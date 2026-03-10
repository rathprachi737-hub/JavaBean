<html>
    <body>
        <jsp:useBean id="Feedback" class="com.demo.bean.fbBean" />
        <jsp:setProperty name="Feedback" property="*" />
        <div class="container">
        <h2>Feedback Summary</h2>
        <% 
            out.println("Thank you for your feedback!");

        %>
    </div>
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
            input[type="text"] {
                width: 100%;
                padding: 8px;
                margin: 10px 0;
                box-sizing: border-box;
            }

        </style>
    </body>
</html>