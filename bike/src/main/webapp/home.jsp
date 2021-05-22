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

        header {
            background-color: initial;
            box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.1);



        }

        header nav {
            display: flex;
            justify-content: space-between;
            align-items: flex-end;
            padding-right: 0px;
            padding-left: 0px;
            height: 100px;




        }

        header nav h1 {
            font-size: 30px;
            font-weight: 600;


        }

        header nav .tabs .tab {
            display: block;




        }

        header nav .tabs {
            list-style-type: none;
            display: flex;
            justify-content: flex-end;
            padding-left: 260px;
            padding-bottom: 35px;




        }

        header nav .tabs .tab a[data-switcher] {
            display: block;
            padding: 15px 30px;
            text-decoration: none;
            color: #fff;
            background-color: royalblue;
            cursor: pointer;
        }

        header nav .tabs .tab.is-active a[data-switcher] {
            background-color: #f7a800;
            font-weight: 700;

        }

        header nav .tabs .tab:hover a[data-switcher] {
            background-color: #f7a800;
        }

        main {
            padding-left: 2px;
            padding-right: 2px;
            box-shadow: 0px 3px 12px rgb(252, 252, 249);


        }

        .pages {

            padding-right: 0px;
            padding-left: 0px;
            box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.1);
            background-color: initial;



        }

        .pages .page {
            display: none;

        }

        .pages .page.is-active {
            display: block;
        }

        #contact {
            text-align: center;
            border: 2px solid wheat;
            outline: 1px black;
            padding-top: 1%;


        }

        .h {
            border: 2px solid;
            border-radius: 4px;
            background-color: rgb(240, 235, 228);
            text-decoration: rgb(58, 57, 56);
            box-shadow: 0px 3px 6px rgba(0, 0, 0, 0.1);
        }

        .h:hover {

            background-color: #555451;
        }

        #services {
            text-align: center;
            border: 2px solid wheat;
            outline: 1px black;
            padding-top: 1%;

        }

        #home {
            text-align: center;
            border: 2px solid wheat;
            outline: 1px black;
            padding-top: 1%;


        }

        #h5 {

            text-align: center;
            color: white;


            font-family: Georgia, 'Times New Roman', Times, serif;
            font-size: 80px;
            ;


        }

        header nav img {
            height: 100px;
            width: 200px;
            padding-bottom: 10px;
            background-color: initial;
            border-color: initial;



        }

        #p1 {
            font-size: 30px;
            color: whitesmoke;
        }

        #h2 {
            font-size: 40px;
            color: whitesmoke;
            padding-top: 100px;

        }

        #p2 {
            font-size: 30px;
            color: whitesmoke;
            text-align: left;
            padding-left: 250px;

        }

        #h12 {
            font-size: 40px;
            color: whitesmoke;
            padding-top: 10px;
            text-align: center;
            margin-bottom: 0px;


        }

        #h122 {
            font-size: 40px;
            color: whitesmoke;
            padding-top: 40px;
            text-decoration: underline;
            margin-bottom: 0px;

        }

        #o1 {
            height: 180px;
            width: 300px;
        }

        #o2 {
            height: 180px;
        }


        #o3 {
            height: 180px;
            width: 180px;
        }

        #o4 {
            height: 180px;
        }

        .oil {
            padding: 10px;
        }

        .oil1 {
            padding: 10px;
        }

        #h2l {
            color: whitesmoke;
            font-size: 25px;
            text-decoration: underline;
        }

        #t2 {
            height: 130px;
        }

        #s {
            border: 2px solid white;
            border-radius: 10px;
            margin: 50px;
            box-shadow: 0px 3px 6px rgb(252, 252, 249);
        }

        #s1 {
            border: 2px solid white;
            border-radius: 10px;
            margin: 50px;
            box-shadow: 0px 3px 6px rgb(252, 252, 249);

        }

        #s2 {
            border: 2px solid white;
            border-radius: 10px;
            margin: 50px;
            box-shadow: 0px 3px 6px rgb(252, 252, 249);
        }

        #fh1 {
            font-size: 40px;
            color: ivory;

        }

        #b11 {
            font-size: 20px;
            margin-top: 7px;
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

        #s {
            margin-top: 0px;
        }

        .bk {
            height: 200px;
            padding: 15px;
        }

        .ps {
            color: white;
            font-size: 25px;
        }
        .ps1{
            text-align: left;
            padding-left: 350px;
            color: white;
            font-size: 25px;
        }
        .ps2{
            text-align: left;
            padding-left: 350px;
            color: white;
            font-size: 25px;
        }
        .sh3{
            color: white;
            font-size: 35px;

        }
    </style>
</head>
<body>
 <header>
        <nav>
            <img id="im" src="logo3.png" alt="logo1" />

            <ul class="tabs">

                <li class="tab is-active">
                    <a data-switcher data-tab="1">Home</a>
                </li>
                <li class="tab">
                    <a data-switcher data-tab="2">Services</a>
                </li>
                <li class="tab">
                    <a data-switcher data-tab="3">Contact</a>
                </li>
                <li class="tab">
                    <a data-switcher data-tab="4">About&nbsp;us</a>
                </li>

            </ul>

        </nav>
    </header>
    <h1 id="h5">Bike Services</h1>
    <h2 id="h12">Welcome to Bike Services Dhule!</h2>
    <main>
        <section class="pages">
            <div class="page is-active" id="home" data-page="1">
                <form action="getlog">
                    
                    <input id="b11" type="submit" value="Get Service">
                </form>

                <div id="h122">Products</div>
                <section class="sc" id="s">
                    <h2 id="h2l">Lubricants</h2>
                    <img id="o1" class="oil" src="oil1.png" alt="oil1" />
                    <img id="o2" class="oil" src="oil3.jpg" alt="oil1" />
                    <img id="o3" class="oil" src="oil4.jpg" alt="oil1" />
                    <img id="o4" class="oil" src="oil5.jpg" alt="oil1" />
                </section>
                <section class="sc" id="s1">
                    <h2 id="h2l">Tyres</h2>
                    <img id="t1" class="oil1" src="tyre.png" alt="oil1" />
                    <img id="t2" class="oil1" src="tyre1.png" alt="oil1" />
                    <img id="t3" class="oil1" src="tyre2.png" alt="oil1" />

                </section>
                <section class="sc" id="s2">
                    <h2 id="h2l">Battreys</h2>
                    <img id="b1" class="oil1" src="amron.jpg" alt="oil1" />
                    <img id="b2" class="oil1" src="battrey.jpg" alt="oil1" />
                    <img id="b3" class="oil1" src="battrey3.jpg" alt="oil1" />

                </section>
            </div>

            <div class="page" id="services" data-page="2">
                <p class="ps">As the owner of a motorcycle, it is your legal duty to ensure it is roadworthy and does
                    not pose a hazard to yourself, any passengers, other road users or the general public.

                    A full motorcycle service will ensure any mechanical or electrical problems are ironed out ahead of
                    your MOT and of course before they affect the safe operation of your motorbike. Regularly servicing
                    your motorcycle will not only prolong its life; Your machine may also be more efficient and more
                    pleasant to ride when all its components are in optimum condition.
                </p><br>
                <div class="sh3">What does a motorcycle service include?</div><br>
                <p class="ps">What constitutes a full service when it comes to motorcycle servicing can vary a little
                    from garage to garage, but in general it should pinpoint and address any issues that may affect the
                    safe operation of your machine.
                    The motorcycle full service checklist should incorporate:</p>
                <div class="sh3">Engine Checks</div>
                <p class="ps1">*Oil change – the grade used will depend on the manufacturer’s recommendation</br>
                *New oil filter</br>
                *New air filter</br>
                *New spark plugs</br>
                *Test/replace/top-up coolant as required</br></p>
                <div class="sh3">Chassis & Brake Checks</div><br>
                <p class="ps2">
                    *Brake callipers removed and cleaned<br>
                    *Brake pistons degreased<br>
                    *Hydraulic Brake Fluid System inspected, topped up or replaced as required<br>
                    *Control cables, levers and pivots (throttle, clutch, brakes) cleaned and lubricated<br>
                    *Adjustment of throttle and clutch<br>
                    *Battery electrolyte level checked and topped up as required<br>
                    *Steering play and race bearing kit – examined for any looseness and adjusted as necessary<br>
                    *Front fork – inspected and checked for operation<br>
                    *Rear suspension – inspected and checked for operation<br>
                    *All fasteners – including engine mounting and chassis bolts – inspected and tightened as required<br>
                    *Wheel bearings – checked<br>
                    *Main and side stands checked and lubricated<br>
                    *Headlight checked for aim and focus - adjusted as required<br>
                    *Fuel hosed checked<br>
                    *Tyre pressures – checked and adjusted as necessary<br>
                    *Chain – adjusted and lubricated as necessary<br>
                    *General lubrication<br></p>

                <section class="sc" id="s2">
                    <h2 id="h2l">Brands</h2>
                    <img class="bk" src="hero.png" alt="oil1" />
                    <img class="bk" src="honda.jpg" alt="oil1" />
                    <img class="bk" src="yam.jpg" alt="oil1" />
                    <img class="bk" src="suzuki.png" alt="oil1" />
                    <img class="bk" src="tvs.png" alt="oil1" />
                    <img class="bk" src="bajaj.jpg" alt="oil1" />



            </div>
            <div class="page" id="contact" data-page="3">
            <p id="p1">Our Address: Address: Bike Services at Home J-21,Deoupur Dhule -110017. PHONE: 9552819496.<br> EMAIL: velasenayan@gmail.com</p>

            </div>
            <div class="page" id="about us" data-page="4">
                <p id="p1">Conscientious Bike Mechanic routinely repairing and maintaining all types of bikes.
                    Proficient in the use of all bike repair tools along with the installation and repair of all bike
                    parts. Specialize in efficiently performing a wide range of services while maintaining knowledge of
                    available products and accessories.</p>
                <h2 id="h2">Key Feature</h2>
                <p id="p2">
                    ● Outstanding ability to repair and maintain fleets<br>
                    ● Substantial knowledge of all bicycle parts<br>
                    ● Solid understanding of all mechanical functions of bikes<br>
                    ● Strong ability to troubleshoot issues and perform necessary repairs<br>
                    ● Excellent time management and organizational abilities<br>
                    ● Very good people skills<br></p>

            </div>

        </section>
    </main>
</body>
</html>