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
            background-color:initial;
            color:white;

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
        
        
    </style>
</head>
<body>
 <h1 id="h5">Bike Services</h1>

    <main>
        <section class="pages">
            <div class="page is-active" data-page="1">


                <form action="gnew">
                <div class=d>
                     
 <h2>Enter your first name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <input type="text" class="t"
                                name="fname" required></br></h2>
                        <h2>Enter your last name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <input type="text" class="t"
                                name="lname" required></br></h2>
                        <h2>Enter your mobile no.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <input type="text" class="t"
                                name="mno" required></br></h2>
                        <h2>Enter your pin code&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <input
                                type="text" class="t" name="pcode" required></br></h2>
                        <h2>Enter your address&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: <input
                                type="text" class="t" id="t1" name="address" required></br></h2>
                        
                                   
                                    <input type="submit" id="sb" value="Send">
                                     
                                
                        

                </div>
               </form>

            </div>
        </section>
    </main>
</body>
</html>