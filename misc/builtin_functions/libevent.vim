call extend(g:php_builtin_functions, {
\ 'event_add(': 'resource $event [, int $timeout = -1] | bool',
\ 'event_base_free(': 'resource $event_base | void',
\ 'event_base_loop(': 'resource $event_base [, int $flags = 0] | int',
\ 'event_base_loopbreak(': 'resource $event_base | bool',
\ 'event_base_loopexit(': 'resource $event_base [, int $timeout = -1] | bool',
\ 'event_base_new(': 'void | resource',
\ 'event_base_priority_init(': 'resource $event_base, int $npriorities | bool',
\ 'event_base_set(': 'resource $event, resource $event_base | bool',
\ 'event_buffer_base_set(': 'resource $bevent, resource $event_base | bool',
\ 'event_buffer_disable(': 'resource $bevent, int $events | bool',
\ 'event_buffer_enable(': 'resource $bevent, int $events | bool',
\ 'event_buffer_fd_set(': 'resource $bevent, resource $fd | void',
\ 'event_buffer_free(': 'resource $bevent | void',
\ 'event_buffer_new(': 'resource $stream, mixed $readcb, mixed $writecb, mixed $errorcb [, mixed $arg] | resource',
\ 'event_buffer_priority_set(': 'resource $bevent, int $priority | bool',
\ 'event_buffer_read(': 'resource $bevent, int $data_size | string',
\ 'event_buffer_set_callback(': 'resource $event, mixed $readcb, mixed $writecb, mixed $errorcb [, mixed $arg] | bool',
\ 'event_buffer_timeout_set(': 'resource $bevent, int $read_timeout, int $write_timeout | void',
\ 'event_buffer_watermark_set(': 'resource $bevent, int $events, int $lowmark, int $highmark | void',
\ 'event_buffer_write(': 'resource $bevent, string $data [, int $data_size = -1] | bool',
\ 'event_del(': 'resource $event | bool',
\ 'event_free(': 'resource $event | void',
\ 'event_new(': 'void | resource',
\ 'event_set(': 'resource $event, mixed $fd, int $events, mixed $callback [, mixed $arg] | bool',
\ })