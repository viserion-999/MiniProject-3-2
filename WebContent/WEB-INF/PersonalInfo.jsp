<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
  <title>Personal Information</title>
</head>
<body>

	<h3> Personal Information</h3>
	<form:errors path="Candidate1.*"/>
	<form action="/Recruitment_Project/ProfessionalInfo.html" method="post">
	
		<table>
		<tr>
		
			<td>Name : </td><td>        <input type="text" name="name" /></td>
			<td><form:errors path="name" /></td>
		</tr>
		<tr>
			<td>Email: </td><td>       <input type="email" name="email" /></td>
		</tr>
		<tr>
			<td>Age: </td><td>       <input type="text" name="age" /></td>
		</tr>
		<tr>
			<td>Hobbies : </td><td>       <input type="text" name="hobbies" /></td>
		</tr>
		<tr>
			<td>DOB : </td><td>       <input type="date" name="dob" /></td>
		</tr>
		<tr>
			<td>Gender :</td><td>    <select name="gender" multiple>
													<option value="M">Male</option>
													<option value="F">Female</option>
													<option value="Other">Other</option>
													</select><td>
		</tr>
		
			<tr>
			<td>Mobile : </td><td>      <input type="text" name="mobile" /></td>
		</tr>
		
		
		
		<tr><td><input type="submit" value="Submit this form by clicking here" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>




 
            