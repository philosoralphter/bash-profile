
alias chrome='/usr/local/Caskroom/google-chrome/latest/Google\ Chrome.app/Contents/MacOS/Google\ Chrome '


#############
# GCloud
##########
# The next line updates PATH for the Google Cloud SDK.
if [ -f '~/google-cloud-sdk/path.bash.inc' ]; then source '~/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '~/google-cloud-sdk/completion.bash.inc' ]; then source '~/google-cloud-sdk/completion.bash.inc'; fi



##########
#AWS
##########
#For amazon EC2 tools:
#
export JAVA_HOME=$(/usr/libexec/java_home)
export EC2_HOME=/usr/local/ec2/ec2-api-tools-1.7.1.1
export PATH=$PATH:$EC2_HOME/bin
export EC2_URL=https://ec2.us-east-1.amazonaws.com
