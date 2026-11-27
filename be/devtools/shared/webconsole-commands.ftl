# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Пачаць блакаванне сеткавых запытаў
    
      Прымае толькі адзін параметр URL_STRING, радок без двукоссяў, які будзе выкарыстаны для блакавання ўсіх запытаў, URL-адрас якіх уключае гэты радок.
      Выкарыстоўвайце :unblock або бакавую панэль блакавання запытаў у маніторы сеткі, каб адмяніць гэта.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Спыніць блакаванне сеткавых запытаў
    
      Прымае толькі адзін параметр, дакладна такі самы радок, які раней быў перададзены ў :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Радок скапіяваны ў буфер абмену.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Не ўдалося выканаць каманду `copy`, немагчыма ператварыць аб'ект у радок: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Запыты, URL якіх утрымлівае “{ $url }”, цяпер блакуюцца
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Выдалены блакавальны фільтр "{ $url }"
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ніводнага фільтра не ўжыта

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Запушчана трасіроўка ў Кансоль Сеціва
webconsole-commands-start-tracing-to-debugger-sidebar = Запушчана трасіроўка ў бакавую панэль адладчыка
webconsole-commands-start-tracing-to-stdout = Запушчана трасіроўка ў stdout
webconsole-commands-start-tracing-to-profiler = Запушчана трасіроўка ў Прафайлер. Трасіроўкі будуць паказаны ў прафайлеры па спыненні.
webconsole-commands-stop-tracing = Трасіроўка спынена
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Трасіроўка спынена (прычына: { $reason })
