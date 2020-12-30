######################################################################
#<
#
# Function: p6df::modules::cdk8s::deps()
#
#>
######################################################################
p6df::modules::cdk8s::deps() {
  ModuleDeps=(
    awslabs/cdk8s
    p6m7g8/p6df-kubernetes
  )
}

######################################################################
#<
#
# Function: p6df::modules::cdk8s::langs()
#
#>
######################################################################
p6df::modules::cdk8s::langs() {

  npm uninstall -g cdk8s-cli
  npm install -g cdk8s-cli
  npm list -g -depth 0
  nodenv rehash
}

######################################################################
#<
#
# Function: p6df::modules::cdk8s::init()
#
#>
######################################################################
p6df::modules::cdk8s::init() {

  true
}