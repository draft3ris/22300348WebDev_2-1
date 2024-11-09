<%--
  Created by IntelliJ IDEA.
  User: Sc4
  Date: 11/9/2024
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="inc/header.jsp"%>
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
<link rel="stylesheet" href="./my_2.css">

<!--form validity js-->
<script src="./form.js"></script>

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Add a contact</title>
</head>

<body>
<div class="container">
    <form class="row g-3 needs-validation" novalidate>
        <div class="col-md-2">
            <label for="validationCustom01" class="form-label">Name</label>
            <input type="text" class="form-control" id="validationCustom01" value="Phil" disabled>
            <div class="valid-feedback">
                Looks good!
            </div>
            <div class="invalid-feedback">
                Please provide a name.
            </div>
        </div>
        <div class="col-md-10">
            <label for="validationCustom02" class="form-label">Title</label>
            <input type="text" class="form-control" id="validationCustom02" value="placeholdertext placeholdertext placeholdertext placeholdertext" disabled>
            <div class="valid-feedback">
                Looking good!
            </div>
            <div class="invalid-feedback">
                Please provide a title.
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom03" class="form-label">Phone no.</label>
            <input type="tel" class="form-control" id="validationCustom03" pattern="[0-9]{3}-[0-9]{4}-[0-9]{4}" value="010-4563-7890" disabled>
            <div class="valid-feedback">
                Looking good!
            </div>
            <div class="invalid-feedback">
                Please provide a valid fax no.
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom04" class="form-label">Post Type</label>
            <select class="form-select" id="validationCustom04" disabled>
                <option selected value="">Choose...</option>
                <option value="Discussion" selected>Discussion</option>
                <option value="Announcement">Announcement</option>
                <option value="Poll">Poll</option>
            </select>
            <div class="valid-feedback">
                Nice!
            </div>
            <div class="invalid-feedback">
                Please select one option.
            </div>
        </div>
        <div class="col-md-4">
            <label for="validationCustom05" class="form-label">User Type</label>
            <select class="form-select" id="validationCustom05" disabled>
                <option selected value="">Choose...</option>
                <option value="Admin">Admin</option>
                <option value="Moderator">Moderator</option>
                <option value="User" selected>User</option>
            </select>
            <div class="valid-feedback">
                Nice!
            </div>
            <div class="invalid-feedback">
                Please select one option.
            </div>
        </div>
        <div class="col-8">
            <a href="edit.jsp"><button class="btn btn-primary d-inline-flex align-items-center" type="button">
                <i class="bi bi-pencil-fill"></i>&nbsp; Go to Edit
            </button></a>
            <a href="index.jsp"><button class="btn btn-secondary d-inline-flex align-items-center" type="button">
                <i class="bi bi-arrow-return-left"></i>&nbsp; Back to list
            </button></a>
        </div>
    </form>
</div>

<%@include file="inc/footer.jsp"%>
<script src="./form.js" type="module"></script>
</body>
</html>