# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Оғоз кардани манъкунии дархостҳои шабакавӣ
    
      Ин амал танҳо як далели «URL_STRING»-ро қабул мекунад — сатре бе нохунак, ки барои манъ кардани ҳамаи дархостҳо аз нишониҳои URL дорои ин сатр, истифода мешавад.
      Барои бекор кардани ин амал, дар «Назорати шабака» аз навори ҷонибӣ барои манъкунии дархостҳо ё «:unblock» истифода баред.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ист кардани дархостҳои шабакавӣ
    
      Ин амал танҳо як далелро қабул мекунад — худи ҳамон сатр, ки пеш ба «:block» интиқол дода шуд.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Сатр ба ҳофизаи муваққатӣ нусха бардошта шуд.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Фармони «copy» иҷро нашуд, объект ба сатр табдил дода намешавад: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Акнун дархостҳо ба нишонии URL дорои «{ $url }» манъ карда мешаванд
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Филтри манъкунандаи «{ $url }» тоза карда шуд
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Ягон поло муайян карда нашудааст

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Пайгирӣ дар консоли сомона оғоз ёфт
webconsole-commands-start-tracing-to-debugger-sidebar = Раванди пайгирӣ дар навори ҷонибии ислоҳи хатоҳо оғоз карда шуд
webconsole-commands-start-tracing-to-stdout = Пайгирӣ дар «stdout» оғоз ёфт
webconsole-commands-start-tracing-to-profiler = Пайгирӣ дар профилсоз оғоз шуд. Сабтҳои пайгирӣ ҳангоми ист дар профилсоз намоиш дода мешаванд.
webconsole-commands-stop-tracing = Пайгирӣ таваққуф карда шуд
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Пайгирӣ манъ шуд (сабаб: { $reason })
