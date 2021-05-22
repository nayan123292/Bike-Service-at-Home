<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
     body {
            background-image: url("img11.jpg");
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;

        }
    .l{
        text-align: center;
        border:2px solid black;
        margin-top: 70px;
        margin-left: 200px;
        margin-right: 200px;
        box-shadow: 0px 3px 12px rgb(252, 252, 249);

    }
    .l1{
        font-size: 25px;
        margin: 10px;
    }
    #h1{
        font-size: 50px;
        color: white;
    }
   
    #b1{
        background-color: blue;
        color: white;
        font-size: 30px;
        border-radius: 5px;
        padding-right: 10px;
        padding-left: 10px;
        border: 2px solid wheat;
        cursor: pointer;
        
    
    }
    #b2{
        background-color:grey;
        color:white;
        font-size: 20px;
        border-radius: 5px;
        padding-left: 5px;
        padding-right: 5px;
        cursor: pointer;
    }
    #b1:hover{
        background-color:orange;
        font-size: 31px;
    }
    #b2:hover{
        background-color:orange;
        font-size: 31px;
    }
    h2{
        color: white;
    }
    input{
        background-color: initial;
        border: 1px solid white;
        color: white;
    }
    #h5 {

text-align: center;
color: white;


font-family: Georgia, 'Times New Roman', Times, serif;
font-size: 80px;



}


</style>
</head>
<body>
 <h1 id="h5">Bike Services</h1>
    <div class="l">
    <h1 id="h1">Login</h1>
    <form action="glc">
    <h2>Enter mobile no.:</h2><input class="l1" type="text" name="username"><br>
    <h2>Enter first name:</h2><input class="l1" type="password" name="pass"><br>
    <input type="submit" class="l1" id="b1" value="login">
    </form> <form action="rnew">
        <input type="submit" class="l1" id="b2" value="create new account"></form>
   
    </div>
</body>
</html>