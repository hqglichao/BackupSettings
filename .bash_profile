export PATH=/Applications/ClientShare/tools:$PATH
export ANDROID_HOME=//Users/keanuhuang/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools

export ANT_HOME=/Users/keanuhuang/Applications/apache-ant-1.9.14
export PATH=${PATH}:${ANT_HOME}/bin
export android_home=$ANDROID_HOME

export GRADLE_HOME=/Users/keanuhuang/SDK/gradle-6.5.1
export PATH=${PATH}:${GRADLE_HOME}/bin

export ANDROID_NDK_HOME=/Users/beyond/NDK
export PATH=${PATH}:${ANDROID_NDK_HOME}/android-ndk-r16b

export https_proxy=http://127.0.0.1:12639
export http_proxy=http://127.0.0.1:12639
export no_proxy=git.code.oa.com,r.tnpm.oa.com,*.mnet2.com,*.oa.com,*.tencent.com

export CC=/usr/bin/gcc
export CXX=/usr/bin/g++

alias gst='git status'
alias gl='git log'
alias gd='git diff'
alias gds='git diff --stage'
alias gl='git log'
alias gitR='git reset --hard HEAD'
alias gpr='git pull -r'
alias gitR5='git reset --hard HEAD~5'
alias gitPushM='git push origin -f personal/keanuhuang'
alias gitPushMC='git push origin -f personal/keanuhuang_circle'
alias gitPushF='git push origin feature/doutu_demo'
alias installRJ='java -jar /Users/keanuhuang/Downloads/RDUserTool_1.0.2\ \(1\).jar '

alias opc='open ./'

#JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-13.0.1.jdk/Contents/Home
JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_221.jdk/Contents/Home
PATH=$JAVA_HOME/bin:$PATH:.
CLASSPATH=$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar:.
export JAVA_HOME
export PATH
export CLASSPATH

ANDROID_NDK=/Users/beyond/NDK/android-ndk-r20/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin
ANDROID_NDK=/Users/beyond/NDK/android-ndk-r16b/toolchains/arm-linux-androideabi-4.9/prebuilt/darwin-x86_64/bin

export PATH=$PATH:/Users/beyond/.fef/bin:$ANDROID_NDK

# allow binaries to be executed;
# added by git.code.oa.com/code-quality/cli-tools/setup
export PATH="/Users/beyond/tenv/node/current/bin:/Users/beyond/tenv/node/current/npm-packages/bin:$PATH"


# allow binaries to be executed;
# added by git.code.oa.com/code-quality/cli-tools/setup
export PATH="/Users/beyond/tenv/go/current/bin:$PATH"

