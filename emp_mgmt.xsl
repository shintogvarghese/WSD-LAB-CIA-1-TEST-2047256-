<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>

<center>
  <h2>EMPLOYEE MANAGEMENT SYSTEM</h2>
  </center>

  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:">ID</th>
      <th style="text-align:left">NAME</th>
      <th style="text-align:left">AGE</th>
      <th style="text-align:left">SALARY</th>
      <th style="text-align:left">EMAIL</th>
      <th style="text-align:left">MobNum</th>
      <th style="text-align:left">Designation</th>
      <th style="text-align:left">Promotion</th>
    </tr>
    <xsl:for-each select="company/employee">
    <tr>
      <td><xsl:value-of select="ID"/></td>
      <td><xsl:value-of select="NAME"/></td>
      <td><xsl:value-of select="AGE"/></td>
      <td><xsl:value-of select="SALARY"/></td>
      <td><xsl:value-of select="EMAIL"/></td>
      <td><xsl:value-of select="MobNum"/></td>
      <td><xsl:value-of select="Designation"/></td>
      <td><xsl:value-of select="Promotion"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
