<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<AjaxPrac.Models.Employee>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    <form action="Home/Index" method="post">
        Employee ID : <input type="text" name="id"/> <br /><br />
        Employee Name : <input type="text" name="name"/><br /><br />
        Employee Department : <input type="text" name="dept"/><br /><br />
        Employee Address : <input type="text" name="addr"/><br /><br />
        Employee Salary : <input type="text" name="sal"/><br /><br />

        <input type="submit" name="btnSubmit" value="Submit" />
    </form>


   <%-- <% using (Html.BeginForm()) { %>
        <%: Html.AntiForgeryToken() %>
        <%: Html.ValidationSummary(true) %>
    
        <fieldset>
            <legend>Add Employee</legend>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.EmpId) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.EmpId) %>
                <%: Html.ValidationMessageFor(model => model.EmpId) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.EmpName) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.EmpName) %>
                <%: Html.ValidationMessageFor(model => model.EmpName) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.EmpDepartment) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.EmpDepartment) %>
                <%: Html.ValidationMessageFor(model => model.EmpDepartment) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.EmpAddress) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.EmpAddress) %>
                <%: Html.ValidationMessageFor(model => model.EmpAddress) %>
            </div>
    
            <div class="editor-label">
                <%: Html.LabelFor(model => model.EmpSalary) %>
            </div>
            <div class="editor-field">
                <%: Html.EditorFor(model => model.EmpSalary) %>
                <%: Html.ValidationMessageFor(model => model.EmpSalary) %>
            </div>
    
            <p>
                <input type="submit" value="Create" />
            </p>
        </fieldset>
    <% } %>--%>
</body>
</html>
