

function install(){
echo "Installing ${1}"
}

function configure(){
echo "Configure ${1}"
}

function deploy(){
echo "Deployed ${1}"
}

install "nginx"
configure "nginx"
deploy "Web App"






