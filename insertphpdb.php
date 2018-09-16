<!DOCTYPE HTML>
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Final Project</title>
  </head>

  <body>

    <?php
    $nm = $_GET["nm"];
    $lastname = $_GET["ln"];
    $address = $_GET["add"];
    $city = $_GET["ct"];
    $stateprovince = $_GET["sp"];
    $zipcode = $_GET["zc"];
    $country = $_GET["co"];
    $email = $_GET["em"];
    $dateofbirth = $_GET["dob"];
    $phoneNumber = $_GET["phnum"];

    mysql_connect("localhost", "root", "");
    mysql_select_db("fandb");
    mysql_query("insert into fandb values('$nm', '$lastname', '$address', '$city', '$stateprovince',
                '$zipcode', '$country', '$email', '$dateofbirth', '$phoneNumber')");



     ?>

     function aa()
     {
       var xmlhttp;
       xmlhttp = new XMLHttpRequest();
       xmlhttp.open("GET", "insertphpdb.php?nm = " + document.getElementById("t1").value +
        "&ln = " + document.getElementById("t2").value +
        "&add = " + document.getElementById("t3").value +
        "&ct = " + document.getElementById("t4").value +
        "&sp = " + document.getElementById("t5").value +
        "&zc = " + document.getElementById("t6").value +
        "&co = " + document.getElementById("t7").value +
        "&em = " + document.getElementById("t8").value +
        "&dob = " + document.getElementById("t9").value +
        "&phnum = " + document.getElementById("t10").value, false);

       xmlhttp.send(null);



     }
