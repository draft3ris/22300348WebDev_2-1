<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html lang="en" data-bs-theme="dark">
<!--bootstrap cdn-->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">

<!--font awesome-->
<script src="https://kit.fontawesome.com/49eb66b820.js" crossorigin="anonymous"></script>

<!--bootstrap icons-->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css"
      integrity="sha384-tViUnnbYAV00FLIhhi3v/dWt3Jxw4gZQcNoSCxCIFNJVCx7/D55/wXsrNIRANwdD" crossorigin="anonymous">

<!--bootstrap js-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>

<!--custom css-->
<link rel="stylesheet" href="./my_1.css">

<script src="my_1.js"></script>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Project 2-1</title>
</head>
<body>
<svg xmlns="http://www.w3.org/2000/svg" class="d-none">
    <symbol id="bootstrap" viewBox="0 0 118 94">
        <title>Bootstrap</title>
        <path fill-rule="evenodd" clip-rule="evenodd"
              d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z">
        </path>
    </symbol>
    <symbol id="table" viewBox="0 0 16 16">
        <path
                d="M0 2a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H2a2 2 0 0 1-2-2V2zm15 2h-4v3h4V4zm0 4h-4v3h4V8zm0 4h-4v3h3a1 1 0 0 0 1-1v-2zm-5 3v-3H6v3h4zm-5 0v-3H1v2a1 1 0 0 0 1 1h3zm-4-4h4V8H1v3zm0-4h4V4H1v3zm5-3v3h4V4H6zm4 4H6v3h4V8z" />
    </symbol>
</svg>

<!--page header-->
<div class="container">
    <div class="container">
        <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
            <a href="/"
               class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
                <svg class="bi me-2" fill="white" width="40" height="32">
                    <use xlink:href="#table" />
                </svg>
                <span class="fs-4">Contact List</span>
            </a>
        </header>
    </div>

    <!--table-->
    <div class="container-fluid" id="table-container">
        <div class="table-responsive small">
            <table class="table table-striped table-sm table-hover" style="margin:auto;">
                <thead>
                <tr>
                    <th scope="col">Name</th>
                    <th scope="col">Phone no.</th>
                    <th scope="col">Fax no.</th>
                    <th scope="col">Email</th>
                    <th scope="col">Occupation</th>
                    <th scope="col"></th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="align-middle">Jane</td>
                    <td class="align-middle">010-7234-8591</td>
                    <td class="align-middle">0504-173-9234</td>
                    <td class="align-middle">janedoe@gmail.com</td>
                    <td class="align-middle">Police</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='/edit'><button class="btn btn-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-danger d-inline-flex align-items-center" onclick="confirmDelete(1);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='/view'><button type="button" class="btn btn-secondary d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">Wise</td>
                    <td class="align-middle">010-6193-4823</td>
                    <td class="align-middle">0508-283-5981</td>
                    <td class="align-middle">imverygeneric@gmail.com</td>
                    <td class="align-middle">Store owner</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='/edit'><button class="btn btn-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-danger d-inline-flex align-items-center" onclick="confirmDelete(2);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='/view'><button type="button" class="btn btn-secondary d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">Belle</td>
                    <td class="align-middle">010-1845-3333</td>
                    <td class="align-middle">0508-283-5981</td>
                    <td class="align-middle">phaeton231@gmail.com</td>
                    <td class="align-middle">Store owner</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='/edit'><button class="btn btn-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-danger d-inline-flex align-items-center" onclick="confirmDelete(3);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='/view'><button type="button" class="btn btn-secondary d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">Seth</td>
                    <td class="align-middle">010-9831-2345</td>
                    <td class="align-middle">0504-371-4555</td>
                    <td class="align-middle">imtrying@gmail.com</td>
                    <td class="align-middle">Investigator</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='/edit'><button class="btn btn-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-danger d-inline-flex align-items-center" onclick="confirmDelete(4); return false;">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='/view'><button type="button" class="btn btn-secondary d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                </tbody>
            </table>
        </div>
    </div>

    <div class="container-fluid">
        <a href='/add.jsp'><button type="button" class="btn btn-success d-inline-flex align-items-center">
            <i class="bi bi-plus-square-fill"></i>&nbsp <div id="actionbuttontext">Add</div>
        </button></a>
    </div>
</div>

<div class="container">
    <footer class="navbar-fixed-bottom">
        <p class="text-center text-body-secondary border-top pt-3 mt-3">By 22300348, Bae Hyunjae</p>
    </footer>
</div>
</body>
</html>