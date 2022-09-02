alias php8='/usr/bin/php8.1'
alias phpustop='/usr/bin/php8.1 artisan test --stop-on-failure --stop-on-error'
alias phpu='/usr/bin/php8.1 artisan test'
alias dump-autoload='/usr/bin/php8.1 /usr/local/bin/composer dump-autoload'
alias compup='/usr/bin/php8.1 /usr/local/bin/composer update '
alias comp='/usr/bin/php8.1 /usr/local/bin/composer'
# Laravel
alias larseed='php8 artisan make:seeder'
alias art='php8 artisan'

function ide-helpers() {
  /usr/bin/php8.1 artisan ide-helper:generate
  /usr/bin/php8.1 artisan ide-helper:models --nowrite
}

function dumpclear() {
  /usr/bin/php8.1 /usr/local/bin/composer dump-autoload && /usr/bin/php8.1 /usr/local/bin/composer clearcache
}

