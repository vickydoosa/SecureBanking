<%@ page language="java" contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

<nav class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse"
                    data-target="#navbar"
                    aria-expanded="false"
                    aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="<c:url value='/'></c:url>">XYZ Bank</a>
        </div>

        <div class="collapse navbar-collapse">
            <jsp:include page="../logout_inc.jsp"/>

            <ul class="nav navbar-nav navbar-right">
                <li class="active"><a href="<c:out value='/manage/user/add' />">Add User</a></li>
                <li class="active"><a href="<c:out value='/manage/account/add' />">Add Account</a></li>
            </ul>
        </div>
    </div>
    <!--/.container-fluid -->
</nav>