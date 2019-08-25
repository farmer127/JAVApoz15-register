<%@ page session="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<body>
	<h1>Available Users</h1>

	<table class="table table-striped">
		<thead>
			<tr>
				<th>Username</th>
			</tr>
		</thead>

		<c:forEach var="user" items="${users}">
			<tr>
				<td>${user}</td>
				<td><a href="/users/${user}">Details</a></td>
				<td><a href="/user/delete/${user}">Delete User</a></td>
				<td><a href="/user/update/${user}">Update User</a></td>

			</tr>
		</c:forEach>
	</table>
	
	<spring:url value="/user/add" var="addUserFormUrl" />
	<button class="btn btn-primary" onclick="location.href='${addUserFormUrl}'">Add user</button>
	<spring:url value="/user/search" var="search" />
	<button class="btn btn-primary" onclick="location.href='${search}'">Search User</button>


</body>
</html>