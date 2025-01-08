# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# These strings are used inside the Web Console commands
# which can be executed in the Developer Tools, available in the
# Browser Tools sub-menu -> 'Web Developer Tools'

# Usage string for :block command
webconsole-commands-usage-block =
    :block URL_STRING
    
    Börja blockera nätverksbegäranden
    
      Den accepterar endast ett URLSTRING-argument, en sträng utan citattecken som kommer att användas för att blockera alla förfrågningar vars URL innehåller denna sträng.
      Använd :unblock eller sidofältet för begäran om blockering i Network Monitor för att ångra detta.
# Usage string for :unblock command
webconsole-commands-usage-unblock =
    :unblock URL_STRING
    
    Sluta blockera nätverksbegäranden
    
      Den accepterar bara ett argument, exakt samma sträng som tidigare skickats till :block.
