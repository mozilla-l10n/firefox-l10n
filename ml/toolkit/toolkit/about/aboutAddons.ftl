# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-page-title = ആഡ്-ഓണ്‍ മാനേജര്‍

## Variables
##   $domain - Domain name where add-ons are available (e.g. addons.mozilla.org)


##

list-empty-installed =
    .value = ഈ രീതിയിലുള്ള ആഡ്-ഓണുകള്‍ നിങ്ങള്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്തിട്ടില്ല
list-empty-available-updates =
    .value = പരിഷ്കരണങ്ങള്‍ ലഭ്യമല്ല
list-empty-recent-updates =
    .value = അടുത്തിടയ്ക്കു് ആഡ്-ഓണുകള്‍ പരിഷ്കരിച്ചിട്ടില്ല
list-empty-find-updates =
    .label = പരിഷ്കരണങ്ങള്‍ക്കായി പരിശോധിയ്ക്കുക
list-empty-button =
    .label = ആഡ്-ഓണുകളെപ്പറ്റി കൂടുതല്‍ അറിയുക
show-unsigned-extensions-button =
    .label = ചില എക്റ്റെന്‍ഷനുകള്‍ പരിശോധിക്കാന്‍ പറ്റുന്നില്ല
show-all-extensions-button =
    .label = എല്ലാ എക്സ്റ്റെന്‍ഷനും കാണിക്കുക
detail-version =
    .label = പതിപ്പു്
detail-last-updated =
    .label = ഏറ്റവും ഒടുവില്‍ പുതുക്കിയതു്
detail-contributions-description = ചെറിയ സംഭാവനകള്‍ നല്‍കി ഈ ആഡ്-ഓണിനുള്ള പുരോഗമനത്തിനായി സഹായിയ്ക്കുവാന്‍ ഡവലപ്പര്‍ അഭ്യര്‍ത്ഥിയ്ക്കുന്നു.
detail-update-type =
    .value = ഓട്ടോമാറ്റിക്ക് പരിഷ്കരണങ്ങള്‍
detail-update-default =
    .label = സ്വതവേ
    .tooltiptext = സ്വതവേയുള്ളതാണെങ്കില്‍ മാത്രം പരിഷ്കരണങ്ങള്‍ ഓട്ടോമാറ്റിക്കായി ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
detail-update-automatic =
    .label = ഓണ്‍
    .tooltiptext = പരിഷ്കരണങ്ങള്‍ ഓട്ടോമാറ്റിക്കായി ഇന്‍സ്റ്റോള്‍ ചെയ്യുക
detail-update-manual =
    .label = ഓഫ്
    .tooltiptext = പരിഷ്കരണങ്ങള്‍ ഓട്ടോമാറ്റിക്കായി ഇന്‍സ്റ്റോള്‍ ചെയ്യരുതു്
detail-home =
    .label = ആസ്ഥാനതാള്‍
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = ആഡ്-ഓണ്‍ പ്രൊഫൈല്‍
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = പരിഷ്കരണങ്ങള്‍ക്കായി പരിശോധിയ്ക്കുക
    .accesskey = f
    .tooltiptext = ഈ ആഡ്-ഓണിനുള്ള പരിഷ്കരണങ്ങള്‍ക്കായി പരിശോധിയ്ക്കുക
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] ഐച്ഛികങ്ങള്‍
           *[other] മുന്‍ഗണനകള്‍
        }
    .accesskey =
        { PLATFORM() ->
            [windows] O
           *[other] P
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] ഈ ആഡ്-ഓണിനുള്ള ഐച്ഛികങ്ങള്‍ മാറ്റുക
           *[other] ഈ ആഡ്-ഓണിനുള്ള മുന്‍ഗണനകള്‍ മാറ്റുക
        }
detail-rating =
    .value = റേറ്റിങ്
addon-restart-now =
    .label = ഉടന്‍ വീണ്ടും ആരംഭിയ്ക്കുക
disabled-unsigned-heading =
    .value = ചില ആഡോണുകള്‍ പ്രവര്‍ത്തനരഹിതമാക്കി
disabled-unsigned-description = ഈ ആഡോണുകൾ { -brand-short-name } ൽ ഉപയോഗിക്കാമെന്ന് ഇതുവരെ ഉറപ്പുവരുത്തിയിട്ടില്ല. നിങ്ങൾക്ക് <label data-l10n-name="find-addons">പകരം വെക്കാനാവുന്നവ കണ്ടെത്താം</label> അല്ലെങ്കിൽ ഡെവലപ്പറോട് അവ വെരിഫൈ ചെയ്യാൻ ആവശ്യപ്പെടാം.
disabled-unsigned-learn-more = ഓൺലൈനിൽ താങ്കൾ കൂടുതൽ സുരക്ഷിതനായിരിക്കാൻ സഹായിക്കുന്നതിനായുള്ള ഞങ്ങളുടെ ശ്രമങ്ങളെക്കുറിച്ച് കൂടുതൽ മനസിലാക്കുക.
disabled-unsigned-devinfo = തങ്ങളുടെ ആഡോണുകൾ വെരിഫൈ ചെയ്യുന്നതിൽ തല്പരരായ ഡെവലപ്പർമാർക്ക് ഞങ്ങളുടെ<label data-l10n-name="learn-more">മാന്വൽ വായിക്കുന്നത് തുടരാവുന്നതാണ്</label>.
plugin-deprecation-description = എന്തെങ്കിലും നഷ്ടമായോ? ചില പ്ലഗിന്നുകൾ ഇനിമുതൽ { -brand-short-name } പിന്തുണയ്ക്കില്ല. <label data-l10n-name="learn-more">കൂടുതല്‍ അറിയുക.</label>
legacy-warning-show-legacy = പഴയ എക്സ്റ്റെന്‍ഷനും കാണിക്കുക
legacy-extensions-description = ഈ എക്സ്റ്റൻഷെനുകൾ നിലവിലെ { -brand-short-name } മാനദണ്ഡങ്ങൾ പാലിക്കുന്നുല്ല, ആയതിനാൽ അവ നിർജ്ജീവമാക്കിയിട്ടുണ്ട്. <label data-l10n-name="legacy-learn-more">ആഡ്-ഓണുകളിലെ മാറ്റങ്ങളെക്കുറിച്ച് അറിയുക</label>
addon-category-extension = എക്സ്റ്റെന്‍ഷനുകള്‍
addon-category-extension-title =
    .title = എക്സ്റ്റെന്‍ഷനുകള്‍
addon-category-theme = പ്രമേയങ്ങള്‍
addon-category-theme-title =
    .title = പ്രമേയങ്ങള്‍
addon-category-plugin = പ്ലഗിനുകള്‍
addon-category-plugin-title =
    .title = പ്ലഗിനുകള്‍
addon-category-dictionary = നിഘണ്ടുകള്‍
addon-category-dictionary-title =
    .title = നിഘണ്ടുകള്‍
addon-category-locale = ഭാഷകള്‍
addon-category-locale-title =
    .title = ഭാഷകള്‍
addon-category-available-updates = ലഭ്യമായ പരിഷ്കരണങ്ങള്‍
addon-category-available-updates-title =
    .title = ലഭ്യമായ പരിഷ്കരണങ്ങള്‍
addon-category-recent-updates = ഏറ്റവും പുതിയ പരിഷ്കരണങ്ങള്‍
addon-category-recent-updates-title =
    .title = ഏറ്റവും പുതിയ പരിഷ്കരണങ്ങള്‍

## These are global warnings

extensions-warning-safe-mode = എല്ലാ ആഡ്-ഓണുകളും സേഫ് മോഡില്‍ പ്രവര്‍ത്തന രഹിതമാക്കിയിരിയ്ക്കുന്നു.
extensions-warning-check-compatibility = ആഡ്-ഓണ്‍ പൊരുത്തം പരിശോധന പ്രവര്‍ത്തന രഹിതമാക്കിയിരിയ്ക്കുന്നു. പൊരുത്തപ്പെടാത്ത ആഡ്-ഓണുകളുണ്ടാവാം.
extensions-warning-check-compatibility-button = പ്രവര്‍ത്തന സജ്ജം
    .title = ആഡ്-ഓണ്‍ പൊരുത്തം പരിശോധന പ്രവര്‍ത്തന സജ്ജമാക്കുക
extensions-warning-update-security = ആഡ്-ഓണ്‍ പരിഷ്കരണ സുരക്ഷാ പരിശോധന പ്രവര്‍ത്തന രഹിതമാക്കിയിരിയ്ക്കുന്നു. ഉചിതമായ പരിഷ്കരണങ്ങള്‍ ലഭ്യമായില്ല.
extensions-warning-update-security-button = പ്രവര്‍ത്തന സജ്ജം
    .title = ആഡ്-ഓണ്‍ പരിഷ്കരണ സുരക്ഷാ പരിശോധന പ്രവര്‍ത്തന സജ്ജമാക്കുക

## Strings connected to add-on updates

addon-updates-check-for-updates = പരിഷ്കരണങ്ങള്‍ക്കായി പരിശോധിയ്ക്കുക
    .accesskey = C
addon-updates-view-updates = ഏറ്റവും പുതിയ പരിഷ്കരങ്ങള്‍ കാണുക
    .accesskey = V

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

addon-updates-update-addons-automatically = ഓട്ടോമാറ്റിക്കായി ആഡ്-ഓണുകള്‍ പരിഷ്കരിയ്ക്കുക
    .accesskey = A

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

addon-updates-reset-updates-to-automatic = ഓട്ടോമാറ്റിക്കായി പരിഷ്കരിയ്ക്കുന്നതിനു് എല്ലാ ആഡ്-ഓണുകളും വീണ്ടും സജ്ജമാക്കുക
    .accesskey = R
addon-updates-reset-updates-to-manual = മാനുവലായി പരിഷ്കരിയ്ക്കുന്നതിനായി എല്ലാ ആഡ്-ഓണുകളും വീണ്ടും സജ്ജമാക്കുക
    .accesskey = R

## Status messages displayed when updating add-ons

addon-updates-updating = ആഡ്-ഓണുകള്‍ പരിഷ്കരിയ്ക്കുന്നു
addon-updates-installed = നിങ്ങളുടെ ആഡ്-ഓണുകള്‍ പരിഷ്കരിച്ചിരിയ്ക്കുന്നു.
addon-updates-none-found = പരിഷ്കരണങ്ങള്‍ ലഭ്യമല്ല
addon-updates-manual-updates-found = ലഭ്യമായ പരിഷ്കരണങ്ങള്‍ കാണുക

## Add-on install/debug strings for page options menu

addon-install-from-file = ഫയലില്‍ നിന്നും ആഡ്-ഓണ്‍ ഇന്‍സ്റ്റോള്‍ ചെയ്യുക…
    .accesskey = I
addon-install-from-file-dialog-title = ഇന്‍സ്റ്റോള്‍ ചെയ്യുന്നതിനുള്ള ആഡ്-ഓണ്‍ തെരഞ്ഞെടുക്കുക
addon-install-from-file-filter-name = ആഡ്-ഓണുകള്‍
addon-open-about-debugging = ആഡ്-ഓണുകള്‍ ഡീബഗ് ചെയ്യുക
    .accesskey = B

## Extension shortcut management


## Recommended add-ons page


## Add-on actions


## Pending uninstall message bar


## "sites with restrictions" (internally called "quarantined") are special domains
## where add-ons are normally blocked for security reasons.


## This is the tooltip text for the recommended badges for an extension in about:addons. The
## badge is a small icon displayed next to an extension when it is recommended on AMO.


##


## Page headings

addon-page-options-button =
    .title = എല്ലാ ആഡ്-ഓണുകള്‍ക്കുമുള്ള പ്രയോഗങ്ങള്‍

## Detail notifications
## Variables:
##   $name (string) - Name of the add-on.

# Variables:
#   $version (String): application version.
details-notification-incompatible = { -brand-short-name } { $version }-നോടൊപ്പം { $name } പൊരുത്തപ്പെടുന്നു.
# Variables:
#   $version (string) - Application version.
details-notification-incompatible2 =
    .message = { -brand-short-name } { $version }-നോടൊപ്പം { $name } പൊരുത്തപ്പെടുന്നു.
details-notification-unsigned-and-disabled = { $name } { -brand-short-name } ൽ ഉപയോഗിക്കാൻ പറ്റുമോയെന്ന് ഉറപ്പുവരുത്തിയിട്ടില്ലാത്തതിനാൽ അവ പ്രവർത്തരനരഹിതമാക്കിയിരിക്കുന്നു.
details-notification-unsigned-and-disabled2 =
    .message = { $name } { -brand-short-name } ൽ ഉപയോഗിക്കാൻ പറ്റുമോയെന്ന് ഉറപ്പുവരുത്തിയിട്ടില്ലാത്തതിനാൽ അവ പ്രവർത്തരനരഹിതമാക്കിയിരിക്കുന്നു.
details-notification-unsigned-and-disabled-link = കൂടുതല്‍ വിവരങ്ങള്‍
details-notification-unsigned = { $name } { -brand-short-name } ൽ ഉപയോഗിക്കാമോ എന്ന് ഉറപ്പുവരുത്തിയിട്ടില്ല. ശ്രദ്ധയോടെ തുടരുക.
details-notification-unsigned2 =
    .message = { $name } { -brand-short-name } ൽ ഉപയോഗിക്കാമോ എന്ന് ഉറപ്പുവരുത്തിയിട്ടില്ല. ശ്രദ്ധയോടെ തുടരുക.
details-notification-unsigned-link = കൂടുതല്‍ വിവരങ്ങള്‍
details-notification-blocked = സുരക്ഷാ, സ്ഥിരത പ്രശ്നങ്ങള്‍ കാരണം { $name } പ്രവര്‍ത്തന രഹിതമാണു്.
details-notification-blocked2 =
    .message = സുരക്ഷാ, സ്ഥിരത പ്രശ്നങ്ങള്‍ കാരണം { $name } പ്രവര്‍ത്തന രഹിതമാണു്.
details-notification-blocked-link = കൂടുതല്‍ വിവരങ്ങള്‍
details-notification-softblocked = സുരക്ഷാ, സ്ഥിരത പ്രശ്നങ്ങള്‍ക്കു് { $name } കാരണമാകുന്നു.
details-notification-softblocked2 =
    .message = സുരക്ഷാ, സ്ഥിരത പ്രശ്നങ്ങള്‍ക്കു് { $name } കാരണമാകുന്നു.
details-notification-softblocked-link = കൂടുതല്‍ വിവരം
details-notification-gmp-pending = { $name } ഉടനേ ഇന്‍സ്റ്റോള്‍ ചെയ്യും
details-notification-gmp-pending2 =
    .message = { $name } ഉടനേ ഇന്‍സ്റ്റോള്‍ ചെയ്യും
