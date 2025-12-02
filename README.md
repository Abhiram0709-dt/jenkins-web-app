used deploy to container plugin in the third job (war loaded by tomcat)
update this in servers -> tomacat->tomcat-users.xml
<?xml version='1.0' encoding='utf-8'?>
<tomcat-users>
  <role rolename="manager-gui"/>
  <role rolename="manager-script"/>
  <user username="admin" password="password" roles="manager-gui,manager-script"/>
</tomcat-users>
