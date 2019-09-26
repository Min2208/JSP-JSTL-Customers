<%--
  Created by IntelliJ IDEA.
  User: min2208
  Date: 25/09/2019
  Time: 10:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
  <head>
    <title>Codegym</title>
  </head>
  <body>
  <form action="/app" method="post">
      <fieldset>
        <legend>Customers-List</legend>
        <table>
          <tr>
            <td><label>
              <input type="text" name="username" placeholder="Enter your username">
            </label></td>
          </tr>
          <tr>
            <td><label>
              <input type="password" name="password" placeholder="Enter your password">
            </label></td>
          </tr>
          <tr><td><input type="submit" value="Login"></td></tr>
        </table>

      </fieldset>


  </form>
  </body>
</html>
