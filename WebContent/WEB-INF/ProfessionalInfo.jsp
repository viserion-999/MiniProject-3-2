<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css">
<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script>
  $(function() {
    $( "#datepicker" ).datepicker({ dateFormat: 'dd-mm-yy' });;
    $( "#datepicker1" ).datepicker({ dateFormat: 'dd-mm-yy' });;
  });
  </script>

</head>
<body>

<div>  
  <div class="sky">
  </div>
  <div class="grass">
  </div>  
  <div id="contact-form">
  <form:errors path="Candidate1.*"/>
    <form action="/Recruitment_Project/EducationalInfo.html" method="get">
      <h3> Professional Information</h3>
			<br>
   			 <label for="companyname">Company Name</label>
    		<br><input type="text" id="companyname" name="companyname" />
			
			<br>
		 <label for="jobtitle">Job Title</label>
    		<br><input type="text" id="jobtitle" name="jobtitle" />
	
				<br>
    			<label for="dob">Start Date</label>
   				<br>	 <input type="text" id="datepicker" name="startdate" />
					
				<br>
                 		
    			<label for="dob">End Date</label>
   					<br> <input type="text" id="datepicker1" name="enddate" />

                 <br>
                 
                 <label for="city">City of work</label>
    			<br><input type="text" id="city" name="city" />
                 <br>
                 <br>
                  
                  <input type="submit" value="Next" name="_target2"/>
                
       
            </form>
  </div>
</div>

</body>
</html>