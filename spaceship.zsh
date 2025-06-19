SPACESHIP_PROMPT_ORDER=(
  time           # Time stamps section
  user           # Username section
  host           # Hostname section
  dir            # Current directory section
  git            # Git section (git_branch + git_status)
  #hg             # Mercurial section (hg_branch  + hg_status)
  exec_time      # Execution time
  async          # Async jobs indicator
  line_sep       # Line break
)
SPACESHIP_PROMPT_ORDER+=(
  sudo           # Sudo indicator
  package        # Package version
  node           # Node.js section
  ruby           # Ruby section
  python         # Python section
  golang         # Go section
  perl           # Perl section
  php            # PHP section
  rust           # Rust section
  java           # Java section
  lua            # Lua section
  docker         # Docker section
  docker_compose # Docker section
  venv           # virtualenv section
  nix_shell      # Nix shell
  gnu_screen     # GNU Screen section
  jobs           # Background jobs indicator
  exit_code      # Exit code section
	battery        # Battery level and status
  char           # Prompt character
)

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_DEFAULT_PREFIX=""

SPACESHIP_TIME_SHOW=false
SPACESHIP_TIME_PREFIX=""
SPACESHIP_TIME_12HR=false
SPACESHIP_TIME_FORMAT='%D{%H:%S}'
SPACESHIP_TIME_PREFIX=""

SPACESHIP_USER_SHOW=true

SPACESHIP_HOST_SHOW=true

SPACESHIP_DIR_SHOW=true
SPACESHIP_DIR_PREFIX=""
SPACESHIP_DIR_TRUNC=0
SPACESHIP_DIR_SUFFIX=""

SPACESHIP_GIT_SHOW=true
SPACESHIP_GIT_PREFIX=" "
SPACESHIP_GIT_SYMBOL=""
SPACESHIP_GIT_COMMIT_SHOW=true
SPACESHIP_GIT_SUFFIX=""

SPACESHIP_EXEC_TIME_SHOW=true
SPACESHIP_EXEC_TIME_ELAPSED=2
SPACESHIP_EXEC_TIME_PRECISION=2
SPACESHIP_EXEC_TIME_PREFIX=" "
SPACESHIP_EXEC_TIME_SUFFIX=""

SPACESHIP_ASYNC_SHOW=false
SPACESHIP_ASYNC_PREFIX=" "
SPACESHIP_ASYNC_SYMBOL="…"
SPACESHIP_ASYNC_SUFFIX=""

SPACESHIP_SUDO_SHOW=true
SPACESHIP_SUDO_PREFIX=""
SPACESHIP_SUDO_SYMBOL=""
SPACESHIP_SUDO_SUFFIX=""

SPACESHIP_PACKAGE_SHOW=true

SPACESHIP_NODE_SHOW=true
SPACESHIP_NODE_SYMBOL="󰎙"

SPACESHIP_PYTHON_SHOW=true
SPACESHIP_PYTHON_SYMBOL=""

SPACESHIP_GOLANG_SHOW=true
SPACESHIP_GOLANG_SYMBOL=""

SPACESHIP_PERL_SHOW=true

SPACESHIP_PHP_SHOW=true

SPACESHIP_RUST_SHOW=true
SPACESHIP_RUST_SYMBOL=""

SPACESHIP_JAVA_SHOW=true

SPACESHIP_LUA_SHOW=true
SPACESHIP_LUA_SYMBOL="󰢱"

SPACESHIP_DOCKER_SHOW=true

SPACESHIP_DOCKER_COMPOSE_SHOW=true

SPACESHIP_VENV_SHOW=true

SPACESHIP_NIX_SHELL_SHOW=true

SPACESHIP_GNU_SCREEN_SHOW=true

SPACESHIP_JOBS_SHOW=true
SPACESHIP_JOBS_SYMBOL=""

SPACESHIP_EXIT_CODE_SHOW=true
SPACESHIP_EXIT_CODE_SYMBOL=""

SPACESHIP_BATTERY_SHOW=true

SPACESHIP_CHAR_SHOW=true
SPACESHIP_CHAR_SYMBOL="󰅂 "
SPACESHIP_CHAR_COLOR_SUCCESS="green"
SPACESHIP_CHAR_COLOR_FAILURE="red"

