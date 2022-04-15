<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 4/15/2022
  Time: 3:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form action="/save" method="post">
    <table>
      <th>
        <td><input type="checkbox" name="condiment" value="Lettuce"> Lettuce</td>
        <td><input type="checkbox" name="condiment" value="Tomato" > Tomato</td>
        <td><input type="checkbox" name="condiment" value="Mustard"> Mustard</td>
        <td><input type="checkbox" name="condiment" value="Sprouts"> Sprouts</td>
      </th>
    </table>
     <input type="submit" name="save">
  </form>
  </body>
</html>
