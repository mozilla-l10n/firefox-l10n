# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Začne blokovat síťové požadavky
    
      Přijímá pouze jeden parametr URL_STRING, řetězec neuvedený v uvozovkách, který bude použit k zablokování všech požadavků, jejichž URL adresa obsahuje tento řetězec.
      Chcete-li toto blokování zrušit, použijte příkaz :unblock nebo postranní panel blokování požadavků monitoru síťových požadavků.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Ukončí blokování síťových požadavků
    
      Přijímá pouze jeden parametr, přesně stejný řetězec, který byl předtím předán do příkazu :block.
