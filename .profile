export PATH="~/.local/bin:${PATH}"

export PS1='\e[35m\h\e[0m:\e[37m\w\e[0m \e[36m\$ \e[0m'

. .env
. .aliases
. .tokens 2> /dev/null || true

