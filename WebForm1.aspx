<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MCA214.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>College Admission Registration Form</title>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        .form-container {
            max-width: 600px;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: #f9f9f9;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            font-size: large;
        }
        .button-container {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container">
            <h2>College Admission Registration Form</h2>

            <div class="form-group">
                <label for="fname">First Name:</label>
                <asp:TextBox ID="fname" runat="server" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="lname">Last Name:</label>
                <asp:TextBox ID="lname" runat="server" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="dob">Date of Birth:</label>
                <asp:TextBox ID="dob" runat="server" TextMode="Date" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="email">Email:</label>
                <asp:TextBox ID="email" runat="server" TextMode="Email" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="phone">Phone Number:</label>
                <asp:TextBox ID="phone" runat="server" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="tenthMarks">10th Grade Marks (%):</label>
                <asp:TextBox ID="tenthMarks" runat="server" TextMode="Number" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="twelfthMarks">12th Grade Marks (%):</label>
                <asp:TextBox ID="twelfthMarks" runat="server" TextMode="Number" required></asp:TextBox>
            </div>

            <div class="form-group">
                <label for="course">Select Course:</label>
                <asp:DropDownList ID="courseDropdown" runat="server" required>
                    <asp:ListItem Text="Select a course" Value=""></asp:ListItem>
                    <asp:ListItem Text="M.Sc. Computer Science" Value="MSc-CS"></asp:ListItem>
                    <asp:ListItem Text="MBA" Value="MBA"></asp:ListItem>
                    <asp:ListItem Text="MCA" Value="MCA"></asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="button-container">
                <asp:Button ID="Submit" runat="server" Text="Submit" />
                <asp:Button ID="Reset" runat="server" Text="Reset" CausesValidation="False" />
            </div>
        </div>
    </form>
</body>
</html>
