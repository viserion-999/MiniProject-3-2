<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head><link type="text/css" rel="stylesheet" href="css/form_style.css"></head>
<body>

<div>  
  <div class="sky">
  </div>
  <div class="grass">
  </div>  
  <div id="contact-form">
    <form action="/Recruitment_Project/Thankyou.html" method="get">
      <h3> Educational Information</h3>

   			 <label for="instiname">Institution Name</label>
    		<input type="text" id="instiname" name="instiname" />

			
		 <label for="grade">Grade Obtained(in Numbers/Percentage)</label>
    		<input type="text" id="grade" name="grade" />
	
				
    			<label for="gradyear">Graduation Year</label>
   					 <input type="date" id="gradyear" name="gradyeare" />
					
                     <input type="submit" value="Previous" name="_target1"/>
                      <input type="submit" value="Finish" name="_finish"/>
                      <input type="submit" value="Cancel" name="_cancel"/>
            </form>
  </div>
</div>
</body>
</html>