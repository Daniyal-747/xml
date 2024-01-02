<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    <xsl:template match="/music">

    <html>

        <head>
            <title>This is a Music Album</title>

            <style>
                
                table{
                    text-align: center;
                    margin-left: 520px;
                    background-color: brown;
                }

                h2{
                    text-align: center;
                }

            </style>

        </head>

        <body>

            <h2>MUSIC ALBUM</h2>

            <table border="2" cellspacing="10px" cellpadding="15px">

                <tr>
                    <th colspan="2" bgcolor="aqua">MUSIC LIST</th>
                </tr>

                <tr bgcolor="lightgreen">
                    <th>TITLES</th>
                    <th>ARTISTS</th>
                </tr>

                <xsl:for-each select="album">

                <tr bgcolor="beige">
                    <td><xsl:value-of select="title"></xsl:value-of></td>
                    <td><xsl:value-of select="artist"></xsl:value-of></td>
                </tr>

                </xsl:for-each>

            </table>

        </body>

    </html>

    </xsl:template>


</xsl:stylesheet>