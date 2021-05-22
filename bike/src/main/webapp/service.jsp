<%@page import="bike.logindata"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
 <script type="text/javascript" src="main.js"></script>
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

        #h12 {
            font-size: 40px;
            color: whitesmoke;
            padding-top: 10px;
            text-align: center;
            margin-bottom: 0px;


        }

        main {
            padding-left: 2px;
            padding-right: 2px;
            box-shadow: 0px 3px 12px rgb(252, 252, 249);
        }

        .t {
            padding-top: 20px;
            width: 220px;
            height: 10px;
            font-size: 25px;

        }

        .d {
            display: flexbox;
            color: white;
            padding-left: 450px;
            padding-top: 10px;
            padding-bottom: 30px;

        }

        input {
            padding-bottom: 10px;
        }

        #v {
            font-size: 30px;

        }

        #h2t {
            text-align: center;

        }

        #v1 {
            padding-top: 20px;
            width: 220px;
            height: 10px;
            font-size: 25px;
        }

        #col {}

        .v {
            margin-top: 25px;
            font-size: 30px;

        }


        #v2 {
            margin-left: -120px;


        }
        #v4{
            padding-top: 20px;
            width: 220px;
            height: 10px;
            font-size: 25px;
        }

        #sb{
            margin-left: 200px;
            margin-top:20px;
            background-color: gray;
        color: black;
        font-size: 25px;
        height: 40px;
        border-radius: 5px;
        padding-right: 10px;
        padding-left: 10px;
        padding-top: 5px;
        border: 2px solid wheat;
        cursor: pointer;
        }
        #sb:hover{
            background-color:orange;
        font-size: 31px;
        }
        #maind{
        color:white;
        font-size:30px;	
        }
        #b11 {
        
        margin-left:180px;
        text-align:center;
            font-size: 20px;
            margin-top: 50px;
            background-color: blue;
            color: white;
            border: blue;
            padding: 10px;
            border-radius: 5px;
            box-shadow: 0px 2px 3px rgb(252, 252, 249);
        }
         #b11:hover {

            background-color: orange;
            font-size: 25px;
            cursor: pointer;

        }
    </style>
</head>
<body>
<% 
logindata ld=(logindata)session.getAttribute("ad"); 
  
  String fn=ld.getFirst_name();
  String ln=ld.getLast_name();
  String pn=ld.getPincode();
  String add=ld.getAddress();
  
  
  if(fn==null){
	  response.sendRedirect("login.jsp");
  }
  
  %>
   <div id="maind"><%out.print(fn); %>&nbsp;<%out.print(ln); %><br><%out.print(add); %>,
            <%out.print(pn); %></div>

 <h1 id="h5">Bike Services</h1>

    <main>
        <section class="pages">
            <div class="page is-active" data-page="1">


           
                <div class=d>
                    <form action="gtserv">


                        <select name="vehicle" class="v" id="v3" onchange="vm();">

                            <option id="o1">Select Vehicle</option>
                            <optgroup label="Hero" class="o1">
                                <option id="o1" value="HF Delux">HF Delux</option>
                                <option id="o1" value="Splender">Splender</option>
                                <option id="o1" value="Glamour">Glamour</option>
                                <option id="o1" value="Maestro">Maestro</option>
                            </optgroup>
                            <optgroup class="o2" label="Honda">
                                <option id="o2" value="Shine">Shine</option>
                                <option id="o2" value="Unicorn">Unicorn</option>
                                <option id="o2" value="Hornet">Hornet</option>
                                <option id="o2" value="Dream yuga">Dream Yuga</option>
                                <option id="o2" value="Dream 110">Dream 110</option>
                                <option id="o2" value="Activa">Activa</option>
                            </optgroup>
                            <optgroup class="o3" label="Bajaj">
                                <option id="o3" value="Platina">Platina</option>
                                <option id="o3" value="CT 100">CT 100</option>
                                <option id="o3" value="Pulsar">Pulsaz</option>
                                <option id="o3" value="Discover">Discover</option>
                            </optgroup>
                            <optgroup class="o4" label="Yamaha">
                                <option id="o4" value="Fz">Fz</option>
                                <option id="o4" value="Facino">Facino</option>
                                <option id="o4" value="Ray">Ray</option>

                            </optgroup>
                            <optgroup class="o5" label="Suzuki">
                                <option id="o5" value="Access">Access</option>
                                <option id="o5" value="Gixer">Gixer</option>
                                <otpion id="o5" value="Intruder">Intruder</otpion>
                            </optgroup>
                            <optgroup class="o6" label="TVS">
                                <option id="o6" value="Star City">Star City</option>
                                <option id="o6" value="Sports">Sports</option>
                                <option id="o6" value="Jupiter">Jupiter</option>
                            </optgroup>
                        </select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
                            type="text" id="v1" name="vehicle"><br>
                        <select name="vehicle" class="v" id="v2" onchange="em();">

                            <option id="o1">what are you looking for</option>
                            <option id="oil">Oil Service</option>
                            <option id="tyre">Tyre Change</option>
                            <option id="battrey">Battrey Change</option>
                            <option id="Inspect">Inspection</option>
                            <option id="overall">Overall Service</option>
                            <option id="Engine Maintanance">Engine Maintainance</option>

                        </select> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input
                            type="text" id="v4" name="service"><br>
                        
                    
                    <input id="b11" type="submit" value="Get Service">
              
                             </div>
                </form>
                

            </div>
        </section>
    </main>
                            
</body>
</html>