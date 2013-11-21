call extend(g:php_builtin_functions, {
\ 'pspell_add_to_personal(': 'int $dictionary_link, string $word | bool',
\ 'pspell_add_to_session(': 'int $dictionary_link, string $word | bool',
\ 'pspell_check(': 'int $dictionary_link, string $word | bool',
\ 'pspell_clear_session(': 'int $dictionary_link | bool',
\ 'pspell_config_create(': 'string $language [, string $spelling [, string $jargon [, string $encoding]]] | int',
\ 'pspell_config_data_dir(': 'int $conf, string $directory | bool',
\ 'pspell_config_dict_dir(': 'int $conf, string $directory | bool',
\ 'pspell_config_ignore(': 'int $dictionary_link, int $n | bool',
\ 'pspell_config_mode(': 'int $dictionary_link, int $mode | bool',
\ 'pspell_config_personal(': 'int $dictionary_link, string $file | bool',
\ 'pspell_config_repl(': 'int $dictionary_link, string $file | bool',
\ 'pspell_config_runtogether(': 'int $dictionary_link, bool $flag | bool',
\ 'pspell_config_save_repl(': 'int $dictionary_link, bool $flag | bool',
\ 'pspell_new_config(': 'int $config | int',
\ 'pspell_new_personal(': 'string $personal, string $language [, string $spelling [, string $jargon [, string $encoding [, int $mode = 0]]]] | int',
\ 'pspell_new(': 'string $language [, string $spelling [, string $jargon [, string $encoding [, int $mode = 0]]]] | int',
\ 'pspell_save_wordlist(': 'int $dictionary_link | bool',
\ 'pspell_store_replacement(': 'int $dictionary_link, string $misspelled, string $correct | bool',
\ 'pspell_suggest(': 'int $dictionary_link, string $word | array',
\ })