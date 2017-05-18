<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<AjaxPrac.Models.Employee>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>EmpList</title>
</head>
<body>
    <div>
        <%= Model.EmpId %>
        <%= Model.EmpName %>
        <%= Model.EmpDepartment %>
        <%= Model.EmpAddress %>
        <%= Model.EmpSalary %>

    </div>
</body>
</html>
