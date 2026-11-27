# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Желілік сұранымдарды бұғаттауды бастау
    
      Ол тек бір URLSTRING аргументін қабылдайды, ол URL адресінің ішінде бұл тырнақшасыз жол болатын барлық сұранымдарды бұғаттау үшін қолданылатын болады.
      Бұны бұғаттауды тоқтату үшін :unblock немесе Желілік бақылаушының сұранымдарды бұғаттау бүйір панелін қолданыңыз.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Желілік сұранымдарды бұғаттауды тоқтату
    
      Ол тек бір аргументті қабылдайды, ол алдында :block үшін берілген жолдың дәл өзі болуы тиіс.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Мәтін жолы алмасу буферіне көшірілді.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = `copy` командасы сәтсіз аяқталды, объектті мәтін жолына айналдыру мүмкін емес: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Құрамында "{ $url }" бар URL адрестеріне сұранымдар енді бұғатталатын болады
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = "{ $url }" бұғаттайтын сүзгі өшірілді
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Сүзгі көрсетілмеген

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Веб консоліне бақылау басталды
webconsole-commands-start-tracing-to-debugger-sidebar = Жөндеушінің бүйір панеліне трассерлеу басталды
webconsole-commands-start-tracing-to-stdout = Стандартты шығысқа бақылау басталды
webconsole-commands-start-tracing-to-profiler = Профильдеушіге бақылау басталды. Бақылаулар профильдеушіде тоқталған кезде көрсетіледі.
webconsole-commands-stop-tracing = Бақылау тоқтатылды
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Бақылау тоқтатылды (себебі: { $reason })
