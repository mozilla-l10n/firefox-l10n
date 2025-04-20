# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = ഇറക്കുമതി സഹായി
import-from =
    { PLATFORM() ->
        [windows] സാധ്യതകളും അടയാളക്കുറിപ്പുകളും നാൾവഴിയും രഹസ്യവാക്കുകളും മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
       *[other] മുൻഗണനകളും അടയാളക്കുറിപ്പുകളും നാൾവഴിയും രഹസ്യവാക്കുകളും മറ്റ്‌ വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
    }
import-from-bookmarks = ഇവിടെ നിന്നും അടയാളങ്ങള്‍ ഇറക്കുമതി ചെയ്യുക
import-from-ie =
    .label = മൈക്രൊസോഫ്റ്റ്‌ ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
    .accesskey = M
import-from-edge-legacy =
    .label = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
    .accesskey = E
import-from-nothing =
    .label = ഒന്നും import ചെയ്യരുത്‌
    .accesskey = D
import-from-safari =
    .label = സഫാരി
    .accesskey = S
import-from-opera =
    .label = ഓപ്പറ
    .accesskey = O
import-from-vivaldi =
    .label = വിവാൾടി
    .accesskey = വ
import-from-brave =
    .label = ബ്രേവു്
    .accesskey = ബ
import-from-canary =
    .label = ക്രോം കാനറി
    .accesskey = n
import-from-chrome =
    .label = ക്രോം
    .accesskey = C
import-from-chrome-beta =
    .label = ക്രോം ബീറ്റ
    .accesskey = ബ
import-from-chrome-dev =
    .label = ക്രോം ഡെവു്
    .accesskey = ഡ
import-from-chromium =
    .label = ക്രോമിയം
    .accesskey = u
import-from-firefox =
    .label = Firefox
    .accesskey = x
import-from-360se =
    .label = 360 സുരക്ഷിത അന്വേഷിയന്ത്രം
    .accesskey = 3
import-from-opera-gx =
    .label = ഓപ്പറ GX
    .accesskey = ഓ
no-migration-sources = അടയാളക്കുറിപ്പുകളോ നാൾവഴിയോ രഹസ്യവാക്കുകളോ ഉള്ള ഒരു പ്രയോഗമെങ്കിലും കണ്ടുപിടിക്കാൻ പറ്റിയില്ല.
import-source-page-title = സെറ്റിങ്ങുകളും വിവരങ്ങളും ഇറക്കുമതി ചെയ്യുക
import-items-page-title = Import ചെയ്യേണ്ട വസ്തുക്കള്‍
import-items-description = Import ചെയ്യേണ്ട വസ്തുക്കള്‍ തിരഞ്ഞെടുക്കുക
import-permissions-page-title = { -brand-short-name }-നു് ദയവായി അനുമതികൾ നൽകുക
import-migrating-page-title = Import ചെയ്തുകൊണ്ടിരിക്കുന്നു...
import-migrating-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ ഇപ്പോള്‍ ഇറക്കുമതി ചെയ്യപ്പെട്ടുകൊണ്ടിരിക്കുന്നു
import-select-profile-page-title = Profile തിരഞ്ഞെടുക്കുക
import-select-profile-description = താഴെപ്പറയുന്ന പ്രൊഫൈലുകള്‍ ഇവിടെ നിന്നും ഇറക്കുമതി ചെയ്യുവാന്‍ ലഭ്യമാണ്‌ :
import-done-page-title = Import പൂര്‍ണ്ണം
import-done-description = താഴെപ്പറയുന്ന ഐറ്റങ്ങള്‍ വിജയകരമായി ഇറക്കുമതി ചെയ്തിരിക്കുന്നു:
import-close-source-browser = തുടരുന്നതിന് മുന്‍പ് തിരഞ്ഞെടുത്ത അന്വേഷിയന്ത്രം അടച്ചു എന്നുറപ്പാക്കുക.
source-name-ie = ഇന്റര്‍നെറ്റ്‌ എക്സ്പ്ലോറര്‍
source-name-edge = മൈക്രോസോഫ്റ്റ്‍ എഡ്ജ്
source-name-chrome = ഗൂഗിള്‍ ക്രോം
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
## ie
## safari
## The various beta and development versions of edge and chrome all get
## normalized to just "edge" and "chrome" for these strings.

browser-data-cookies-checkbox =
    .label = കുക്കികൾ
browser-data-cookies-label =
    .value = കുക്കികൾ
browser-data-history-checkbox =
    .label =
        { $browser ->
            [firefox] തിരച്ചിൽ നാൾവഴിയും അടയാളക്കുറിപ്പുകളും
           *[other] തിരച്ചിൽ നാൾവഴി
        }
browser-data-history-label =
    .value =
        { $browser ->
            [firefox] തിരച്ചിൽ നാൾവഴിയും അടയാളക്കുറിപ്പുകളും
           *[other] തിരച്ചിൽ നാൾവഴി
        }
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-checkbox =
    .label = കരുതിവച്ച ഉപയോക്തൃനാമങ്ങളും രഹസ്യവാക്കുകളും
# This string should use the same phrase for "logins and passwords" as the
# label in the main hamburger menu that opens about:logins.
browser-data-passwords-label =
    .value = കരുതിവച്ച ഉപയോക്തൃനാമങ്ങളും രഹസ്യവാക്കുകളും
browser-data-bookmarks-checkbox =
    .label =
        { $browser ->
            [ie] പ്രിയപ്പെട്ടവ
            [edge] പ്രിയപ്പെട്ടവ
           *[other] അടയാളക്കുറിപ്പുകൾ
        }
browser-data-bookmarks-label =
    .value =
        { $browser ->
            [ie] പ്രിയപ്പെട്ടവ
            [edge] പ്രിയപ്പെട്ടവ
           *[other] അടയാളക്കുറിപ്പുകൾ
        }
browser-data-otherdata-checkbox =
    .label = മറ്റു് വിവരങ്ങൾ
browser-data-otherdata-label =
    .label = മറ്റു് വിവരങ്ങള്‍
browser-data-session-checkbox =
    .label = ടാബുകളും ജാലകങ്ങളും
browser-data-session-label =
    .value = ടാബുകളും ജാലകങ്ങളും
browser-data-payment-methods-checkbox =
    .label = പണമടക്കൽമുറകൾ
browser-data-payment-methods-label =
    .value = പണമടക്കൽ മുറകൾ
