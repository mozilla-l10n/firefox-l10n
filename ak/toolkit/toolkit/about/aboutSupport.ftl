# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Hawyi ho infɔmehyɛn
extensions-title = Ntrɛtrɛmu
extensions-name = Din
extensions-enabled = Ekenyan
extensions-version = Vɛɛhyen
app-basics-title = Aplekehyɛn mfitiase
app-basics-name = Din
app-basics-version = Vɛɛhyen
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Daerɛktri Ho-nsɛm
       *[other] Wo-ho-nsɛm Folda
    }
app-basics-enabled-plugins = Mplagin a wɔasɔ
app-basics-build-config = esi nhyehyɛe
app-basics-user-agent = Odi dwuma Gyinamusini
app-basics-memory-use = Mɛmri Adwumadi
modified-key-prefs-title = Apɛdeɛ Titiriw a Wɔasesa
modified-prefs-name = Din
graphics-title = Eniso-ade
js-title = Javaskript
js-incremental-gc = GC Ntosontoso
library-version-title = Nwomasiebea Vɛɛhyennom

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Eniso-ade firikani vɛɛhyen no nsiwee.
blocked-gfx-card = Eniso-ade kaad no esiw fri firikani bi a ɛnyɛɛ wo nsɛm.
blocked-os-version = Esiw ama wo ɔperetin sestɛm vɛɛhyen no.
# Variables
# $driverVersion - The graphics driver version string
try-newer-driver = Eniso-ade drɔba no esiw. Bɔ mbɔden to wo eniso-ade drɔba so kɔ vɛɛhyen { $driverVersion } anaa foforo.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType mparamita

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Vɛɛhyen ketewabi a wɔhwɛ anim
loaded-lib-versions = Vɛɛhyen a wɔreyɛ ho adwuma
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

