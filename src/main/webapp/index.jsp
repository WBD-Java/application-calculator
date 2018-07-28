<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 7/27/2018
  Time: 11:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Application Calculator</title>
      <link rel="stylesheet" href="style.css" type="text/css">
  </head>
  <body>
  <div>
      <h1 class="calculate">Simple Calculator</h1>
      <form method="post" action="/calculator">
          <div class="calculate">
              <h2>Calculator</h2>
              <label>First operand:</label>
              <input type="number" name="first">  <br>
              <label>Operator:</label>
              <input type="text" name="operator">  <br>
              <label>Second operand:</label>
              <input type="number" name="second">  <br>
              <label>   </label>
              <input type="submit" value="Calculate">
          </div>
      </form>
  </div>
  </body>
</html>
