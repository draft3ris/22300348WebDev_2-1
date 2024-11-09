<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ include file="./inc/header.jsp"%>
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
    <!--table-->
    <div class="container-fluid" id="table-container">
        <div class="table-responsive small">
            <table class="table table-striped table-sm table-hover" style="margin:auto;">
                <thead>
                <tr>
                    <th scope="col">#</th>
                    <th scope="col">Name</th>
                    <th scope="col">Title</th>
                    <th scope="col">Phone no.</th>
                    <th scope="col">Post Type</th>
                    <th scope="col">User Type</th>
                    <th scope="col">Actions</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                    <td class="align-middle">1</td>
                    <td class="align-middle">Jane</td>
                    <td class="align-middle">
                        <a class="link-info link-offset-2 link-opacity-75-hover link-opacity-underline-50-hover" href='view.jsp'>placeholdertext placeholdertext placeholdertext placeholdertext
                        </a>
                    </td>
                    <td class="align-middle">010-7234-8591</td>
                    <td class="align-middle">Discussion</td>
                    <td class="align-middle">Moderator</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='edit.jsp'><button class="btn btn-outline-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-outline-danger d-inline-flex align-items-center" onclick="confirmDelete(1);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='view.jsp'><button type="button" class="btn btn-outline-info d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">2</td>
                    <td class="align-middle">Wise</td>
                    <td class="align-middle">
                        <a class="link-info link-offset-2 link-opacity-75-hover link-opacity-underline-50-hover" href='view.jsp'>
                            placeholdertext placeholdertext placeholdertext placeholdertext
                        </a>
                    </td>
                    <td class="align-middle">010-7234-8591</td>
                    <td class="align-middle">Announcement</td>
                    <td class="align-middle">Admin</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='edit.jsp'><button class="btn btn-outline-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-outline-danger d-inline-flex align-items-center" onclick="confirmDelete(2);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='view.jsp'><button type="button" class="btn btn-outline-info d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">3</td>
                    <td class="align-middle">Belle</td>
                    <td class="align-middle">
                        <a class="link-info link-offset-2 link-opacity-75-hover link-opacity-underline-50-hover" href='view.jsp'>
                            placeholdertext placeholdertext placeholdertext placeholdertext
                        </a>
                    </td>
                    <td class="align-middle">010-7234-8591</td>
                    <td class="align-middle">Discussion</td>
                    <td class="align-middle">Admin</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='edit.jsp'><button class="btn btn-outline-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-outline-danger d-inline-flex align-items-center" onclick="confirmDelete(3);">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='view.jsp'><button type="button" class="btn btn-outline-info d-inline-flex align-items-center">
                                <i class="fa-solid fa-magnifying-glass-plus"></i>&nbsp <div id="actionbuttontext">Details</div>
                            </button></a>
                        </div>
                    </td>
                </tr>
                <tr>
                    <td class="align-middle">4</td>
                    <td class="align-middle">Seth</td>
                    <td class="align-middle">
                        <a class="link-info link-offset-2 link-opacity-75-hover link-opacity-underline-50-hover" href='view.jsp'>
                            placeholdertext placeholdertext placeholdertext placeholdertext
                        </a>
                    </td>
                    <td class="align-middle">010-7234-8591</td>
                    <td class="align-middle">Poll</td>
                    <td class="align-middle">User</td>
                    <td class="align-middle">
                        <div class="btn-group">
                            <a href='edit.jsp'><button class="btn btn-outline-primary d-inline-flex align-items-center" type="button">
                                <i class="bi bi-pencil-fill"></i>&nbsp <div id="actionbuttontext">Edit</div>
                            </button></a>
                            <button type="button" class="btn btn-outline-danger d-inline-flex align-items-center" onclick="confirmDelete(4); return false;">
                                <i class="bi bi-trash-fill"></i>&nbsp <div id="actionbuttontext">Delete</div>
                            </button>
                            <a href='view.jsp'><button type="button" class="btn btn-outline-info d-inline-flex align-items-center">
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
        <a href='add.jsp'><button type="button" class="btn btn-success d-inline-flex align-items-center">
            <i class="bi bi-plus-square-fill"></i>&nbsp <div id="actionbuttontext">Add</div>
        </button></a>
    </div>
</div>

<%@include file="./inc/footer.jsp"%>
</body>
</html>