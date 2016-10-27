<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

    <title><c:out value="${requestContext.brokerQuery.brokerAdmin.brokerName} : ${pageTitle}" /></title>

    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <style type="text/css" media="screen">
        @import url('${pageContext.request.contextPath}/styles/sorttable.css');
        @import url('${pageContext.request.contextPath}/styles/type-settings.css');
        @import url('${pageContext.request.contextPath}/styles/site.css');
        @import url('${pageContext.request.contextPath}/styles/prettify.css');
    </style>
    <c:if test="${!disableJavaScript}">
        <script type='text/javascript' src='${pageContext.request.contextPath}/js/common.js'></script>
        <script type='text/javascript' src='${pageContext.request.contextPath}/js/css.js'></script>
        <script type='text/javascript' src='${pageContext.request.contextPath}/js/standardista-table-sorting.js'></script>
        <script type='text/javascript' src='${pageContext.request.contextPath}/js/prettify.js'></script>
        <script>addEvent(window, 'load', prettyPrint)</script>
    </c:if>

