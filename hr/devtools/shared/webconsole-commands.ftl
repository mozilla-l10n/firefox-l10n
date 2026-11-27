# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :blokiraj URL_STRING
    
    Počni blokirati mrežne zahtjeve
    
      Prihvaća samo jedan URL_STRING argument, znakovni niz bez navodnika koji će se koristiti za blokiranje svih zahtjeva čiji URL uključuje ovaj niz.
      Koristi :unblock ili bočnu traku mrežnog nadziranja za blokiranje zahtjeva za poništavanje.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Prestani blokirati mrežne zahtjeve
    
      Prihvaća samo jedan argument, isti znakovni niz koji je prethodno proslijeđen naredbi :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Niz znakova je kopiran u međuspremnik.
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = URL zahtjevi koji sadrže „{ $url }” su sada blokirani
# Displayed when the :unblock command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-unblocked-url = Uklonjen je filtar za blokiranje „{ $url }”
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Nijedan filtar nije određen

## Messages displayed when the :trace command starts or stops the JavaScript
## Tracer.

