<html>
<head>
<title>Corretto8 - Tomcat8.5 - Hello world</title>
</head>
<body>
  <table>
    <tr>
	    <h1> Welcome to 2022 </h1>    
      <td>Operating System</td>
      <td><%= System.getProperty("os.name") %></td>
    </tr>
    <tr>
      <td>CPU Architecture</td>
      <td><%= System.getProperty("os.arch") %></td>
    </tr>
    <tr>
      <td>Java Vendor</td>
      <td><%= System.getProperty("java.vendor") %></td>
    </tr>
    <tr>
      <td>Java URL</td>
      <td><%= System.getProperty("java.vendor.url") %></td>
    </tr>
    <tr>
      <td>Java Version</td>
      <td><%= System.getProperty("java.version") %></td>
    </tr>
    <tr>
      <td>JVM Version</td>
      <td><%= System.getProperty("java.vm.version") %></td>
    </tr>
    <tr>
      <td>Tomcat Version</td>
      <td><%= application.getServerInfo() %></td>
    </tr>
    <tr>
	<td> User Agent </td>
        <td> <%= request.getHeader("user-agent")%> </td>
    </tr>
     <tr>
	<td> Hello World </td>
     </tr>
      <tr>
	<td> IP Address </td>   
      <td> <%= request.getRemoteAddr()%> </td>
     </tr>
     <tr>
       <td> Welcome to 2024</td>
     </tr>
</table>
</body>
</html>
