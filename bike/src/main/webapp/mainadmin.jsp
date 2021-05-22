<%@page import="bike.adlogindata"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
 
        body {
            background-image: url("img11.jpg");
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;

        }
         #h5 {

            text-align: center;
            color: white;


            font-family: Georgia, 'Times New Roman', Times, serif;
            font-size: 80px;



        }
         main {
            padding-left: 2px;
            padding-right: 2px;
            box-shadow: 0px 3px 12px rgb(252, 252, 249);
        }
         h2{
            text-align:center;
             color: white;
            }
            #faculty{
            align:left;
             color: white;
             font-size:30px;
            }
            #h1{
            font-size:40px;
            text-align:center;
             color: white;
            }
             .h{
            
           background-color:grey;
        color:white;
        font-size: 20px;
        border-radius: 5px;
        padding-left: 5px;
        padding-right: 5px;
        cursor: pointer;
        }

        .h:hover{
            
            background-color:orange;
        font-size: 31px;
        }
        #dv{
        text-align:center;
        color:white;
        }
 </style>
<body>
<% adlogindata at=(adlogindata)session.getAttribute("as");

String name=at.getName();
String lname=at.getLname();

if(name==null){
	response.sendRedirect("admin.jsp");
}

%>

 <h1 id="h5">Bike Services</h1>

    <main>
        <section class="pages">
            <div class="page is-active" data-page="1">
            
            <h1 id="h1">Administration</h1>
            <div id="dv">
            <h3> &nbsp;View all custumers &nbsp;:&nbsp;&nbsp;<form action="vall1"><input class="h" type="submit"  value="view"></h3></form><br>
                <h3>View todays custumers &nbsp;:<br>&nbsp;&nbsp;<form action="view"><input class="h" type="submit" value="View"></h3></form><br>
                <h3>view custumers to call<br>&nbsp;&nbsp;<form action="vcall"><input class="h" type="submit" value="view"></h3></form><br>
</div>

           
               
        </section>
    </main>
</body>
</html>