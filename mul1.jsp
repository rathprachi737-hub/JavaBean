<jsp:useBean id="Multiplication" class="com.demo.bean.mulBean" />
<jsp:setProperty name="Multiplication" property="*" />
<html>
    <body>
        <style>
            .container {
                width: 300px;
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
            input[type="text"] {
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
        <h2>Multiplication Table</h2>
        <% 
            int number = Integer.parseInt(request.getParameter("Multiplication"));
            out.println("Multiplication Table for " + number + ":<br>");
            for (int i = 1; i <= 10; i++) {
                out.println(number + " x " + i + " = " + (number * i) + "<br>");
            }
        %>
        </div>
    </body>
</html>