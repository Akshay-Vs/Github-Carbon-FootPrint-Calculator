<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SignIn.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <section class="header">
            
            <div class="container">
                <h1>"Time spent among trees is never time wasted"</h1>

                <input type="text" id="username" name="githubusername" placeholder="Github Username"/> <br/>
                <input type="text" id="nickname" name="nickname" placeholder="Nick Name"/> <br/>
                <input type="text" id="quote" name="quote" placeholder="Dev Quote"/> <br/>
                <a class="button-next">Next</a>

            </div>
        </section>

    </form>
</body>
</html>
