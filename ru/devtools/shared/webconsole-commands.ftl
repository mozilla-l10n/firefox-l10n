# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Начать блокировку сетевых запросов
    
      Принимается только один аргумент URLSTRING — строка без кавычек, которая будет использоваться для блокировки всех запросов, URL-адрес которых включает эту строку.
      Используйте :unblock или боковую панель блокировки запросов Network Monitor, чтобы отменить блокировку.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Прекратить блокировку сетевых запросов
    
      Принимается только один аргумент — та же самая строка, которая ранее была передана в :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Строка скопирована в буфер обмена.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Не удалось выполнить команду «copy», объект не может быть преобразован в строку: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Запросы к URL-адресу, содержащему «{ $url }», теперь блокируются
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Удалён блокирующий фильтр «{ $url }»
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ни одного фильтра не было указано

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Запущена трассировка в Веб-консоль
webconsole-commands-start-tracing-to-debugger-sidebar = Запущена трассировка в Боковую панель Отладчика
webconsole-commands-start-tracing-to-stdout = Запущена трассировка в stdout
webconsole-commands-start-tracing-to-profiler = Началась трассировка в Profiler. Трассировки будут отображаться в профайлере при остановке.
webconsole-commands-stop-tracing = Трассировка остановлена
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Трассировка остановлена (причина: { $reason })
