<%--
  Created by IntelliJ IDEA.
  User: Manu Ndiaye
  Date: 28/05/2021
  Time: 15:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<!doctype html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="web-content/assets/vendor/bootstrap/css/bootstrap.min.css">
    <link href="web-content/assets/vendor/fonts/circular-std/style.css" rel="stylesheet">
    <link rel="stylesheet" href="web-content/assets/libs/css/style.css">
    <link rel="stylesheet" href="web-content/assets/vendor/fonts/fontawesome/css/fontawesome-all.css">
    <link rel="stylesheet" href="web-content/assets/vendor/charts/chartist-bundle/chartist.css">
    <link rel="stylesheet" href="web-content/assets/vendor/charts/morris-bundle/morris.css">
    <link rel="stylesheet"
          href="web-content/assets/vendor/fonts/material-design-iconic-font/css/materialdesignicons.min.css">
    <link rel="stylesheet" href="web-content/assets/vendor/charts/c3charts/c3.css">
    <link rel="stylesheet" href="web-content/assets/vendor/fonts/flag-icon-css/flag-icon.min.css">
    <!-- squall -->
    <link rel="stylesheet" href="public/css/squall.css">
    <title>SquallCab</title>
</head>

<body>
<!-- ============================================================== -->
<!-- main wrapper -->
<!-- ============================================================== -->
<div class="dashboard-main-wrapper">

    <!-- ============================================================== -->
    <!-- header -->
    <!-- ============================================================== -->

    <!-- ============================================================== -->
    <!-- navbar -->
    <!-- ============================================================== -->
    <div class="dashboard-header">
        <nav class="navbar navbar-expand-lg bg-white fixed-top">
            <a class="navbar-brand" href="accueil">SquallCab</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
            </button>


            <div class="collapse navbar-collapse " id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto navbar-right-top">
                    <li class="nav-item">
                        <div id="custom-search" class="top-search-bar">
                            <input class="form-control" type="text" placeholder="Search..">
                        </div>
                    </li>



                    <li class="nav-divider">
                        <a href="connect"> Se connecter</a>

                    </li>
                </ul>
            </div>


        </nav>
    </div>
    <!-- ============================================================== -->
    <!-- end navbar -->
    <!-- ============================================================== -->
    <!-- ============================================================== -->
    <!-- left sidebar -->
    <!-- ============================================================== -->
    <div class="nav-left-sidebar sidebar-dark">
        <div class="menu-list">
            <nav class="navbar navbar-expand-lg navbar-light">
                <a class="d-xl-none d-lg-none" href="#">Menu</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNav">
                    <ul class="navbar-nav flex-column">
                        <li class="nav-divider" align="center">
                            Menu
                        </li>

                        <ul class="nav flex-column">
                            <li class="nav-item">
                                Bienvenue <?=$_SESSION['login']?>
                            </li>

                        </ul>


                        <!-- ############################################## -->

                        <!-- ############################################## -->



                        <div class="nav-divider">
                            <li class="nav-item">
                                <a href="#">

                                    <span class="nav-link nav-item"><i class="fas fa-home"></i>Accueil</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="#">

                                    <span class="nav-link nav-item"><i class="fab fa-microsoft"></i>Services</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a href="#">

                                    <span class="nav-link nav-item"><i class="mdi-contacts"></i>Contact</span>
                                </a>
                            </li>


                        </div>

                        <li class="nav-item ">
                            <a class="nav-link active" href="#" data-toggle="collapse" aria-expanded="false"
                               data-target="#submenu-1" aria-controls="submenu-1"><i
                                    class="fa fa-fw fa-user-circle"></i>Clients : <?=nbr_client()[0]?><span
                                    class="badge badge-success">6</span></a>
                            <div id="submenu-1" class="collapse submenu" style="">
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link" href="ad_client">Ajouter</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="client">Modifier</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="client">Supprimer</a>
                                    </li>
                                </ul>
                            </div>
                        </li>

                        <!-- ################# -->
                        <li class="nav-divider">
                        </li>
                        <!-- ################# -->

                        <li class="nav-item ">
                            <a class="nav-link active" href="#" data-toggle="collapse" aria-expanded="false"
                               data-target="#submenu-2" aria-controls="submenu-2"><i
                                    class="fab fa-fw fa-wpforms"></i>Comptes : <?=nbr_compte()[0]?><span
                                    class="badge badge-success">6</span></a>
                            <div id="submenu-2" class="collapse submenu" style="">
                                <ul class="nav flex-column">
                                    <li class="nav-item">
                                        <a class="nav-link" href="ad_compte">Ajouter</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="comptes">Modifier</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" href="comptes">Supprimer</a>
                                    </li>
                                </ul>
                            </div>
                        </li>



                        <!-- ############################################## -->


                        <li class="nav-divider">
                            <a href="connect"> Se connecter</a>

                        </li>





                    </ul>
                </div>
            </nav>
        </div>
    </div>
    <!-- ============================================================== -->
    <!-- end left sidebar -->
    <!-- ============================================================== -->

    <!-- ============================================================== -->
    <!-- wrapper  -->
    <!-- ============================================================== -->
    <div class="dashboard-wrapper">


        <div class="dashboard-ecommerce">
            <div class="container-fluid dashboard-content ">




                <div class="row">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                        <div class="page-header">
                            <h2 class="pageheader-title">Avec SquallCab se déplacer deviens plus facile </h2>
                            <div class="page-breadcrumb">
                                <nav aria-label="breadcrumb">
                                    <ol class="breadcrumb">
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Dashboard</a></li>
                                        <li class="breadcrumb-item"><a href="#" class="breadcrumb-link">Maps</a></li>
                                        <li class="breadcrumb-item active" aria-current="page">Google Map</li>
                                    </ol>
                                </nav>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- ########################################################################### -->


