# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block WEBCÍM
    
    Hálózati kérések blokkolásának elkezdése
    
      Csak egy WEBCÍM argumentumot fogad, amely egy idézőjelek nélküli karakterlánc, mely az összes olyan kérést blokkolja, amely tartalmazza ezt a karakterláncot.
      Használja az :unblock parancsot vagy a Hálózatfigyelő kérésblokkoló oldalsávját a visszavonásához.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock WEBCÍM
    
    Hálózati kérések blokkolásának megszüntetése
    
      Csak egy WEBCÍM argumentumot fogad, amely megegyezik a :block parancsnak előzőleg átadott karakterlánccal.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Karakterlánc vágólapra másolva.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = A `copy` parancs sikertelen, az objektum nem alakítható át karakterlánccá: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = A(z) „{ $url }” szöveget tartalmazó webcímek mostantól blokkoltak
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = „{ $url }” blokkolásszűrő eltávolítva
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nem lett megadva szűrő

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

webconsole-commands-start-tracing-to-web-console = Nyomkövetés a webkonzolra elindítva
webconsole-commands-start-tracing-to-debugger-sidebar = Elindította a nyomkövetést a hibakeresési oldalsávban
webconsole-commands-start-tracing-to-stdout = Nyomkövetés a szabványos kimenetre elindítva
webconsole-commands-start-tracing-to-profiler = Nyomkövetések küldése a profilozónak. A nyomkövetések a profilozó leállításakor fognak megjelenni.
webconsole-commands-stop-tracing = Nyomkövetés leállítva
# Displayed when the tracer stops for a reason other than the user request,
# for example reaching the max-depth option, or an infinite loop.
# Variables:
#   $reason (String) - The reason why tracing stopped.
webconsole-commands-stop-tracing-with-reason = Nyomkövetés megállítva (ok: { $reason })
