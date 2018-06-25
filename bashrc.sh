export LANG=en_US.UTF-8
export EDITOR='code'

#very frequently used commands
alias c='cd'
alias l='ls -Gfhp'
alias o='open'
alias rm="rmtrash"
alias s='sublime'
alias gr='grep --colour=auto -in'
alias v='vim'
cc() {
pygmentize $1 | perl -e 'print ++$i."\t$_" for <>'
}
#git commands
alias st='git status'
alias log='git log --oneline'
alias branch='git log --graph --decorate --oneline'
alias br='branch'
alias recommit='git commit -a --amend -C HEAD'
alias rerere='git config --global rerere.enabled true'
alias add='git add -u'


#commands for the lazy
alias dal='ssh alkayale@bluenose.cs.dal.ca'
alias src='source ~/.bash_profile'
alias ch="open /Applications/Google\ Chrome.app/ --args"
alias tree="alder"
current="/Users/yaseralkayale/Documents/classes/current/"
fun="/Users/yaseralkayale/Documents/classes/fun"



alias diff="colordiff"
alias jupyter='/Users/yaseralkayale/anaconda/bin/jupyter_mac.command ; exit;'
 
txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
txtrst='\e[0m'    # Text Reset
update() {
    brew update; brew upgrade;

    # sudo gem update;
    # sudo pip freeze --local | grep -v '^\-e' | cut -d = -f 1  | xargs pip install -U -q
    # sh -c $VAR
}
man() {
    env \
    LESS_TERMCAP_mb=$(printf "\e[1;31m") \
    LESS_TERMCAP_md=$(printf "\e[1;31m") \
    LESS_TERMCAP_me=$(printf "\e[0m") \
    LESS_TERMCAP_se=$(printf "\e[0m") \
    LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
    LESS_TERMCAP_ue=$(printf "\e[0m") \
    LESS_TERMCAP_us=$(printf "\e[1;32m") \
    man "$@"
}
print_before_the_prompt () {
    printf "$bldred%s: $bldgrn%s $bldcyn%s\n$txtrst" "$USER" "$PWD" "$(vcprompt)"
}

PROMPT_COMMAND=print_before_the_prompt
PS1=''


# # added by Anaconda3 4.4.0 installer
# export PATH="/Users/yaseralkayale/anaconda/bin:$PATH"
# export PATH="/Users/yaseralkayale/anaconda/bin:${PATH}"
# export JUPYTER_PATH=/Users/yaseralkayale/anaconda/bin
# export PATH="/Users/yaseralkayale/miniconda3/bin:$PATH"


export PATH="/Users/yaseralkayale/Library/Python/2.7/bin:$PATH"
export PATH=/Applications/CMake.app/Contents/bin:$PATH
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk-10.jdk/Contents/Home
export WALA_HOME=/Users/yaseralkayale/Documents/classes/current/csci4191UCOSP/WALA
export SWIFT_WALA_HOME=$WALA_HOME/com.ibm.wala.cast.swift
export PATH=/Applications/CMake.app/Contents/bin:$PATH
export PATH="/anaconda/bin:$PATH"
export GCC_COLORS='error=01;31:warning=01;35:note=01;36:caret=01;32:locus=01:quote=01'


export PATH="/usr/local/opt/node@8/bin:$PATH"
PATH=~/.npm-global/bin:/usr/local/opt/node@8/bin:/anaconda/bin:/Applications/CMake.app/Contents/bin:/Applications/CMake.app/Contents/bin:/Users/yaseralkayale/Library/Python/2.7/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Library/TeX/texbin

export LESSOPEN="|/usr/local/bin/lesspipe.sh %s" LESS_ADVANCED_PREPROCESSOR=1


