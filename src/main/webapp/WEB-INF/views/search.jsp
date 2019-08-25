<%@ page session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html lang="en">
<body>
<h1>Search user</h1>
<form method="get" action="/users">
    <input type="checkbox" name="matchExact"/> Match Exact
    <br>
    <input type="text" name="firstName"/>
    <input type="submit"/>

</form>

</body>
</html>