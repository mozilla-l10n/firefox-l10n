# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začne blokovat síťové požadavky
    
      Přijímá pouze jeden parametr URL_STRING, řetězec neuvedený v uvozovkách, který bude použit k zablokování všech požadavků, jejichž adresa URL obsahuje tento řetězec.
      Chcete-li toto blokování zrušit, použijte příkaz :unblock nebo postranní panel blokování požadavků monitoru síťových požadavků.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ukončí blokování síťových požadavků
    
      Přijímá pouze jeden parametr, přesně stejný řetězec, který byl předtím předán do příkazu :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Řetězec byl zkopírován do schránky.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Příkaz `copy` selhal, objekt není možné změnit na řetězec: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Požadavky na URL obsahující “{ $url }” jsou nyní blokovány
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Odebrán filtr blokování “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nebyl zadán žádný filtr

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Zahájeno trasování do webové konzole
webconsole-commands-start-tracing-to-debugger-sidebar = Zahájeno sledování v postranní liště debuggeru
webconsole-commands-start-tracing-to-stdout = Zahájeno trasování do stdout
webconsole-commands-start-tracing-to-profiler = Spustilo se trasování do nástroje Profiler. Při zastavení se stopy zobrazí v profileru.
webconsole-commands-stop-tracing = Sledování bylo zastaveno
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Sledování se zastavilo (důvod: { $reason })
