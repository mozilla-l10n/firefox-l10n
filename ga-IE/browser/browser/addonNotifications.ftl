# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

xpinstall-prompt = Stop { -brand-short-name } an suíomh seo ó bheith ag iarraidh ort bogearraí a shuiteáil ar do ríomhaire.

## Variables:
##   $host (String): The hostname of the site the add-on is being installed from.

xpinstall-prompt-header = An bhfuil cead ag { $host } breiseán a shuiteáil?
xpinstall-prompt-message = Tá tú ag iarraidh breiseán a shuiteáil ó { $host }. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.

##

xpinstall-prompt-header-unknown = An bhfuil cead ag an suíomh anaithnid seo breiseán a shuiteáil?
xpinstall-prompt-message-unknown = Tá tú ag iarraidh breiseán a shuiteáil ó shuíomh anaithnid. Deimhnigh go bhfuil muinín agat as an suíomh seo sula rachaidh tú ar aghaidh.
xpinstall-prompt-never-allow =
    .label = Ná Ceadaigh Riamh
    .accesskey = N
# Accessibility Note:
# Be sure you do not choose an accesskey that is used elsewhere in the active context (e.g. main menu bar, submenu of the warning popup button)
# See https://website-archive.mozilla.org/www.mozilla.org/access/access/keyboard/ for details
xpinstall-prompt-install =
    .label = Ar aghaidh go dtí an tSuiteáil
    .accesskey = A

# These messages are shown when a website invokes navigator.requestMIDIAccess.


##

xpinstall-disabled-locked = Tá suiteáil bhogearraí díchumasaithe ag riarthóir do chórais.
xpinstall-disabled = Tá suiteáil bhogearraí díchumasaithe faoi láthair. Cliceáil Cumasaigh agus déan iarracht eile.
# This message is shown when the installation of an add-on is blocked by enterprise policy.
# Variables:
#   $addonName (String): the name of the add-on.
#   $addonId (String): the ID of add-on.
addon-install-blocked-by-policy = Chuir riarthóir do chórais cosc ar { $addonName } ({ $addonId }).

## Add-on removal warning

# Variables:
#   $name (String): the name of the extension which is about to be removed.
addon-removal-message = Bain { $name } ó { -brand-shorter-name }?
addon-removal-button = Bain
addon-download-verifying = Á Fhíorú

## Variables:
##   $addonCount (Number): the number of add-ons being installed


## Add-on install errors
## Variables:
##   $addonName (String): the add-on name.

