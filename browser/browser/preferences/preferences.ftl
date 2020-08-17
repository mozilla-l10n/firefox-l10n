# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Òglowé
category-general =
    .tooltiptext = { pane-general-title }

category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

focus-search =
    .key = f

close-button =
    .aria-label = Zamkni

## Browser Restart Dialog

feature-enable-requires-restart = { -brand-short-name } zrëszë znowa bë włączëc nã fùnkcjã.
feature-disable-requires-restart = { -brand-short-name } zrëszë znowa bë wëłączëc nã fùnkcjã.
should-restart-title = Zrëszë { -brand-short-name } znowa.

## Extension Control Notifications
##
## These strings are used to inform the user
## about changes made by extensions to browser settings.
##
## <img data-l10n-name="icon"/> is going to be replaced by the extension icon.
##
## Variables:
##   $name (String): name of the extension


## Preferences UI Search Results


## General Section

startup-header = Zrëszanié

tabs-group-header = Kôrtë

show-tabs-in-taskbar =
    .label = Przeniesë kôrtë na lëstwã dzejaniô Windowsa
    .accesskey = P


## General Section - Language & Appearance

fonts-and-colors-header = Fòntë i farwë

advanced-fonts =
    .label = Zaawansowóné…
    .accesskey = Z

colors-settings =
    .label = Farwë…
    .accesskey = F

choose-language-description = Wëbierzë preferowóny jãzëk

choose-button =
    .label = Wëbierzë...
    .accesskey = i

## General Section - Files and Applications

download-header = Zladënczi

download-save-to =
    .label = Zapiszë lopczi do
    .accesskey = o

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Wëbierzë…
           *[other] Przezérôj…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] b
           *[other] r
        }

applications-type-column =
    .label = Ôrt zamkłoscë
    .accesskey = t

applications-action-column =
    .label = Dzejanié
    .accesskey = D

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = lopk { $extension }
applications-action-save =
    .label = Zapiszë lopk

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Ùżëjë aplikacje { $app-name }

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Ùżëjë aplikacje { $app-name } (domëslnô)

applications-use-other =
    .label = Ùżëjë jinny aplikacje…
applications-select-helper = Wëbierzë pòmòcną aplikacjã

applications-manage-app =
    .label = Detale aplikacje…
applications-always-ask =
    .label = Wiedno pëtôj
applications-type-pdf = Portable Document Format (PDF)

# Variables:
#   $type (String) - the MIME type (e.g application/binary)
applications-type-pdf-with-type = { applications-type-pdf } ({ $type })

# Variables:
#   $type-description (String) - Description of the type (e.g "Portable Document Format")
#   $type (String) - the MIME type (e.g application/binary)
applications-type-description-with-type = { $type-description } ({ $type })

# Variables:
#   $plugin-name (String) - Name of a plugin (e.g Adobe Flash)
applications-use-plugin-in =
    .label = Ùżëwôj { $plugin-name } (w { -brand-short-name })

## The strings in this group are used to populate
## selected label element based on the string from
## the selected menu item.

applications-use-plugin-in-label =
    .value = { applications-use-plugin-in.label }

applications-action-save-label =
    .value = { applications-action-save.label }

applications-use-app-label =
    .value = { applications-use-app.label }

applications-always-ask-label =
    .value = { applications-always-ask.label }

applications-use-app-default-label =
    .value = { applications-use-app-default.label }

applications-use-other-label =
    .value = { applications-use-other.label }

##

update-application-use-service =
    .label = Ùżëjë spòdlowi ùsłëżnotë instalowaniô aktualizacje
    .accesskey = Ù

## General Section - Performance

performance-allow-hw-accel =
    .label = Ùżëjë sprzãtowégò wspòmaganiô, żlë je
    .accesskey = ã

## General Section - Browsing

browsing-title = Przezéranié

browsing-use-autoscroll =
    .label = Ùżëjë aùtomatnégò przewijaniô
    .accesskey = é

browsing-use-smooth-scrolling =
    .label = Ùżëjë lejnégò przewijaniô
    .accesskey = ò

browsing-use-cursor-navigation =
    .label = Zezwòlë na ùżëcé kùrsora do nawigacje pò stronach
    .accesskey = Z

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nastawë…
    .accesskey = N

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Ùżëjë aktualny stronë
           *[other] Ùżëjë ti stronë
        }
    .accesskey = Ù

choose-bookmark =
    .label = Ùżëjë załóżka…
    .accesskey = ż

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

##


## Search Section

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = Kluczowé słowò ju je
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Wëbróné kluczowé słowò je ju w ùżëcym przez przezérnik "{ $name }". Wëbierzë jinszé.

## Containers Section


## Sync Section - Signed out


## Firefox Account - Signed out. Note that "Sync" and "Firefox Account" are now
## more discrete ("signed in" no longer means "and sync is connected").

## Sync Section - Signed in

## Firefox Account - Signed in

## Sync section - enabling or disabling sync.

## The list of things currently syncing.

## The "Choose what to sync" dialog.

sync-engine-bookmarks =
    .label = Załóżczi
    .accesskey = Z

sync-engine-history =
    .label = Historiô
    .accesskey = r

## The device name controls.

## Privacy Section


## Privacy Section - Forms

## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Wëjimczi…
    .accesskey = m

forms-master-pw-use =
    .label = Ùżëjë przédny parolë
    .accesskey = p
forms-master-pw-change =
    .label = Zmieni przédną parolã…
    .accesskey = Z

forms-master-pw-fips-title = Robisz w tribie FIPS. Tribòwi FIPS je nót niepùsti przédny parolë.

forms-master-pw-fips-desc = Zmiana parolë nie darziła sã.

## OS Authentication dialog

## Privacy Section - History

history-header = Historiô

history-remember-option-all =
    .label = Spamiãtiwô historiã
history-remember-option-never =
    .label = Nie spamiãtiwô historie
history-remember-option-custom =
    .label = Ùżiwô swòji historie

history-dontremember-description = Program { -brand-short-name } bãdze brëkòwôł tëch sómëch nastawów co w priwatnym tribie i nie bãdze pamiãtôł historie przë przezéranim stronów WWW.

history-private-browsing-permanent =
    .label = Wiedno ùżëwôj tribu priwatnégò przezéraniô sécë
    .accesskey = Ù

history-remember-search-option =
    .label = Spamiãtiwôj historiã szëkbë i fòrmùlarzów
    .accesskey = f

history-clear-on-close-option =
    .label = Wëczëszczë historiã przë zamëkanim programù { -brand-short-name }
    .accesskey = ë

history-clear-on-close-settings =
    .label = Nastawë…
    .accesskey = N

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Blokùjë wëskakùjącé òkna
    .accesskey = B

permissions-block-popups-exceptions =
    .label = Wëjimczi…
    .accesskey = ë

permissions-addon-exceptions =
    .label = Wëjimczi…
    .accesskey = W

## Privacy Section - Data Collection

collection-health-report-link = Wicy wëdowiedzë

collection-backlogged-crash-reports-link = Wëdowiedzë sã wicy

## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Certifikatë

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = Pùlt
downloads-folder-name = Zladënczi
choose-download-folder-title = Wëbierzë katalog dlô zladënków:

