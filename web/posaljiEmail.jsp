<jsp:useBean class="baza.Mail" id="m" scope="request" />

<%
    m.sendMail(request, response);
%>