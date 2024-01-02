<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/organization">

<html>

<head>
    <title>This is an XSL File</title>

    <style>

        table{
            margin-left: 450px;
        }

        h2{
            text-align: center;
            letter-spacing: 15px;
        }

        body{
            background-color: aqua;
        }

    </style>

</head>

<body>

    <h2>ORGANIZATION</h2>

    <table border="2" cellspacing="15px" cellpadding="15px">

        <tr>
            <th colspan="4">EMPLOYEES DATA</th>
        </tr>

        <tr bgcolor="yellow">
            <th>NAME</th>
            <th>AGE</th>
            <th>SALARY</th>
            <th>NUMBER</th>
        </tr>

        <xsl:for-each select="department">

        <tr bgcolor="beige">
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