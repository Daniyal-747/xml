<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
<xsl:template match="/organization">
    <html>
        
        <head>
            <title>This is an XSL file</title>
        </head>

        <body>
            <h2>XSL WORK</h2>

            <table border="3">

                <tr bgcolor="yellow">
                    <th colspan="4">DALDA EMPLOYEES</th>
                </tr>

                <tr bgcolor="teal">
                    <th>NAME</th>
                    <th>BLOCK</th>
                    <th>LOCATION</th>
                    <th>NUMBER</th>
                </tr>
                
                <xsl:for-each select="department">
                    <tr>
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="block"></xsl:value-of></td>
                        <td><xsl:value-of select="location"></xsl:value-of></td>
                        <td><xsl:value-of select="number"></xsl:value-of></td>
                    </tr>
                    
                </xsl:for-each>
            </table>

        </body>

    </html>
</xsl:template>
</xsl:stylesheet>