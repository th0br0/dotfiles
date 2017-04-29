autoload zmv

# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# dstufft kaifetu duellj tjkirch_mod
ZSH_THEME="tjkirch_mod"
DEFAULT_USER="th0br0"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow git-extras github vi-mode dnf mvn colored-man coffee cake bower cp gnu-utils gpg-agent rvm sublime dircycle encode64 sbt scala screen sprunge yum wd gradle docker go)

source $ZSH/oh-my-zsh.sh

# The following lines were added by compinstall

# End of lines added by compinstall
# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000000
SAVEHIST=1000000
GRAILS_HOME=~/Libraries/Web/grails/grails-1.3.7
AKKA_HOME=/progamming/akka/current
PLAY_HOME=~/Libraries/Scala/play
ECLIPSE_HOME=~/Apps/eclipse
QX_HOME=~/Libraries/Web/qooxdoo/qooxdoo
ANDROID_HOME=~/Libraries/Android/sdk
ANDROID_SDK_HOME=$ANDROID_HOME
ANDROID_SDK_ROOT=$ANDROID_HOME
ANDROID_NDK_ROOT=~/Libraries/Android/ndk
ANDROID_NDK_HOME=$ANDROID_NDK_ROOT
ANDROID_NDK=$ANDROID_NDK_HOME
JAVAFX_HOME=~/Libraries/JavaFX/current
GAEP=~/Libraries/GAE/python
export JAVAFX_HOME
export GOROOT=~/Apps/go/
export GOPATH=~/go
export R_HOME=/usr/lib64/R
export BROWSER=google-chrome
export EDITOR="emacsclient -c"
export QX_HOME
export ECLIPSE_HOME
export PLAY_HOME
export ANDROID_SDK_HOME
export ANDROID_SDK_ROOT
export ANDROID_SDK_ROOT
export ANDROID_NDK_HOME
export ANDROID_NDK_ROOT
export ANDROID_NDK
export ANDROID_HOME
export CUDA_TOOLKIT_ROOT_DIR=/usr/local/cuda/
export CUDA_SDK_ROOT_DIR=$CUDA_TOOLKIT_ROOT_DIR
export CULA_ROOT=/usr/local/cula
export CULA_INC_PATH="$CULA_ROOT/include"
export CULA_LIB_PATH_32="$CULA_ROOT/lib"
export CULA_LIB_PATH_64="$CULA_ROOT/lib64"
export CULASPARSE_ROOT="/usr/local/culasparse"
export CULASPARSE_INC_PATH="$CULASPARSE_ROOT/include"
export CULASPARSE_LIB_PATH_32="$CULASPARSE_ROOT/lib"
export CULASPARSE_LIB_PATH_64="$CULASPARSE_ROOT/lib64"
export BEES_HOME=/home/th0br0/Apps/cloudbees
export JREBEL_PATH=/home/th0br0/jrebel/jrebel.jar
#export QT_SDK_HOME="/opt/Qt5.1.1/5.1.1/gcc_64"
export OPENCL_INCLUDE_DIR=$CUDA_SDK_ROOT_DIR/include
export OPENCL_LIBRARY=$CUDA_SDK_ROOT_DIR/lib64
export NNTPSERVER="snews://news.mensa.de"
export RUST_SRC_PATH="/home/th0br0/Fun/Rust/rustc-nightly/src"
PROGUARD_HOME=~/Apps/proguard4.6
export PROGUARD_HOME

#export MPD_HOST=192.168.1.99
#export _JAVA_AWT_WM_NONREPARENTING=true
export JAVA_HOME=/usr/java/latest
export JAVA7_HOME=/usr/java/java7
export JAVA8_HOME=/usr/java/java8
export MAVEN_HOME=/home/th0br0/Apps/apache-maven-3.3.9/
export ANT_HOME=/home/th0br0/Apps/apache-ant-1.9.6/
export SCALA_HOME=~/Libraries/Scala/scala
export GOHOME=~/Apps/go
export PostgreSQL_ROOT=/usr/pgsql-9.4/

PYSIDE=~/pkg/pyside-sandbox-python3
PYSIDE2=~/pkg/pyside-sandbox
PYTHON3XY=`python3 -V 2>&1 | sed -e 's/Python \(3\.[0-9]*\).*/python\1/'`
PYTHON2XY=`python -V 2>&1 | sed -e 's/Python \(2\.[0-9]*\).*/python\1/'`

PATH=$HOME/Apps/node/bin:$PATH:$PLAY_HOME:/opt/netbeans/bin:~/Apps/eclipse-scala:/usr/bin/site_perl:~/Libraries/Adobe/AIR/bin:$ECLIPSE_HOME:$PROGUARD_HOME/bin:$GOHOME/bin:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:/opt/qtcreator-2.2.1/bin:/opt/simfy/bin:$SCALA_HOME/bin:~/.cabal/bin:$GRAILS_HOME/bin:$CUDA_TOOLKIT_ROOT_DIR/bin:/usr/local/heroku/bin:$BEES_HOME:$ANDROID_NDK_ROOT/:$GOPATH/bin/:$GOROOT/bin/:/usr/hs/bin:$ANDROID_HOME/build-tools/17.0.0:$PYSIDE/bin:$QT_SDK_HOME/bin:$MAVEN_HOME/bin:$ANT_HOME/bin:$JAVA_HOME/bin:$PostgreSQL_ROOT/bin:$HOME/Apps/node/bin:$HOME/.multirust/toolchains/nightly/cargo/bin:$HOME/Apps/hashicorp
export PATH=$PATH

#:$PYSIDE/lib64:$PYSIDE/lib:$QT_SDK_HOME/lib:$LD_LIBRARY_PATH
#export PYTHONPATH=$PYTHONPATH:$PYSIDE/lib64/$PYTHON3XY/site-packages:$PYSIDE/lib/$PYTHON3XY/site-packages

#export LS_COLORS="rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=01;05;37;41:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arj=01;31:*.taz=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.zip=01;31:*.z=01;31:*.Z=01;31:*.dz=01;31:*.gz=01;31:*.lz=01;31:*.xz=01;31:*.bz2=01;31:*.tbz=01;31:*.tbz2=01;31:*.bz=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.rar=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.jpg=01;35:*.jpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.axv=01;35:*.anx=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=01;36:*.au=01;36:*.flac=01;36:*.mid=01;36:*.midi=01;36:*.mka=01;36:*.mp3=01;36:*.mpc=01;36:*.ogg=01;36:*.ra=01;36:*.wav=01;36:*.axa=01;36:*.oga=01;36:*.spx=01;36:*.xspf=01;36:"
setopt extendedglob notify
unsetopt beep
bindkey -v

alias ls="ls --color=tty"

# End of lines configured by zsh-newuser-install
#. ~/.zshprompt

export PATH=$PATH:/home/th0br0/bin

if [ -f "$HOME/.todo" ]; then cat $HOME/.todo; fi


export NETHACKOPTIONS="color,hilite_pet,lit_corridor,DECgraphics,boulder:8,showexp,showscore,time,msg_window:f"

source $HOME/.zlogin

# OPAM configuration
. /home/th0br0/.opam/opam-init/init.zsh > /dev/null 2> /dev/null || true

# The next line updates PATH for the Google Cloud SDK.
if [ -f /home/th0br0/Apps/google-cloud-sdk/path.zsh.inc ]; then
  source '/home/th0br0/Apps/google-cloud-sdk/path.zsh.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /home/th0br0/Apps/google-cloud-sdk/completion.zsh.inc ]; then
  source '/home/th0br0/Apps/google-cloud-sdk/completion.zsh.inc'
fi
