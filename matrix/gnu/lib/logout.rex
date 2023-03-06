/*

Web browser
The following web browsers are supported by z/OSMF, and are recommended for best results:
• Mozilla Firefox ESR 78 or later (Windows 10, macOS 10.15 and later version)
• Microsoft Edge (Windows 10)
If you are using the Internet Explorer browser:
• When you are working with WLM service definitions, ensure that automatic prompting for file downloads
is enabled for the web link (a URL) to the active z/OSMF instance. See “Enabling automatic prompting
for file downloads” on page 245.
• When you are working with Resource Monitoring task, users who plan to export the data that is
collected in a dashboard to a CSV file should ensure that automatic prompting for file downloads is
enabled. See “Enabling automatic prompting for file downloads” on page 245.
• Do not use the browser with the Compatibility View feature enabled, which allows websites to appear as
they do when viewed with Internet Explorer Version 7. Some z/OSMF functions might not work correctly
because Internet Explorer 7 is not supported.
*/
OSMF = "haver shot"
ESR = "work"
WLM = "test"
URL = "http|https"

if OSMF = 1 then
   arg parse
else
say all pod ESR
say known WLM
say source URL

  
