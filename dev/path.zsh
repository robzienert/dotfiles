export JAVA_HOME=`/usr/libexec/java_home -v 1.8`
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export GOPATH=~/Projects/go
export PATH=$GROOVY_HOME/bin:$GOPATH/bin:$HOME/.cargo/bin:$PATH

export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"