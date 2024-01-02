<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/organization">

<html>

<head>
    <title>This is an XSL File</title>
</head>

<body>

    <h2>ORGANIZATION</h2>

    <table border="2">

        <tr>
            <th colspan="4">EMPLOYEES DATA</th>
        </tr>

        <tr>
            <th>NAME</th>
            <th>AGE</th>
            <th>SALARY</th>
            <th>NUMBER</th>
        </tr>

        <xsl:for-each select="department">

        <tr>
            <td><xsl:value-of select="name"></xsl:value-of></td>
            <td><xsl:value-of select="age"></xsl:value-of></td>
            <td><xsl:value-of select="salary"></xsl:value-of></td>
            <td><xsl:value-of select="number"></xsl:value-of></td>
        </tr>

        </xsl:for-each>

    </table>

</body>

</html>

</xsl:template>
</xsl:stylesheet>