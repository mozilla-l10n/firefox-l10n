# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začni blokirati omrežne zahteve
    
      Sprejme le en argument URL_STRING, niz brez narekovajev, s katerim bodo blokirane vse zahteve, katerih URL vsebuje ta niz.
      Za razveljavitev uporabite :unblock ali stransko vrstico Zavračanje zahtev v nadzorniku omrežja.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Nehaj blokirati omrežne zahteve
    
      Sprejme le en argument – natanko isti niz, ki je bil podan v :block.

## Messages displayed as the result of Web Console commands.

# Displayed when a string is copied to the clipboard with the copy() command,
# for example copy({hello: "world"}).
webconsole-commands-copy-value-to-clipboard = Niz kopiran na odložišče.
# Displayed when the copy() command can’t stringify an object. “copy” is a
# function name and should not be translated.
# Variables:
#   $error (String) - The original error message.
webconsole-commands-copy-error = Ukaz `copy` neuspešen, predmeta ni mogoče pretvoriti v niz: { $error }
# Displayed when the :block command is successful.
# Variables:
#   $url (String) - The URL filter.
webconsole-commands-blocked-url = Zahtevki za URL, ki vsebuje "{ $url }", so zdaj zavrnjeni
# Displayed when no filter is passed to the :block or :unblock commands.
webconsole-commands-block-arg-missing = Določen ni noben filter
