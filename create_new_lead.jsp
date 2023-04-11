<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

   <h2>create new lead</h2> 
   
   <form action="save" method="post">
   <pre>
    First Name<input type="text" name="firstName"/>
   last Name<input type="text" name="lastName"/>
   email<input type="text" name="email"/>
   mobile<input type="text" name="mobile"/>
   source:
     
		    <select name="source">
	  <option value="radio">radio</option>
	  <option value="newspaper">news paper</option>
	  <option value="trade show">trade show</option>
	  <option value="website">website</option>
	</select>	
	   <input type="submit" value="save"/>
   
   
   </pre>
   
  
   </form>
  
</body>
</html>