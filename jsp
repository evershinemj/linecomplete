	<div style=" margin:30px 50px 20px 50px; text-align:center">
        <struts:form action="login!execute.action" method="post" name="myform">
                value="<spring:message code="button.reset"/>">
                value="<spring:message code="button.submit"/>">
              <span class="spittleLocation">(<c:out value="${spittle.latitude}" />, <c:out value="${spittle.longitude}" />)</span>
            $<form:input id="price" path="price"/>
            ${image.originalFilename}"/>
            <c:if test="${!empty error}">
            <font color="red"><c:out value="${error}" /></font>
            <form:input id="author" path="author"/>
            <form:input id="isbn" path="isbn"/>
            <form:input id="title" path="title"/>
            <img width="100" src="<c:url value="/image/"/>
            <label for="description"><spring:message code="label.description"/>: </label>
            <label for="name"><spring:message code="label.productName" text="default text" />:</label>
            <label for="price"><spring:message code="label.price" text="default text" />: </label>
            <li>${image.originalFilename}
            <s:form action="checkLogin" namespace="/login">
            <s:password name="password" style="font-size:12px; width:120px;" label="登录密码" />
            <s:submit value=" 登 录 " />
            <s:textfield name="username" style="font-size:12px; width:120px;" label="登录名称" />
            placeholder="Product description"/>
            placeholder="Product price in #.## format"/>
            placeholder="The complete product name"/>
        <%@include file="../include/inc1.jspf"%>
        <c:forEach items="${product.images}" var="image">
        <c:forEach items="${spittleList}" var="spittle" >
        <div style="font-size:14px; font-weight:bold">用户登录</div>
        <input id="description" type="text" name="description" 
        <input id="name" type="text" name="name" 
        <input type="submit"/> 
        <jsp:forward page="DBServlet" />
        <legend><spring:message code="form.name"/></legend>
        <span class="spittleTime"><c:out value="${spittle.time}" /></span>
        <span>&nbsp;</span> 
        <span>Description :</span>
        <span>Price :</span>
        <span>Product Name :</span>
        <td>${book.author}</td>
        <td>${book.category.name}</td>
        <td>${book.isbn}</td>
        <td>${book.price}</td>
        <td>${book.title}</td>
        <td>${mapItem.key}</td>
        <td>${mapItem.value}</td>
        <td><a href="edit-book/${book.id}">Edit</a></td>
        Description: ${product.description}<br/>
        Price: $${product.price}
        Product Name: ${product.name}<br/>
      <c:if test="${fn:length(spittleList) gt 20}">
      <div class="spittleMessage"><c:out value="${spittle.message}" /></div>
    <c:forEach items="${requestScope.capitals}" var="mapItem">
    <c:out value="${spitter.email}" />
    <c:out value="${spitter.firstName}" /> <c:out value="${spitter.lastName}" /><br/>
    <c:out value="${spitter.username}" /><br/>
    <jsp:param name="subtitle" value="please take care!" />
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style.css" />" >
    <th>&nbsp;</th>
    <th>Author</th>
    <th>Category</th>
    <th>ISBN</th>
    <th>Price</th>
    <th>Title</th>
<!--${cp=pageContext.request.contextPath}-->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="s" uri="/struts-tags" %>		<!—导入Struts 2标签库-->
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t" %>
<c:forEach items="${books}" var="book">
<form method="post" action="save-product">
<form:form commandName="book" action="${formAction}" method="post">
<form:form commandName="book" action="save-book" method="post">
<form:form commandName="product" action="save-product" method="post" enctype="multipart/form-data">
<img src="${cp=="/"? "" : cp}/image/image1.png"/>
<img src="<c:url value="/image/image1.png"/>"/>
<jsp:include page="el.jsp">
<style type="text/css">*{font-size:12px;}</style>
<style type="text/css">@import url(css/main.css);</style>
<title><spring:message code="page.productform.title"/></title>
Current Locale : ${pageContext.response.locale}
Resource resource = new ServletContextResource(application, "/WEB-INF/classes/conf/file1.txt");
accept-language header: ${header["accept-language"]}
