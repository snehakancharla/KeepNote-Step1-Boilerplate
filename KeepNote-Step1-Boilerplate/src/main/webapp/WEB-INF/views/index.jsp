
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KeepNote</title>
</head>
<body>
	<!-- Create a form which will have text boxes for Note ID, title, content and status along with a Send 
		 button. Handle errors like empty fields -->

        <form action="/KeepNote-Step1-Boilerplate/saveNote" method="post">
        	     <input type="text" name="Id" placeholder=" Enter Note Id">
        	     <br/>
             	 <input type="text" name="Title" placeholder=" Enter Note title">
        		  <br/>
        		<input type="text" name="Content" placeholder="Enter text Content">
        		 <br/>
        	     <input type="text" name="Status" placeholder="enter status"> <br/> <br/>
        		<input type="submit" value="Submit">
        	</form>


	<!-- display all existing notes in a tabular structure with Id, Title,Content,Status, Created Date and Action -->





</body>
</html>