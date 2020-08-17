# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pref-page-title =
    { PLATFORM() ->
        [windows] Nɔphyɛn
       *[other] Apɛde-nhyehyɛ
    }

pane-general-title = Gyɛnɛral
category-general =
    .tooltiptext = { pane-general-title }

pane-search-title = Hwehwɛ
category-search =
    .tooltiptext = { pane-search-title }

category-privacy =
    .tooltiptext = { pane-privacy-title }

focus-search =
    .key = f

close-button =
    .aria-label = To-mu

## Browser Restart Dialog

feature-enable-requires-restart = Ɛwɔ sɛ { -brand-short-name } san hyɛ ase de sɔ adeyɛ yi.
feature-disable-requires-restart = Ɛwɔ sɛ { -brand-short-name } san hyɛ ase de dum adeyɛ yi.
should-restart-title = San hyɛ { -brand-short-name } ase

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

startup-header = Nhyɛase

is-default = { -brand-short-name } yɛ wo brawsa a ɛyɛ difɔlt seisei

tabs-group-header = Ntab

show-tabs-in-taskbar =
    .label = Kyerɛ ntab priviw wɔ Windows taskbaa ne so
    .accesskey = b


## General Section - Language & Appearance

advanced-fonts =
    .label = Akɔenim…
    .accesskey = A

colors-settings =
    .label = Ahosu…
    .accesskey = h

choose-language-description = Paw kasa a wo pɛ sɛ wo de kyerɛ nkrataafa

choose-button =
    .label = Paw…
    .accesskey = w

translate-exceptions =
    .label = Ngyegye…
    .accesskey = g

## General Section - Files and Applications

download-header = Ntwe

download-save-to =
    .label = Sie mfael kɔ
    .accesskey = e

download-choose-folder =
    .label =
        { PLATFORM() ->
            [macos] Paw…
           *[other] Brawse…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] w
           *[other] a
        }

applications-type-column =
    .label = Emu nsɛm tebea
    .accesskey = t

applications-action-column =
    .label = Dwumadi
    .accesskey = D

# Variables:
#   $extension (String) - file extension (e.g .TXT)
applications-file-ending = { $extension } fael
applications-action-save =
    .label = Fa fael no sie

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app =
    .label = Fa { $app-name } yɛ

# Variables:
#   $app-name (String) - Name of an application (e.g Adobe Acrobat)
applications-use-app-default =
    .label = Fa { $app-name } (difɔlt)

applications-use-other =
    .label = Fa foforo…
applications-select-helper = Paw ɔboafo aplekehyen

applications-manage-app =
    .label = Aplekehyen nhunumu…
applications-always-ask =
    .label = Bisa bere biara
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
    .label = Fa { $plugin-name } yɛ (wɔ { -brand-short-name })

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
    .label = Fa ndaekyiri asom no instɔɔle ntoso bi
    .accesskey = n

## General Section - Performance

performance-allow-hw-accel =
    .label = Fa hardware aksɛlɛrehyɛn di dwuma bere a ɛda hɔ biara
    .accesskey = h

## General Section - Browsing

browsing-title = Ɛrebrawse

browsing-use-autoscroll =
    .label = Yɛ otomatik mpia
    .accesskey = o

browsing-use-smooth-scrolling =
    .label = Yɛ apia tɔtee
    .accesskey = p

browsing-use-cursor-navigation =
    .label = Fa kɛɛsa akee nom kyini akrataafa mu
    .accesskey = k

## General Section - Proxy

network-proxy-connection-settings =
    .label = Nhyehyɛe…
    .accesskey = y

## Home Section


## Home Section - Home Page Customization

# This string has a special case for '1' and [other] (default). If necessary for
# your language, you can add {$tabCount} to your translations and use the
# standard CLDR forms, or only use the form for [other] if both strings should
# be identical.
use-current-pages =
    .label =
        { $tabCount ->
            [1] Fa Krataafa Seiseiara di dwuma
           *[other] Fa Nkrataafa Nseiseiara di dwuma
        }
    .accesskey = S

choose-bookmark =
    .label = Fa Bukmaak di dwuma…
    .accesskey = B

## Home Section - Firefox Home Content Customization


## Variables:
##  $provider (String): Name of the corresponding content provider, e.g "Pocket".

##


## Search Section

search-remove-engine =
    .label = Yi
    .accesskey = Y

# This warning is displayed when the chosen keyword is already in use
# ('Duplicate' is an adjective)
search-keyword-warning-title = San kyerɛw Kasafua-titiriw
# Variables:
#   $name (String) - Name of a search engine.
search-keyword-warning-engine = Wo apaw kasafua-titiriw a "{ $name }" de redi dwuma seiseiara. Yɛsrɛ wo sɛ paw foforo.
search-keyword-warning-bookmark = Wo apaw kasafua-titiriw a bukmaak de redi dwuma seiseiara. Yɛsrɛ wo sɛ paw foforo.

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
    .label = Mbukmaak
    .accesskey = m

sync-engine-history =
    .label = Abakɔsɛm
    .accesskey = s

## The device name controls.

## Privacy Section


## Privacy Section - Forms


## Privacy Section - Logins and Passwords

forms-exceptions =
    .label = Ngyegye…
    .accesskey = g

forms-master-pw-use =
    .label = Fa ehintasɛmfua panin di dwuma
    .accesskey = F
forms-master-pw-change =
    .label = Sesa Ehintasɛmfua Panin…
    .accesskey = m

forms-master-pw-fips-title = Sesei no wowɔ FIPS tebea mu. FIPS hia Ehintasɛmfua Titiriw a ano yɛ den.

forms-master-pw-fips-desc = Ehintasɛmfua nsakrae dii nkugu

## OS Authentication dialog

## Privacy Section - History

history-remember-option-all =
    .label = Kae abakɔsɛm
history-remember-option-never =
    .label = Mma nnkae abakɔsɛm biara
history-remember-option-custom =
    .label = Hyehyɛ abakɔsɛm ankorankorɛ

history-dontremember-description = { -brand-short-name } de nhyehyɛe te sɛ brawsen praevet de bedi dwuma, na ɔrennkae wo abakɔsɛm biara wɔ bere a wo brawse Wɛb no so.

history-private-browsing-permanent =
    .label = Fa tebea praevet a wɔde brawse di dwuma abere biara
    .accesskey = p

history-remember-search-option =
    .label = Kae abakɔsɛm fa nhwehwɛ ne fɔɔm ho
    .accesskey = f

history-clear-on-close-option =
    .label = Pepa abakɔsɛm sɛ { -brand-short-name } to mu a
    .accesskey = a

history-clear-on-close-settings =
    .label = Nhyehyɛe…
    .accesskey = h

## Privacy Section - Site Data


## Privacy Section - Address Bar


## Privacy Section - Content Blocking


## These strings are used to define the different levels of
## Enhanced Tracking Protection.


##

## Privacy Section - Tracking


## Privacy Section - Permissions

permissions-block-popups =
    .label = Siw ntokuro mpɔpap
    .accesskey = S

permissions-block-popups-exceptions =
    .label = Ngyegye…
    .accesskey = e

permissions-addon-exceptions =
    .label = Ngyegye…
    .accesskey = e

## Privacy Section - Data Collection


## Privacy Section - Security
##
## It is important that wording follows the guidelines outlined on this page:
## https://developers.google.com/safe-browsing/developers_guide_v2#AcceptableUsage


## Privacy Section - Certificates

certs-header = Abasobɔde nkrataa

## Privacy Section - HTTPS-Only

## The following strings are used in the Download section of settings

desktop-folder-name = Dɛsktɔp
downloads-folder-name = Atwe siane
choose-download-folder-title = Paw atwe folda:

