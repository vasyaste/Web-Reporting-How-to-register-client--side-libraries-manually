# How to register third-party and DevExtreme client-side libraries manually for Web Reporting widgets 

This example demonstrates how to include both the **Third\-Party** and **DevExtreme** libraries to an ASP.NET Web Forms web application **manually**. Our reporting web components require the following libraries:

**Third\-Party Libraries:**
- [jQuery 1.11.3+](http://jquery.com/)
- [jQuery UI 1.11.4+](http://jqueryui.com/)
- [knockout 3.5.0+](https://knockoutjs.com/)
- [ace.js 1.1.9](http://ace.c9.io/) (required for the [Web Report Designer](https://documentation.devexpress.com/#XtraReports/CustomDocument17103) only, should include ***ext\-language\_tools*** script)  
- [globalize v1.1.1+](https://github.com/jquery/globalize) (**optional**, should include ***message***, ***number***, ***date***, ***currency*** modules and  ***cldr***, ***cldr.event***, ***cldr.supplemental*** scripts)  


**DevExtreme Libraries:**  
- [dx.all.js](https://github.com/DevExpress/bower-devextreme/tree/master/js) (should include the **dx.common.css** stylesheet along with the theme stylesheet: **dx.light.css** or **dx.dark.css**)  


To register these libraries on the web page you need to download and put them to your web application folder first. In this example we used the [Bower](https://bower.io/) package manager for this purpose. Use the `bower install` command in the project folder to download the client-side libraries before running the project.

Then register an empty "resources" section in your Web.config file to disable the automatic registration:    
```xml  
<configuration>  
  <devExpress>  
    ...  
    <resources>  
    </resources>  
  </devExpress>  
</configuration>  
```  
 
Finally register the client-side libraries in the HTML page header section by using `<script\>` tags. **Note** that the order in which scripts are registered is important.  


<!-- default file list -->
*Files to look at*:

* [bower.json](./CS/T115434/bower.json)
* [Default.aspx](./CS/T115434/Default.aspx)
* [Default.aspx.cs](./CS/T115434/Default.aspx.cs)
* [Web.config](./CS/T115434/Web.config)
<!-- default file list end -->
