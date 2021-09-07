<jsp:useBean class="baza.Registracija" id="m" scope="request" />

<%
    m.dodaj(request, response);
%>