<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
    <title>Student Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name: <form:input path="firstName"/>
        <br><br>
        Last name: <form:input path="lastName"/>
        <br><br>
        <form:select path="country">
<%--            <form:option value="Canada" label="Canada"/>--%>
            <form:options items="${student.countryOptions}"/>
        </form:select>
        <br><br>
        Favorite Language:
        Java <form:radiobutton path="favoriteLanguage" value="Java"/>
        C++ <form:radiobutton path="favoriteLanguage" value="C++"/>
        Javascript <form:radiobutton path="favoriteLanguage" value="Javascript"/>
        Ruby <form:radiobutton path="favoriteLanguage" value="C#"/>
        <br><br>
        Operating Systems:
        Linux <form:checkbox path="operatingSystems" value="Linux"/>
        Mac <form:checkbox path="operatingSystems" value="Mac"/>
        Windows <form:checkbox path="operatingSystems" value="Windows"/>
        <br><br>
        <input type="submit" value="Submit" />
    </form:form>
</body>
</html>
