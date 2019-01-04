<%-- 
    Document   : header
    Created on : Dec 16, 2018, 8:45:17 PM
    Author     : JAVIER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>Maquitec</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" type="image/x-icon" href="../_img/IEM.png">
        <link rel="stylesheet" href="../_css/bootstrap.min.css">
        <link rel="stylesheet" href="../_css/styles.css">
        <script src="../_js/jquery-3.3.1.js"></script>
        <script src="../_js/popper.min.js"></script>
        <script src="../_js/bootstrap.min.js"></script>

        <style>
            .dropdown-submenu {
                position: relative;
            }

            .dropdown-submenu .dropdown-menu {
                top: 0;
                left: 100%;
                margin-top: -1px;
            }
        </style>

    </head>
    <body style="height:1500px">

        <div class="container-fluid">
            <br>
            <h3 id="titulo" class="h3" style="background-color: white"><img src="../_img/IEM2.png" id="logotitulo" >Instituto de Educación Maquitec</h3>

        </div>

        <nav class="navbar navbar-expand-sm bg-dark sticky-top">
            <a class="navbar-brand" href="../index.html"><img src="../_img/IEM.png" height="50"></a>
            <ul class="navbar-nav">
                <li class="nav-item">

                    <div class="dropdown nav-item">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Inicio
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="./MarcoLegal.jsp">Marco Institucional</a></li>
                            <li><a tabindex="-1" href="./Ubicacion.jsp">Ubicación</a></li>
                            <li class="dropdown-submenu">
                                <a class="test" tabindex="-1" href="#">Programas <span class="caret"></span></a>
                                <ul class="dropdown-menu">
                                    <li class="dropdown-submenu">
                                        <a class="test" href="#">Maquinaria Pesada <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="./PensumMaquinariaPesada.jsp">Pensum</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="test" href="#">Mecánica Automotriz <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="./PensumMecanicaAutomotriz.jsp">Pensum</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="test" href="#">Mecánica de Motos <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="./PensumMecánicaDeMotos.jsp">Pensum</a></li>
                                        </ul>
                                    </li>
                                    <li class="dropdown-submenu">
                                        <a class="test" href="#">Trabajo Seguro en Alturas <span class="caret"></span></a>
                                        <ul class="dropdown-menu">
                                            <li><a href="./PensumTrabajoSeguroEnAlturas.jsp">Pensum</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>

                </li>
                <li class="nav-item">

                    <div class="dropdwn nav-item">
                        <a class="nav-item" href="./QuienesSomos.jsp">¿Quienes Somos?</a>
                    </div>
                </li>
                <li class="nav-item">


                    <div class="dropdown nav-item">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Normatividad
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="./Legalizacion.jsp">Legalización</a></li>
                            <li><a tabindex="-1" href="./MarcoLegal.jsp">Marco Legal</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-item" href="./Reauisitos.jsp">Requisitos</a>
                </li>
                <li class="nav-item">
                    <div class="dropdown nav-item">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Trámites
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="./Matricula.jsp">Matrícula</a></li>
                            <li><a tabindex="-1" href="./Certificados.jsp">Certificados</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <div class="dropdown nav-item">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Estudiante
                            <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a tabindex="-1" href="./Aspirantes.jsp">Aspirantes</a></li>
                            <li><a tabindex="-1" href="./Antiguos.jsp">Antiguos</a></li>
                            <li><a tabindex="-1" href="./Egresados.jsp">Egresados</a></li>
                        </ul>
                    </div>
                </li>
                <li class="nav-item">
                    <a class="nav-item" href="./Galerias.jsp">Galerías</a>
                </li>
            </ul>
        </nav>


        <script>
            $(document).ready(function () {
                $('.dropdown-submenu a.test').on("click", function (e) {
                    $(this).next('ul').toggle();
                    e.stopPropagation();
                    e.preventDefault();
                });
            });
        </script>

    </body>
</html>