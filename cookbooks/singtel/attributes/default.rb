default[:singtel][:user] = 'singtel'
default[:singtel][:group] = 'singtel'

default[:singtel][:debug] = false
default[:singtel][:test] = false
default[:singtel][:standalone] = false

default[:singtel][:hostname] = 'singtelstaging.com'
default[:singtel][:base_path] = '/opt/singtel/'
default[:singtel][:deploy_path] = '/opt/singtel/tomcat/webapps'
default[:singtel][:deploy][:shallow_clone] = true
default[:singtel][:deploy][:keep_releases] = 5
default[:singtel][:database][:host] = 'dummyrds.master.us-east-1.rds.amazonaws.com'
default[:singtel][:database][:socket] = '3306'
default[:singtel][:database][:password] = 'changeme'

default[:singtel][:github_api_token] = ''

default[:singtel][:aws][:cloudwatch][:aws_key] = nil
default[:singtel][:aws][:cloudwatch][:aws_secret] = nil

default[:singtel][:imap_connector][:host] = 'http://thilinam-Schedule-PXPYSO67Z8DC-1975631241.us-east-1.elb.amazonaws.com:80'