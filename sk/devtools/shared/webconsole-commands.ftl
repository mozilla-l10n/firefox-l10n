# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začne blokovať sieťové požiadavky
    
      Prijíma iba jeden parameter URLSTRING, reťazec bez úvodzoviek, ktorý sa použije na blokovanie všetkých požiadaviek, ktorých adresa URL obsahuje tento reťazec.
      Ak to chcete vrátiť späť, použite príkaz :unblock alebo bočný panel blokovania požiadaviek v Monitore sieťovej aktivity.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Zastaví blokovanie sieťových požiadaviek
    
      Prijíma iba jeden parameter, presne ten istý reťazec, ktorý bol predtým odovzdaný príkazu :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Reťazec bol skopírovaný do schránky.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Príkaz `copy` zlyhal, objekt nie je možné zmeniť na reťazec: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Žiadosti o adresu URL, ktorá obsahuje “{ $url }”, sú teraz blokované
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Odstránený blokujúci filter “{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nebol zadaný žiadny filter

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Spustilo sa sledovanie do webovej konzoly
webconsole-commands-start-tracing-to-debugger-sidebar = Spustilo sa sledovanie v bočnom paneli ladiaceho nástroja
webconsole-commands-start-tracing-to-stdout = Začalo sa sledovanie do stdout
webconsole-commands-start-tracing-to-profiler = Spustilo sa sledovanie profilu v nástroji Profiler. Stopy sa po zastavení zobrazia v profilovači.
webconsole-commands-stop-tracing = Sledovanie bolo zastavené
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Sledovanie sa zastavilo (dôvod: { $reason })
