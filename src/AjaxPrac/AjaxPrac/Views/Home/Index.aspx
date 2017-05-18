<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<AjaxPrac.Models.Employee>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
</head>
<body>
    


    <% using (Html.BeginForm()) { %>
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
    <% } %>
</body>
</html>
