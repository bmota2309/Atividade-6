<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>REGISTRO</title>		
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/additional-methods.js" type="text/javascript"></script>
        <script src="js/localization/messages_pt_BR.min.js" type="text/javascript"></script> 
        <script src="js/jquery.mask.min.js" type="text/javascript"></script>
        <script src="js/script.js" type="text/javascript"></script>
        <link href="css/style.css" rel="stylesheet" type="text/css"/>     
    </head>
    <body>
        <div class="container-fluid">
            <!--TOPO A E -->
            <header class="row no-gutters" id="topo">
                <div class="col-12 col-md-6">
                    <nav class="navbar navbar-expand-sm navbar-light bg-clean">
                        <a class="navbar-brand" href="#">1º GTI FATEC</a>
                    </nav>
                </div> 

                <div class="col-12 col-md-6">
                    <nav class="navbar navbar-expand-sm navbar-light bg-clean"> 

                        <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarMenu">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="navbar-collapse collapse" id="navbarMenu">
                            <div class="navbar-nav">
                                <a href="index.jsp" class="nav-item nav-link">REGISTRO</a>                               
                            </div>
                        </div>
                    </nav>
                </div>
            </header>


            <!--CORPO B -->
            <section class="row">
                <div class="col-12 col-md-12">

                    <div class="card">
                        <div class="card-header bg-clean text-black">
                            FORMULÁRIO DE REGISTRO
                        </div>

                        <div class="card-body">
                            <form name="formCadastro" id="formCadastro" method="post">
                                <div class="form-row">
                                    <div class="col-12 col-md-6 offset-md-3">
                                        <label for="nome">Nome</label>
                                        <input type="text" name="nome" id="nome" class="form-control" />
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-6 col-md-3 offset-md-3">
                                        <label for="dataNasc">Data de Nascimento</label>
                                        <input type="text" name="dataNasc" id="dataNasc" class="form-control" />
                                    </div>
                                </div>
                                
                                  <div class="form-row">
                                    <div class="col-12 col-md-6 offset-md-3">
                                        <label for="cpf">CPF</label>
                                        <input type="text" name="cpf" id="cpf" class="form-control" />
                                    </div>
                                </div>
                                    <div class="form-row">
                                    <div class="col-12 col-md-6 offset-md-3">
                                        <label for="cpf">Telefone</label>
                                        <input type="text" name="telefone" id="telefone" class="form-control" />
                                    </div>
                                </div> 
                                <br>    
                                <br>    
                                <div class="form-row">
                                    <div class="col-6 offset-md-3">
                                        <input type="submit" name="enviar" id="enviar" value="CADASTRAR" class="btn btn-outline-danger form-control" />
                                    </div>
                            </form>
                        </div> 
                        <div id="resultado" class="text-center"></div>
                    </div>
                </div>
            </section>

            <br>
            <br>
    </div>   

    </body>
</html>