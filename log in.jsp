<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>

        <style>
            body {
                background-color: lightgreen;
            }

        </style>
        
    </head>

    <body>
        <a href="home.jsp">HOME</a>
        <h1>REGISTRATION</h1>


        <form name="Registration" action="registration.sp" method="post">

            <table style="with: 50%">
                <tr>
                    <td>Name:</td>
                    <td><input type="text" name="name" /></td>
                </tr>
                <tr>
                    <td>Surname:</td>
                    <td><input type="text" name="surname" /></td>
                </tr>
                <tr>
                    <td>UserName:</td>
                    <td><input type="text" name="username" /></td>
                </tr>

                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password" /></td>
                </tr>
                <tr>
                    <td>Email:</td>
                    <td><input type="text" name="address" /></td>

                </tr></table>


            <input type="checkbox" name="cb" id="iagree"> I AGREE 
            <input type="submit" value="Submit"> 
        </form> 

        <div> 
            <img src="1.jpg" alt="" style="width:100%""height:1000%">
        </div>

    </body>    

</html>
