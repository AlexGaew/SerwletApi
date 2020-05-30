<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<body>
<h2>Hello World!</h2>
<c:forEach var="user" items="${requestScope.user}">
  <ul>
    <li>${user.name}</li>
    <li>Age:<c:out value="${user.age}"> </c:out></li>
  </ul>
  <hr/>
</c:forEach>

<h2>Created new Users</h2>
<form method="post" action="">
  <label><input type="text" name="name"></label> Name<br/>
  <label><input type="number" name="age"></label>Age<br/>
  <input type="submit" value="ok"><br/>
</form>

</body>
</html>
