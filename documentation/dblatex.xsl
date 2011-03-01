<?xml version='1.0' encoding="iso-8859-1"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version='1.0'>

<!-- We want the TOC links in the titles, and in blue. -->
<!--<xsl:param name="latex.hyperparam">colorlinks,linkcolor=blue,pdfstartview=FitH</xsl:param>-->

<!-- Hide the list of collaborators, revhistory, examples -->
<xsl:param name="doc.collab.show">0</xsl:param>
<xsl:param name="latex.output.revhistory">0</xsl:param>
<xsl:param name="doc.lot.show">table</xsl:param>

<!-- Table formats: allow formal tables to span pages -->
<xsl:param name="table.in.float" select="'0'"/>

<!-- DocBook like description -->
<xsl:param name="term.breakline">1</xsl:param>

<!-- Fonts -->
<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Linux Libertine O}
</xsl:text>
  <xsl:text>\setsansfont{Linux Biolinum O}
</xsl:text>
  <xsl:text>\setmonofont[Scale=MatchLowercase]{FreeMono}
</xsl:text>
</xsl:param>

<!-- Really Great Sets
<xsl:param name="xetex.font">
  <xsl:text>\setmainfont[Scale=1.1]{Adobe Garamond Pro}
</xsl:text>
  <xsl:text>\setsansfont[Scale=MatchLowercase]{Linux Biolinum O}
</xsl:text>
  <xsl:text>\setmonofont[Scale=MatchLowercase]{DejaVu Sans Mono}
</xsl:text>
</xsl:param>

<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Linux Libertine O}
</xsl:text>
  <xsl:text>\setsansfont{Linux Biolinum O}
</xsl:text>
  <xsl:text>\setmonofont[Scale=MatchLowercase]{FreeMono}
</xsl:text>
</xsl:param>
-->

<!-- Great Sets
<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Times New Roman}
</xsl:text>
  <xsl:text>\setsansfont{Lucida Sans}
</xsl:text>
  <xsl:text>\setmonofont{Courier New}
</xsl:text>
</xsl:param>

<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Minion Pro}
</xsl:text>
  <xsl:text>\setsansfont{DejaVu Sans}
</xsl:text>
  <xsl:text>\setmonofont{Courier New}
</xsl:text>
</xsl:param>

<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Minion Pro}
</xsl:text>
  <xsl:text>\setsansfont[Scale=MatchLowercase]{Myriad Pro}
</xsl:text>
  <xsl:text>\setmonofont[Scale=MatchLowercase]{Courier New}
</xsl:text>
</xsl:param>
-->

<!-- Good Sets
<xsl:param name="xetex.font">
  <xsl:text>\setmainfont{Lucida Bright}
</xsl:text>
  <xsl:text>\setsansfont[Scale=MatchLowercase]{Lucida Sans}
</xsl:text>
  <xsl:text>\setmonofont[Scale=MatchLowercase]{Lucida Console}
</xsl:text>
</xsl:param>
-->

</xsl:stylesheet>
