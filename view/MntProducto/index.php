<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Dropzone Js</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
        <link href="https://unpkg.com/dropzone@6.0.0-beta.1/dist/dropzone.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>Ejemplo Dropzone js</h1>

                    <form method="post" id="producto_form">

                        <div class="form-group">
                            <label class="form-label" for="prod_nom">Nombre</label>
                            <input type="text" class="form-control" id="prod_nom" name="prod_nom" placeholder="Ingrese Producto" required>
                        </div>

                        <br>

                        <div class="form-group">
                            <div class="dropzone">
                                <div class="dz-default dz-message">
                                    <button class="dz-button" type="button">
                                        <img src="../../assets/upload.png" alt="">
                                    </button>
                                </div>
                            </div>
                        </div>

                        <br>

                        <button type="submit" class="btn btn-primary">Guardar</button>

                    </form>
                </div>
            </div>
        </div>
    </body>

    <script src="https://code.jquery.com/jquery-3.6.3.min.js" integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    <script src="https://unpkg.com/dropzone@6.0.0-beta.1/dist/dropzone-min.js"></script>
    <script src="mntproducto.js"></script>
</html>