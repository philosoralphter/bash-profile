
#Startup if not running and Connect to docker host VM
#docker-machine start docker-host &> /dev/null
eval "$(docker-machine env docker-host)"

#create my aliases
alias dk='docker'
alias dm='docker-machine'
