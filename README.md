###Wordpress - PT_BR

user id - 1000

WORDPRESS_VERSION 5.3

Environment variables: https://hub.docker.com/_/wordpress

    -e WORDPRESS_DB_HOST=...
    -e WORDPRESS_DB_USER=...
    -e WORDPRESS_DB_PASSWORD=...
    -e WORDPRESS_DB_NAME=...
    -e WORDPRESS_TABLE_PREFIX=...
    -e WORDPRESS_AUTH_KEY=..., -e WORDPRESS_SECURE_AUTH_KEY=..., -e WORDPRESS_LOGGED_IN_KEY=..., -e WORDPRESS_NONCE_KEY=..., -e WORDPRESS_AUTH_SALT=..., -e WORDPRESS_SECURE_AUTH_SALT=..., -e WORDPRESS_LOGGED_IN_SALT=..., -e WORDPRESS_NONCE_SALT=... (default to unique random SHA1s, but only if other environment variable configuration is provided)
    -e WORDPRESS_DEBUG=1 (defaults to disabled, non-empty value will enable WP_DEBUG in wp-config.php)
    -e WORDPRESS_CONFIG_EXTRA=... (defaults to nothing, non-empty value will be embedded verbatim inside wp-config.php -- especially useful for applying extra configuration values this image does not provide by default such as WP_ALLOW_MULTISITE; see docker-library/wordpress#142 for more details)


How to use: https://hub.docker.com/_/wordpress
