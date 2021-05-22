<%@page import="bike.adlogindata"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
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
 </style>
<body>


 

 <h1 id="h5">Bike Services</h1>

    <main>
        <section class="pages">
            <div class="page is-active" data-page="1">
            
            <%
String url = "jdbc:mysql://localhost:3306/test";
String uname = "root";
String pass ="";
String query = "select * from bkservice1";


Class.forName("com.mysql.jdbc.Driver");
Connection con=DriverManager.getConnection(url,uname,pass);
Statement st= con.createStatement();
ResultSet rs= st.executeQuery(query);%>
 <h1 id="h1">Administration</h1>
  <div class="page" id="faculty" data-page="3">
  <h2 id="h2">Custumers Data</h2>
<table align="center" border="1">
<tr>
<th>first name</th>
<th>last name</th>
<th>mobile no.</th>
<th>pincode</th>
<th>address</th>
<th>password</th>
<th>dt</th>
<th>vehicle</th>
<th>date_of_service</th>
<th>type_of_service</th>

</tr>

<%while(rs.next()){%>
	
	<tr>
<td><%=rs.getString("first_name") %></td>
<td><%=rs.getString("last_name") %></td>
<td><%=rs.getString("mobile_no") %></td>
<td><%=rs.getString("pincode") %></td>
<td><%=rs.getString("address") %></td>
<td><%=rs.getString("password") %></td>
<td><%=rs.getString("dt") %></td>
<td><%=rs.getString("vehicle") %></td>
<td><%=rs.getString("date_of_service") %></td>
<td><%=rs.getString("type_of_service") %></td>

</tr>

	
<%}%>
</table>
</div>


           
               
        </section>
    </main>
</body>
</html>