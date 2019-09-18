# Singtel-chef
-- Chef Repository for Singtel Works --

1. Cloudformation templates are added in cfn/st/ folder path.
2. Chef codes are in cookbooks folder path.
   * 'singtel' cookbook includes the general and common recipes.
   * 'singtel-app' cookbook includes the web archive deployment specific recipes.
3. 3rd party cookbooks needs to be vendored in to the cookbooks path during the chef run.
4. AWS Opsworks service is used to do the deployments etc. 

## To Do
### Cloudformation
1. ACL for subnet level security enhancements have not added.
2. Automated SSL certificate generation is not added. Assumed the certificate is already created and have its ARN to be used to attach it with the ALB.

### Chef
1. Web archive file is added in the https://github.com/thilinamgit/tomcat-app.git git repository.
2. Recommended chef version is ~12.7.
3. Tomcat logs backup & delete from the original logs path are yet to be written. This requires when doing multiple deployments in the same servers.
4. Tomcat optimizations is yet to be written.
5. Tomcat conf file update needs to be implemented.
 