<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">



        <style>
        body {
          background-color: lightgreen;
        }


        * {
          box-sizing: border-box;
        }

        /* Style the body */
        body {
          font-family: Arial, Helvetica, sans-serif;
          margin: 0;
        }

        /* Header/logo Title */
        .header {
          padding: 80px;
          text-align: center;
          background: lightgreen;
          color: white;
 

        }

        /* Increase the font size of the heading */
        .header h1 {
          font-size: 40px;
        }

        /* Style the top navigation bar */
        .navbar {
          overflow: hidden;
          background-color: #222;
        }

        /* Style the navigation bar links */
        .navbar a {
          float: left;
          display: block;
          color: white;
          text-align: center;
          padding: 14px 20px;
          text-decoration: none;
        }

        /* Right-aligned link */
        .navbar a.right {
          float: right;
        }

        /* Change color on hover */
        .navbar a:hover {
          background-color: #ddd;
          color: black;
        }

        /* Column container */
        .row {  
          display: -ms-flexbox; 
          display: flex;
          -ms-flex-wrap: wrap; 
          flex-wrap: wrap;
        }

        /* Create two unequal columns that sits next to each other */
        /* Sidebar/left column */
        .side {
          -ms-flex: 30%; 
          flex: 30%;
          background-color: #f1f1f1;
          padding: 20px;
        }

        /* Main column */
        .main {   
          -ms-flex: 70%; 
          flex: 70%;
          background-color: white;
          padding: 20px;
        }

        /* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
        @media screen and (max-width: 400px) {
          .navbar a {
            float: none;
            width: 100%;

        </style>
        
    </head>


    <div class="header">
        <h1>Toystore</h1>
    </div>

    <div class="navbar">

        <button class="button">
            <a href="toys.jsp">TOYS</a>
        </button>
        <button class="button">
            <a href="brands.jsp">BRANDS</a>
        </button>
        <button class="button">
            <a href="log in.jsp">LOG IN</a>
        </button>
        <button class="button">
            <a href="registration.jsp">REGISTRATION</a>
        </button>
        <button class="button">
            <a href="contact.jsp">CONTACT</a>  
        </button>
    </div>

    <div> 
        <img src="1.jpg" alt="" style="width:100%""height:1000%">
    </div>

    <body>

    </body>
</html>
