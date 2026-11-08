# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Sākt bloķēt tīkla pieprasījumus
    
    Tas pieņem tikai vienu URL_STRING argumentu — virkni bez pēdiņām, kas tiks izmantota, lai bloķētu visus pieprasījumus, kuru URL ietver šo virkni.
    Lai atsauktu šo darbību, izmantojiet :unblock vai tīkla monitora pieprasījumu bloķēšanas sānu joslu.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Pārtraukt tīkla pieprasījumu bloķēšanu
    
    Tas pieņem tikai vienu argumentu — tieši to pašu virkni, kas iepriekš tika nodota :block.
