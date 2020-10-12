<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>CART</title>
 
    </head>
  
    <style>

body {
  background-color: lightgreen;
}

@media only screen and (max-width: 600px) {
  body {
    background-color: lightblue;
  }
}
    
</style>
    
    <body>
         <a href="home.jsp">HOME</a>
        <h1>CART</h1>
    <p>Your cart is currently empty.</p>

			
    <table style="with: 50%">
       
        <label for="brands">CHOOSE ITEM:</label>
  <select name="cars" id="cars">
    <option value="Lego">Lego</option>
    <option value="Paw Patrol">Paw Patrol</option>
    <option value="L.O.L Surprise">L.O.L Surprise</option>
    <option value="Creative Toys">Creative Toys</option>
  </select>
        </table>
       <table style="with: 50%">
         <tr>
            <td>QUANTITY:</td>
            <td><input id="inputQUANTITY" type="number" /></td>
        </tr>
  
        </tr></table>

        <input type="button" value="ADD TO CART"   onclick="add()">
        <input type="button" value="Delete" onclick="delete()">
    
</form>

 <div> 
 <img src="1.jpg" alt="" style="width:100%""height:1000%">
</div>


    </body>
</html>
