<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Insert title here</title>
		<link rel="stylesheet" type="text/css" href="main.css">
	</head>
	<body>
		<div id="wrapper">
			<nav>
				Message Board
				<a href="#">Home</a>
				<a href="posts.jsp">Posts</a>
				<a href="#">Admin</a>
			</nav>
			
			<div id="content">
				<h1>Posts</h1>
				<p><a href="newpost.jsp">Write a post</a></p> <% // <-- hide this if the user isn't logged in %>
			</div>
		</div>
	</body>
</html>