source ~/.satya_bash
source ~/.satya_alias

# DC alias
export JAVA_HOME=$(/usr/libexec/java_home)
export CATALINA_HOME=/usr/local/java/apache-tomcat-7.0.65
#alias -Ddc_env='devci'
#alias rlaunch='launchctl setenv JAVA_TOOL_OPTIONS -Ddc_configdir=/Users/skamuju/Documents/workspace/dc_config/src/main/resources/'
alias tomdir="cd /usr/local/java/apache-tomcat-7.0.65"
alias tomst="/usr/local/java/apache-tomcat-7.0.65/bin/catalina.sh start"
alias ws="cd /Users/skamuju/Documents/workspace"
export PATH=~/bin:"$PATH"
export MAVEN_HOME=/usr/local
