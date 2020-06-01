<%@ page contentType="text/html;charset=UTF-8" trimDirectiveWhitespaces="true" language="java" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <jsp:include page="/WEB-INF/JSP/section/css.jsp"/>

</head>
<body class="resume">
<jsp:include page="/WEB-INF/JSP/section/header.jsp"/>
<jsp:include page="/WEB-INF/JSP/section/nav.jsp"/>


<section class="mainBody">
<sitemesh:write property='body'/>
</section>
<jsp:include page="/WEB-INF/JSP/section/footer.jsp"/>
<jsp:include page="/WEB-INF/JSP/section/js.jsp"/>

</body>
</html>
