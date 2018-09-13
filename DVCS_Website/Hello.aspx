<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello.aspx.cs" Inherits="DVCS_Website.Hello" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                <h2>Hello, My Name is John welcome to my website!</h2>       
            <h3>Date</h3>
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>

            <h3>Hobbies</h3>
            <li>Basketball</li>
            <li>Snowboarding</li>
            <li>Cars</li>

            <h3>About me</h3>
            <p>My name is John Michael Montalban and I'm currently taking DMIT and my program is Computer Software Development.</p>
        </div>
        
    </form>
</body>
</html>
