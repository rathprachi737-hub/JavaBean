<jsp:useBean id="Feedback" class="com.demo.bean.fbBean" />
<jsp:setProperty name="Feedback" property="*" />
<html>
    <body>
        <style>
            .container {
                width: 400px;
                margin: 0 auto;
                padding: 20px;
                border: 1px solid #ccc;
                border-radius: 5px;
                background-color: #f9f9f9;
                box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            }
            h2 {
                text-align: center;
            }
            input[type="text"], select, textarea {
                width: 100%;
                padding: 8px;
                margin: 10px 0;
                box-sizing: border-box;
            }
            input[type="submit"] {
                width: 100%;
                padding: 8px;
                background-color: #4CAF50;
                color: white;
                border: none;
                border-radius: 4px;
                cursor: pointer;
            }
            input[type="submit"]:hover {
                background-color: #45a049;
            }
        </style>
        <div class="container">
            <h2>Feedback Form</h2>
            <form action="feedback1.jsp" method="post">
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name" property="name"><br>
            <label for="email">Email:</label><br>
            <input type="text" id="email" name="email" property="email"><br>
            <label for="rollno">Roll Number:</label><br>
            <input type="text" id="rollno" name="rollno" property="rollno"><br>
            <label for="dept">Department:</label><br>
            <input type="text" id="dept" name="dept" property="dept"><br>
            <label for="section">Section:</label><br>
            <input type="text" id="section" name="section" property="section"><br>
            <label for="feedback">Feedback:</label><br>
            how was your training session?<br>
            <select id="Q1" name="Q1" property="Q1">
                <option value="Select">Select</option>
                <option value="Excellent">Excellent</option>
                <option value="Good">Good</option>
                <option value="Average">Average</option>
                <option value="Poor">Poor</option>
            </select><br>

                what was your trainer's communication skills?<br>
            <select id="Q2" name="Q2" property="Q2">
                <option value="Select">Select</option>
                <option value="Excellent">Excellent</option>
                <option value="Good">Good</option>
                <option value="Average">Average</option>
                <option value="Poor">Poor</option>
            </select><br>

                how was the training material provided?<br>
            <select id="Q3" name="Q3" property="Q3">
                <option value="Select">Select</option>
                <option value="Excellent">Excellent</option>
                <option value="Good">Good</option>
                <option value="Average">Average</option>
                <option value="Poor">Poor</option>
            </select><br>

                how was the training environment and facilities?<br>
            <select id="Q4" name="Q4" property="Q4">
                <option value="Select">Select</option>
                <option value="Excellent">Excellent</option>
                <option value="Good">Good</option>
                <option value="Average">Average</option>
                <option value="Poor">Poor</option>
            </select><br>

                how was the overall training experience?<br>
            <select id="Q5" name="Q5" property="Q5">
                <option value="Select">Select</option>
                <option value="Excellent">Excellent</option>
                <option value="Good">Good</option>
                <option value="Average">Average</option>
                <option value="Poor">Poor</option>
            </select><br><br>

            <label for="suggestions">Additional Suggestions:</label><br>
            <textarea id="suggestions" name="suggestions" property="suggestions" rows="2" cols="50"></textarea><br><br>
            <input type="submit" value="Submit Feedback">
        </div>
        </form>
    </body>
</html>