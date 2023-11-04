print_Hello () {
    echo Hello world
}

print_Hello

print_arguments() {
  echo first Argument $1
  echo second Argument $2
  echo all Argument - $*
  echo No of Argument - $#    
}