<?php
    class Producto extends Conectar{
        public function insert_producto($prod_nom){
            $conectar= parent::conexion();
            parent::set_names();
            $sql="INSERT INTO tm_producto (prod_nom) VALUES (?)";
            $sql=$conectar->prepare($sql);
            $sql->bindValue(1, $prod_nom);
            $sql->execute();

            $sql1="SELECT LAST_INSERT_ID() as 'prod_id'";
            $sql1=$conectar->prepare($sql1);
            $sql1->execute();
            return $resultado=$sql1->fetchAll(pdo::FETCH_ASSOC);
        }

        public function insert_imagenes($prod_id,$imgd_nom){
            $conectar= parent::conexion();
            parent::set_names();
            $sql="INSERT INTO td_imagen (prod_id,imgd_nom) VALUES (?,?)";
            $sql = $conectar->prepare($sql);
            $sql->bindParam(1,$prod_id);
            $sql->bindParam(2,$imgd_nom);
            $sql->execute();
        }
    }
?>