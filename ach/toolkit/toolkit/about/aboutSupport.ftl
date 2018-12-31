# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

page-title = Kwedo bal me Ngec
extensions-name = Nying
extensions-enabled = Matyero
extensions-version = Cik
extensions-id = ID
app-basics-title = Tic mapire tego
app-basics-name = Nying
app-basics-version = Cik
app-basics-profile-dir =
    { PLATFORM() ->
        [linux] Lacim me Ngec ikome
       *[other] Boc me lok ikome
    }
app-basics-enabled-plugins = Keto ite ma kimino
app-basics-build-config = Yub Cano
app-basics-user-agent = Lukony Lutic kwede
app-basics-memory-use = Tic pa Lapo wic
modified-prefs-name = Nying
graphics-title = Cal
js-title = JavaScript
js-incremental-gc = GC ma kimedo
a11y-title = Kite me nongo
a11y-force-disabled = Geng Donyo iye
library-version-title = Cik pa kagwoko jami
text-copied = Kiloko coc i bao me coc

## The verb "blocked" here refers to a graphics feature such as "Direct2D" or "OpenGL layers".

blocked-driver = Gigengo woko deribwa pi cik me cal mamegi.
blocked-gfx-card = Gigengo woko kad me cal mamegi pi kop pa deribwa mape kicobo.
blocked-os-version = Gigengo pi cik me kit tic mamegi.
# "ClearType" is a proper noun and should not be translated. Feel free to leave English strings if
# there are no good translations, these are only used in about:support
clear-type-parameters = ClearType Paramita

## The following strings indicate if an API key has been found.
## In some development versions, it's expected for some API keys that they are
## not found.

min-lib-versions = Cik me gwoko cik mamite
loaded-lib-versions = Gutye ka tic ki cik
# Variables
# $remoteWindows (integer) - Number of remote windows
# $totalWindows (integer) - Number of total windows
multi-process-windows = { $remoteWindows }/{ $totalWindows }

## Variables
## $preferenceKey (string) - String ID of preference


## Strings representing the status of the Enterprise Policies engine.

