# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = ട്രബിള്‍ഷൂട്ടിങിനുള്ള വിവരം
crashes-title = തകരാര്‍ രേഖപ്പെടുത്തുന്ന റിപോര്‍ട്ടുകള്‍
crashes-id = ഐഡി രേഖപ്പെടുത്തുക
crashes-send-date = സമര്‍പ്പിച്ചവ
crashes-all-reports = എല്ലാ തകരാര്‍ റിപ്പോര്‍ട്ടുകളും
crashes-no-config = തകരാറിന്റെ റിപോര്‍ട്ട് കാണിയ്ക്കുന്നതിനു് ഈ പ്രയോഗം ക്രമീകരിച്ചിട്ടില്ല.
extensions-title = എക്സ്റ്റെന്‍ഷനുകള്‍
extensions-name = പേരു്
extensions-enabled = പ്രവര്‍ത്തന സജ്ജം
extensions-version = പതിപ്പു്
app-basics-title = പ്രയോഗത്തിന്റെ അടിസ്ഥാന വിശേഷതകള്‍
app-basics-name = പേരു്
app-basics-version = പതിപ്പു്
app-basics-update-history = നാള്‍വഴി പുതുക്കുക
app-basics-show-update-history = പരിഷ്കരണ നാള്‍വഴി കാണിക്കുക{ " " }
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] പ്രൊഫൈല്‍ ഡയറക്ടറി
       *[other] പ്രൊഫൈല്‍ ഫോള്‍ഡര്‍
    }
app-basics-enabled-plugins = പ്രവര്‍ത്തന സജ്ജമായ പ്ലഗിനുകള്‍
app-basics-build-config = ബിള്‍ഡ് ക്രമീകരണം
app-basics-user-agent = യൂസര്‍ ഏജന്റ്
app-basics-memory-use = മെമ്മറിയുടെ ഉപയോഗം
modified-key-prefs-title = മാറ്റം വരുത്തിയ പ്രധാനപ്പെട്ട മുന്‍ഗണനകള്‍
modified-prefs-name = പേരു്
user-js-title = user.js മുന്‍ഗണനകള്‍
user-js-description = നിങ്ങളുടെ പ്രൊഫൈല്‍ ഫോള്‍ഡറില്‍ ഒരു <a data-l10n-name="user-js-link">user.js file</a> അടങ്ങുന്നു. ഇതില്‍ { -brand-short-name } തയ്യാറാക്കാത്ത മുന്‍ഗണനങ്ങള്‍ ഉള്‍പ്പെടുന്നു.
graphics-title = ഗ്രാഫിക്ക്സ്
js-title = ജാവാസ്ക്രിപ്റ്റ്
js-incremental-gc = വര്‍ദ്ധിച്ച ജിസി
a11y-title = ആക്സസിബിളിറ്റി
a11y-activated = സജീവമാക്കിയിരിയ്ക്കുന്നു
a11y-force-disabled = ആക്സസിബിളിറ്റി തടയുക
library-version-title = ലൈബ്രറി പതിപ്പുകള്‍
copy-text-to-clipboard-label = ക്ലിപ്പ്ബോര്‍ഡിലേക്കു് വാചകം പകര്‍ത്തുക
copy-raw-data-to-clipboard-label = ക്ലിപ്പ്ബോര്‍ഡിലേക്കു് ഡേറ്റാ പകര്‍ത്തുക
# Variables
# $days (Integer) - Number of days of crashes to log
report-crash-for-days =
    { $days ->
        [one] അവസാന { $days } ദിവസത്തിനുള്ള തകരാര്‍ റിപോര്‍ട്ടുകള്‍
       *[other] അവസാന { $days } ദിവസത്തേക്കുള്ള തകരാര്‍ റിപോര്‍ട്ടുകള്‍
    }
# Variables
# $minutes (integer) - Number of minutes since crash
crashes-time-minutes =
    { $minutes ->
        [one] { $minutes } മിനിറ്റ് മുമ്പു്
       *[other] { $minutes } മിനിറ്റുകള്‍ മുമ്പു്
    }
# Variables
# $hours (integer) - Number of hours since crash
crashes-time-hours =
    { $hours ->
        [one] { $hours } മണിക്കൂര്‍ മുമ്പു്
       *[other] { $hours } മണിക്കൂറുകള്‍ മുമ്പു്
    }
# Variables
# $days (integer) - Number of days since crash
crashes-time-days =
    { $days ->
        [one] { $days } ദിവസം മുമ്പു്
       *[other] { $days } ദിവസങ്ങള്‍ മുമ്പു്
    }
# Variables
# $reports (integer) - Number of pending reports
pending-reports =
    { $reports ->
        [one] എല്ലാ തകരാര്‍ റിപ്പോര്‍ട്ടുകള്‍ (നല്‍കിയ സമയ പരിധിയില്‍ ബാക്കിയുള്ള { $reports }  തകരാര്‍ ഉള്‍പ്പടെ)
       *[other] എല്ലാ തകരാര്‍ റിപ്പോര്‍ട്ടുകള്‍ (നല്‍കിയ സമയ പരിധിയില്‍ ബാക്കിയുള്ള { $reports }  തകരാറുകള്‍ ഉള്‍പ്പടെ)
    }
raw-data-copied = ക്ലിപ്പ്ബോര്‍ഡിലേക്കു് ഡേറ്റാ പകര്‍ത്തിയിരിയ്ക്കുന്നു
text-copied = ക്ലിപ്പ്ബോര്‍ഡിലേക്കു് വാചകം പകര്‍ത്തിയിരിയ്ക്കുന്നു

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = നിങ്ങളുടെ ഗ്രാഫിക്സ് ഡ്രൈവര്‍ പതിപ്പിനു് ലഭ്യമല്ല.
blocked-gfx-card = പരിഹരിയ്ക്കാത്ത ഡ്രൈവര്‍ പ്രശ്നങ്ങള്‍ കാരണം നിങ്ങളുടെ ഗ്രാഫിക്സ് ഡ്രൈവര്‍ പതിപ്പിനു് ലഭ്യമല്ല.
blocked-os-version = നിങ്ങളുടെ ഓപ്പറേറ്റിങ് സിസ്റ്റം പതിപ്പിനു് ലഭ്യമല്ല
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = നിങ്ങളുടെ ഗ്രാഫിക്സ് ഡ്രൈവര്‍ പതിപ്പിനു് ലഭ്യമല്ല. Try updating your graphics driver to version { $driverVersion } അല്ലെങ്കില്‍ പുതിയ പതിപ്പിലേക്കു് നിങ്ങളുടെ ഗ്രാഫിക്സ് ഡ്രൈവര്‍ പരിഷ്കരിയ്ക്കുന്നതിനായി ശ്രമയിക്കുക.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType പരാമീറ്ററുകള്‍

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = പ്രതീക്ഷിച്ച ഏറ്റവും കുറഞ്ഞ പതിപ്പു്
loaded-lib-versions = ഉപയോഗത്തിലുള്ള പതിപ്പു്
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

