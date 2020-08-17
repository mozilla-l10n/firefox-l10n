# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ഇറക്കുമതി സഹായി

import-from =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകള്‍, അടയാളങ്ങള്‍, ചരിത്രം, പാസ്‌വേഡുകള്‍ കൂടാതെ മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
       *[other] മുന്‍ഗണനകള്‍, അടയാളങ്ങള്‍, ചരിത്രം, പാസ്‌വേഡുകള്‍ കൂടാതെ മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
    }

import-from-bookmarks = ഇവിടെ നിന്നും അടയാളങ്ങള്‍ ഇറക്കുമതി ചെയ്യുക
import-from-ie =
    .label = മൈക്രൊസോഫ്റ്റ്‌ ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
    .accesskey = M
import-from-edge =
    .label = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
    .accesskey = E
import-from-nothing =
    .label = ഒന്നും import ചെയ്യരുത്‌
    .accesskey = D
import-from-safari =
    .label = സഫാരി
    .accesskey = S
import-from-canary =
    .label = ക്രോം കാനറി
    .accesskey = n
import-from-chrome =
    .label = ക്രോം
    .accesskey = C
import-from-chromium =
    .label = ക്രോമിയം
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 സെക്യുവര്‍ ബ്രൌസര്‍
    .accesskey = 3

no-migration-sources = അടയാളങ്ങളോ, ചരിത്രമോ പാസ്‌വേഡുകളോ അടങ്ങിയ ഒരു program പോലും കണ്ടെത്താനായില്ല

import-source-page-title = സെറ്റിങ്ങുകളും വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
import-items-page-title = Import ചെയ്യേണ്ട വസ്തുക്കള്‍

import-items-description = Import ചെയ്യേണ്ട വസ്തുക്കള്‍ തിരഞ്ഞെടുക്കുക

import-migrating-page-title = Import ചെയ്തുകൊണ്ടിരിക്കുന്നു...

import-migrating-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ ഇപ്പോള്‍ ഇറക്കുമതി ചെയ്യപ്പെട്ടുകൊണ്ടിരിക്കുന്നു

import-select-profile-page-title = Profile തിരഞ്ഞെടുക്കുക

import-select-profile-description = താഴെപ്പറയുന്ന പ്രൊഫൈലുകള്‍ ഇവിടെ നിന്നും ഇറക്കുമതി ചെയ്യുവാന്‍ ലഭ്യമാണ്‌ :

import-done-page-title = Import പൂര്‍ണ്ണം

import-done-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ വിജയകരമായി ഇറക്കുമതി ചെയ്തിരിക്കുന്നു:

import-close-source-browser = തുടരുന്നതിന് മുന്‍പ് തെരഞ്ഞടുത്ത ബ്രൌസര്‍ അടച്ചു എന്നുറപ്പാക്കുക.

# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = { $source }-ല്‍ നിന്നും

source-name-ie = ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
source-name-edge = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
source-name-safari = സഫാരി
source-name-canary = ഗൂഗിള്‍ ക്രോം കാനറി
source-name-chrome = ഗൂഗിള്‍ ക്രോം
source-name-chromium = ക്രോമിയം
source-name-firefox = മോസില്ലാ ഫയര്‍ഫോക്സ്
source-name-360se = 360 സെക്യുവര്‍ ബ്രൌസര്‍

imported-safari-reading-list = വായനയ്ക്കുള്ള പട്ടിക (സഫാരിയില്‍ നിന്നും)
imported-edge-reading-list = വായനയ്ക്കുള്ള പട്ടിക (എഡ്ജില്‍ നിന്നും)

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

## Browser data types
## All of these strings get a $browser variable passed in.
## You can use the browser variable to differentiate the name of items,
## which may have different labels in different browsers.
## The supported values for the $browser variable are:
## 360se
## chrome
## edge
## firefox
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-session-checkbox =
    .label = ടാബുകളും ജാലകങ്ങളും
browser-data-session-label =
    .value = ടാബുകളും ജാലകങ്ങളും
