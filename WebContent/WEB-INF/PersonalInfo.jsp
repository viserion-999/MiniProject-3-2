<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
  <title>Personal Information</title>
</head>
<body>

	<h3> Personal Information</h3>

	<form action="/Recruitment_Project/ProfessionalInfo.html" method="post">
	
		<table>
		<tr>
			<td>Name : </td><td>        <input type="text" name="name" /></td>
		</tr>
		<tr>
			<td>Email: </td><td>       <input type="text" name="Email" /></td>
		</tr>
		<tr>
			<td>Age: </td><td>       <input type="text" name="Age" /></td>
		</tr>
		<tr>
			<td>Hobbies : </td><td>       <input type="text" name="Hobbies" /></td>
		</tr>
		<tr>
			<td>DOB : </td><td>       <input type="text" name="DOB" /></td>
		</tr>
		<tr>
			<td>Gender :</td><td>    <select name="Gender" multiple>
													<option value="M">Male</option>
													<option value="F">Female</option>
													<option value="Other">Other</option>
													</select><td>
		</tr>
		
			<tr>
			<td>Mobile : </td><td>      <input type="text" name="Mobile" /></td>
		</tr>
		
		
		
		<tr><td><input type="submit" value="Submit this form by clicking here" /></td></tr>
		
		</table>
		
	</form>
 
</body>
</html>




 
            