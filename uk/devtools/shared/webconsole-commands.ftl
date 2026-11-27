# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Початок блокування мережевих запитів
    
      Приймається лише один аргумент URLSTRING, рядок без лапок, який буде використовуватись для блокування всіх запитів, URL-адреса яких містить цей рядок.
      Щоб скасувати це, використовуйте :unblock або бічну панель блокування запитів мережевого монітора.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Припинення блокування мережевих запитів
    
      Приймається лише один аргумент – такий самий рядок, який раніше пройшов до :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Рядок скопійовано в буфер обміну.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Не вдалося виконати команду "copy". Об'єкт не можна стрингувати: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Запити до URL, що містять “{ $url }” тепер блокуються
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Вилучено фільтр блокування “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Жодного фільтра не вказано

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Розпочато трасування до вебконсолі
webconsole-commands-start-tracing-to-debugger-sidebar = Розпочато трасування до бічної панелі налагоджувача
webconsole-commands-start-tracing-to-stdout = Розпочато трасування до stdout
webconsole-commands-start-tracing-to-profiler = Розпочато трасування до профайлера. Трасування з'являться у профайлері після зупинки.
webconsole-commands-stop-tracing = Припинено трасування
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Трасування зупинено (причина: { $reason })
