# xsltdoc
An XSLT to document XSLT.

Adapted from https://www.kanzaki.com/parts/xsltdoc.xsl by Masahide Kanzaki, found through Bob Du Charme https://www.bobdc.com/blog/a-nice-xslt-documentation-tool/.

Typical usage:

```
java -jar saxon-he-12.0.jar -s:MY_XSLT.xsl -o:MY_XSLT_DOCUMENTATION.html -xsl:xsltdoc.xsl
```