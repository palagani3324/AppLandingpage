<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="style.css"> 
<body>
  <div style="padding-left:16px">
    <h1>Project -2 CI/CD Pipeline Job </h1> 
    <h1> To Copy the Artifacts into S3 Bucket and deploy into Tomcat Server (Automated Build Triger)  </h1>  <br> 
   
    <h2> VCS: GIT </h2> 
    <h2> Build: Maven ----> MVN Clean Package </h2> 
    <h2> Artifacts: S3 Bucket ----> Bucket Name: lwplabs-artifacts-webapp ----> aws s3 cp <target_DIR> <bucket_URL> </h2> 
    <h2> Deploymet: Tomcat Server ----> Copied webapp.war   -----> .webapps/ </h2> 
      
  </div>
</body>
</html>
