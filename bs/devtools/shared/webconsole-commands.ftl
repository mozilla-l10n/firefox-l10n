# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Počni blokirati mrežne zahtjeve
    
    Prihvata samo jedan argument URL_STRING, niz znakova bez navodnika koji će se koristiti za blokiranje svih zahtjeva čiji URL sadrži ovaj niz. Koristite :unblock ili bočnu traku za blokiranje zahtjeva u Network Monitoru da biste ovo poništili.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Zaustavi blokiranje mrežnih zahtjeva
    
    Prihvata samo jedan argument, potpuno isti niz znakova koji je prethodno proslijeđen funkciji :block.
