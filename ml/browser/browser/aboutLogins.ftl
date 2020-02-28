# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = ലോഗിനുകളും പാസ്‌വേഡുകളും

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = നിങ്ങളുടെ പാസ്‌വേർഡുകൾ എല്ലായിടത്തും കൊണ്ട് പോകുക
login-app-promo-subtitle = { -lockwise-brand-name } അപ്ലിക്കേഷൻ സൗജന്യമായി നേടുക
login-app-promo-android =
    .alt = ഗൂഗിള്‍ പ്ലേയില്‍ നിന്ന് സ്വീകരിക്കുക
login-app-promo-apple =
    .alt = ആപ്പ് സ്റ്റോറില്‍ നിന്നും ഡൗണ്‍ലോഡ് ചെയ്യുക
login-filter =
    .placeholder = ലോഗിനുകൾ തിരയുക
create-login-button = പുതിയ ലോഗിൻ സൃഷ്ടിക്കുക
fxaccounts-sign-in-text = നിങ്ങളുടെ മറ്റ് ഉപകരണങ്ങളിൽ പാസ്‌വേഡുകൾ നേടുക
fxaccounts-sign-in-button = { -sync-brand-short-name }-ലേക്ക് പ്രവേശിയ്ക്കുക
fxaccounts-avatar-button =
    .title = അക്കൗണ്ട് കൈകാര്യം ചെയ്യുക

## The ⋯ menu that is in the top corner of the page

menu =
    .title = മെനു തുറക്കുക
# This menuitem is only visible on Windows
menu-menuitem-import = പാസ്‌വേഡുകൾ ഇറക്കുമതി ചെയ്യുക…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] ഓപ്ഷനുകൾ
       *[other] മുൻഗണകൾ
    }
about-logins-menu-menuitem-help = സഹായം
menu-menuitem-android-app = ആൻ‍ഡ്രോയിഡിനായി { -lockwise-brand-short-name }
menu-menuitem-iphone-app = ഐഫോണിനും ഐപാഡിനുമായി { -lockwise-brand-short-name }

## Login List

login-list =
    .aria-label = തിരയൽ അന്വേഷണവുമായി പൊരുത്തപ്പെടുന്ന ലോഗിനുകൾ
login-list-count =
    { $count ->
        [one] { $count } ലോഗിൻ
       *[other] { $count } ലോഗിനുകൾ
    }
login-list-sort-label-text = ഇങ്ങനെ അടുക്കുക:
login-list-name-option = പേര് (A-Z)
login-list-name-reverse-option = പേര് (Z-A)
login-list-breached-option = ലംഘിച്ച വെബ്‌സൈറ്റുകൾ
login-list-last-changed-option = ഏറ്റവും ഒടുവില്‍ മാറ്റം വരുത്തിയതു്
login-list-last-used-option = അവസാനം ഉപയോഗിച്ചത്
login-list-intro-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
login-list-intro-description = { -brand-product-name } ൽ നിങ്ങൾ ഒരു പാസ്‌വേഡ് സംരക്ഷിക്കുമ്പോൾ, അത് ഇവിടെ കാണിക്കും.
about-logins-login-list-empty-search-title = പ്രവേശനങ്ങള്‍ ഒന്നും കണ്ടില്ല
about-logins-login-list-empty-search-description = നിങ്ങളുടെ തിരയലുമായി പൊരുത്തപ്പെടുന്ന ഫലങ്ങളൊന്നുമില്ല.
login-list-item-title-new-login = പുതിയ ലോഗിൻ
login-list-item-subtitle-new-login = നിങ്ങളുടെ ലോഗിൻ ക്രെഡൻഷ്യലുകൾ നൽകുക
login-list-item-subtitle-missing-username = (ഉപയോക്തൃനാമമില്ല)
about-logins-list-item-breach-icon =
    .title = ലംഘിച്ച വെബ്സൈറ്റ്

## Introduction screen

login-intro-heading = നിങ്ങളുടെ സംരക്ഷിച്ച ലോഗിനുകൾക്കായി തിരയുകയാണോ? { -sync-brand-short-name } സജ്ജമാക്കുക.
about-logins-login-intro-heading-logged-in = സമന്വയിപ്പിച്ച ലോഗിനുകളൊന്നും കണ്ടെത്തിയില്ല.
login-intro-description = നിങ്ങളുടെ ലോഗിനുകൾ മറ്റൊരു ഉപകരണത്തിൽ{ -brand-product-name } എന്നതിലേക്ക് സംരക്ഷിച്ചുവെങ്കിൽ, അവ എങ്ങനെ ഇവിടെ നേടാം:
login-intro-instruction-fxa = നിങ്ങളുടെ ലോഗിനുകൾ സംരക്ഷിച്ചിരിക്കുന്ന ഉപകരണത്തിൽ നിങ്ങളുടെ { -fxaccount-brand-name } സൃഷ്ടിക്കുക അല്ലെങ്കിൽ പ്രവേശിക്കുക
login-intro-instruction-fxa-settings = { -sync-brand-short-name } ക്രമീകരണങ്ങളിൽ നിങ്ങൾ ലോഗിൻ ചെക്ക്ബോക്സ് തിരഞ്ഞെടുത്തുവെന്ന് ഉറപ്പാക്കുക
about-logins-intro-instruction-help = കൂടുതൽ സഹായത്തിനായി <a data-l10n-name="help-link"> { -lockwise-brand-short-name } പിന്തുണ </a> സന്ദർശിക്കുക
about-logins-intro-import = നിങ്ങളുടെ ലോഗിനുകൾ‌ മറ്റൊരു ബ്രൗസറിൽ‌ സംരക്ഷിച്ചിട്ടുണ്ടെങ്കിൽ‌, നിങ്ങൾക്ക് <a data-l10n-name="import-link"> { -lockwise-brand-short-name }ലേക്ക്</a> ഇറക്കുമതി ചെയ്യാൻ‌ കഴിയും.

## Login

login-item-new-login-title = പുതിയ ലോഗിൻ സൃഷ്ടിക്കുക
login-item-edit-button = തിരുത്തുക
about-logins-login-item-remove-button = നീക്കുക
login-item-origin-label = വെബ്സൈറ്റ് വിലാസം
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = ഉപയോക്തൃനാമം
about-logins-login-item-username =
    .placeholder = (ഉപയോക്തൃനാമമില്ല)
login-item-copy-username-button-text = പകര്‍ത്തുക
login-item-copied-username-button-text = പകർത്തി!
login-item-password-label = രഹസ്യവാക്ക്
login-item-password-reveal-checkbox =
    .aria-label = രഹസ്യവാക്ക് കാണിയ്ക്കുക
login-item-copy-password-button-text = പകര്‍ത്തുക
login-item-copied-password-button-text = പകർത്തി!
login-item-save-changes-button = മാറ്റങ്ങള്‍ സൂക്ഷിക്കുക
login-item-save-new-button = സൂക്ഷിക്കുക
login-item-cancel-button = റദ്ദാക്കുക
login-item-time-changed = അവസാനം പരിഷ്‌ക്കരിച്ചത്: { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = സൃഷ്ടിച്ചത്: { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = അവസാനം ഉപയോഗിച്ചത്: { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = സംരക്ഷിച്ച ലോഗിനുകളും പാസ്‌വേഡുകളും കാണുന്നതിന് ദയവായി നിങ്ങളുടെ മാസ്റ്റർ പാസ്‌വേഡ് നൽകുക
master-password-reload-button =
    .label = പ്രവേശിക്കുക
    .accesskey = L

## Password Sync notification

enable-password-sync-notification-message =
    { PLATFORM() ->
        [windows] നിങ്ങൾ { -brand-product-name } ഉപയോഗിക്കുന്ന എല്ലായിടത്തും ലോഗിൻ ചെയ്യണോ? നിങ്ങളുടെ { -sync-brand-short-name } മുൻ‌ഗണനകളിലേക്ക് പോയി ലോഗിൻ ചെക്ക്ബോക്സ് തിരഞ്ഞെടുക്കുക.
       *[other] നിങ്ങൾ { -brand-product-name } ഉപയോഗിക്കുന്ന എല്ലായിടത്തും ലോഗിൻ ചെയ്യണോ? നിങ്ങളുടെ { -sync-brand-short-name } മുൻ‌ഗണനകളിലേക്ക് പോയി ലോഗിൻ ചെക്ക്ബോക്സ് തിരഞ്ഞെടുക്കുക.
    }
enable-password-sync-preferences-button =
    .label =
        { PLATFORM() ->
            [windows] { -sync-brand-short-name } മുൻഗണനകൾ സന്ദർശിക്കുക
           *[other] { -sync-brand-short-name } പരിഗണനകൾ സന്ദർശിക്കുക
        }
    .accesskey = V
about-logins-enable-password-sync-dont-ask-again-button =
    .label = ഇനി ചോദിക്കരുതു്
    .accesskey = D

## Dialogs

confirmation-dialog-cancel-button = റദ്ദാക്കുക
confirmation-dialog-dismiss-button =
    .title = റദ്ദാക്കുക
confirm-discard-changes-dialog-title = സംരക്ഷിക്കാത്ത മാറ്റങ്ങൾ നിരസിക്കണോ?
confirm-discard-changes-dialog-message = സംരക്ഷിക്കാത്ത എല്ലാ മാറ്റങ്ങളും നഷ്‌ടപ്പെടും.

## Breach Alert notification


## Error Messages

# This is a generic error message.
about-logins-error-message-default = ഈ പാസ്‌വേഡ് സംരക്ഷിക്കാൻ ശ്രമിക്കുമ്പോൾ ഒരു പിശക് സംഭവിച്ചു.
