# hardened-php-fpm

php-fpm hardened image based on `php:7.2-fpm-alpine3.7` image

## Config

```ini
allow_url_fopen                 = Off
allow_url_include               = Off
allow_webdav_methods            = Off
default_socket_timeout          = 60
disable_classes                 =
disable_functions               = chdir, mkdir, rmdir, chmod, rename
disable_functions               = filepro, filepro_rowcount, filepro_retrieve, posix_mkfifo
disable_functions               = fopen_with_path, dbmopen, dbase_open, putenv, move_uploaded_file
disable_functions               = system, exec, shell_exec, passthru, phpinfo, show_source, popen, proc_open
display_errors                  = Off
display_startup_errors          = Off
enable_dl                       = On
error_reporting                 = E_ALL
expose_php                      = Off
file_uploads                    = On
html_errors                     = Off
ignore_repeated_errors          = Off
log_errors                      = On
max_execution_time              = 60
max_file_uploads                = 2
memory_limit                    = 128M
post_max_size                   = 8M
register_globals                = Off
report_memleaks                 = On
safe_mode                       = Off
session.auto_start              = Off
session.cache_expire            = 30
session.cookie_httponly         = 1
session.cookie_lifetime         = 0
session.cookie_secure           = On
session.gc_maxlifetime          = 600
session.hash_bits_per_character = 6
session.hash_function           = 1
session.use_only_cookies        = 1
session.use_trans_sid           = 0
track_errors                    = Off
upload_max_filesize             = 2M
```
