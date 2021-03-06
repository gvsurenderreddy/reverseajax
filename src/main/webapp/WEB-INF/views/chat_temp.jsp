<%-- <%@ page session="false"%> --%>

<section id="typography" style="text-align: center;">
	<h1>Hello world!</h1>

	<form id="messageForm" class="form-inline" action="/">
        <input id="nick" type="text" class="input-big"
            placeholder="Nickname" required> <br/>
        <input id="messageInput" type="text" class="input-xxlarge"
            placeholder="Message" required> <br/>
        <button type="submit" class="btn">Send</button>
    </form>

	<div id="messageDiv">
		<div id="insertMessage"></div>
	</div>
</section>

<c:url var="resources" value="/resources/" />

<script src="http://code.jquery.com/jquery-1.8.3.min.js"></script>
<script>$j = jQuery.noConflict();</script>
<script src="<c:url value="../dwr/engine.js"/>"></script>
<script src="<c:url value="../dwr/util.js"/>"></script>
<script src="<c:url value="../dwr/interface/DwrService.js"/>"></script>
<script src="${resources}js/chat_temp.js"></script>   