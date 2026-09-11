# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Laienduse soovitus
cfr-doorhanger-feature-heading = Funktsionaalsuse soovitus

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Miks seda kuvatakse?
cfr-doorhanger-extension-cancel-button = Mitte praegu
    .accesskey = M
cfr-doorhanger-extension-ok-button = Paigalda
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Halda soovituste sätteid
    .accesskey = H
cfr-doorhanger-extension-never-show-recommendation = Rohkem seda soovitust ei kuvata
    .accesskey = R
cfr-doorhanger-extension-learn-more-link = Rohkem teavet
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Soovitus
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-extension-notification2 = Soovitus
    .a11y-announcement = Laienduse soovitus on saadaval
    .tooltiptext = Laienduse soovitus
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
# .a11y-announcement is extracted in JS and announced via A11y.announce.
cfr-doorhanger-feature-notification = Soovitus
    .a11y-announcement = Funktsionaalsuse soovitus on saadaval
    .tooltiptext = Funktsionaalsuse soovitus

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } tärn
           *[other] { $total } tärni
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } kasutaja
       *[other] { $total } kasutajat
    }

## Mozilla Account messages

cfr-doorhanger-bookmark-fxa-header = Järjehoidjate sünkroonimine kõikjal.
cfr-doorhanger-bookmark-fxa-link-text = Sünkroniseeri järjehoidjad nüüd…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sulgemise nupp
    .title = Sulge

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Uus funktsionaalsus:
cfr-whatsnew-button =
    .label = Mis on uut?
    .tooltiptext = Mis on uut?
cfr-whatsnew-release-notes-link-text = Loe väljalasketeadet

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
        [one] { -brand-short-name } blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
       *[other] { -brand-short-name } blokkis üle <b>{ $blockedCount }</b> jälitaja alates { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = Vaata kõiki
    .accesskey = V
cfr-doorhanger-milestone-close-button = Sulge
    .accesskey = S

## DOH Message

cfr-doorhanger-doh-body = Sinu privaatsus on oluline. { -brand-short-name } suunab nüüd DNS-päringud sinu kaitsmiseks turvaliselt partnerteenusesse.
cfr-doorhanger-doh-header = Turvalisemad, krüptitud DNS-päringud
cfr-doorhanger-doh-primary-button-2 = Sobib
    .accesskey = S
cfr-doorhanger-doh-secondary-button = Keela
    .accesskey = K

## Full Video Support CFR message

cfr-doorhanger-video-support-body = Sellel saidil olevaid videoid ei pruugita selle { -brand-short-name } versiooniga õigesti esitada. Täieliku videotoe saamiseks uuendage { -brand-short-name } kohe.
cfr-doorhanger-video-support-header = Video esitamiseks uuenda { -brand-short-name }
cfr-doorhanger-video-support-primary-button = Uuenda kohe
    .accesskey = U

## VPN promotion dialog for public Wi-Fi users
##
## If a user is detected to be on a public Wi-Fi network, they are given a
## bit of info about how to improve their privacy and then offered a button
## to the Mozilla VPN page and a link to dismiss the dialog.

# This header text can be explicitly wrapped.
spotlight-public-wifi-vpn-header = Näib, et kasutad avalikku WiFit
spotlight-public-wifi-vpn-body = Oma asukoha ja lehitsemistegevuse peitmiseks kaalu virtuaalset privaatvõrku (VPN). See aitab kaitsta sinu veebilehitsemist avalikes kohtades nagu lennujaamad ja kohvikud.
spotlight-public-wifi-vpn-primary-button = Jää privaatseks { -mozilla-vpn-brand-name }iga
    .accesskey = p
spotlight-public-wifi-vpn-link = Mitte praegu
    .accesskey = M

## Emotive Continuous Onboarding

spotlight-better-internet-header = Parem internet algab sinust endast
spotlight-better-internet-body = Kasutades { -brand-short-name }i, hääletad sa avatud ja juurdepääsetava interneti poolt, mis on kõigile parem.
spotlight-peace-mind-header = Hoolime sinu turvalisusest
spotlight-peace-mind-body = Iga kuu blokib { -brand-short-name } keskmiselt 3,000 jälitajat kasutaja kohta. Seda selleks, et mitte miski, eriti privaatsuse ära kasutamine jälitajatega, ei tohiks seista sinu ja hea interneti vahel.
spotlight-pin-primary-button =
    { PLATFORM() ->
        [macos] Hoia dokis
       *[other] Kinnita tegumiribale
    }
spotlight-pin-secondary-button = Mitte praegu

## MR2022 Background Update Windows native toast notification strings.
##
## These strings will be displayed by the Windows operating system in
## a native toast, like:
##
## <b>multi-line title</b>
## multi-line text
## <img>
## [ primary button ] [ secondary button ]
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Cookie Banner Handling CFR


## These strings are used in the Fox doodle Pin/set default spotlights


## These strings are used in the Set Firefox as Default PDF Handler for Existing Users experiment


## PDF Annotations strings


## FxA sync CFR


## Device Migration FxA Spotlight


## Set as Default PDF Reader Infobar


## Launch on login infobar notification


## These string variants are used when the “launch on login” infobar
## notification is displayed for a second time.


## Launch on login "show and tell" infobar notification
##
## Shown after Firefox has automatically launched at Windows sign-in (an
## experiment enabled launch-on-login for the user), informing them that this
## happened and letting them keep it on or turn it off.


## Launch on login spotlight
##
## Shown as a spotlight message when the user closes the browser, offering to set
## { -brand-short-name } to launch when the computer starts up.


## Tail Fox Set Default Spotlight


## Welcome Back Spotlight and Import


## Root Certificate Succession Infobar


## Root Certificate Succession Windows Background Notification


## FxA Menu Message variants


## Multi-CTA Fox Doodle Spotlight


## Windows 10 EoS Sync messages group 1 spotlight


## Windows 10 EoS Sync messages group 1 toast notification


## Windows 10 EoS sync messages group 2 feature callouts


## Windows 10 EoS Sync messages group 2 toast notification


## Windows 10 EoS Global Infobar


## ETP (Enhanced Tracking Protection) Strict exceptions infobar
##
## These strings are displayed in an infobar notification that appears when
## Enhanced Tracking Protection's Strict mode is causing website functionality
## issues. The infobar offers users the option to apply automatic exceptions
## to fix common site breakage by unblocking essential elements.


## 'Set to default' messaging displayed within the App menu


## Firefox Relay 50 Masks Announcement


## Nova Early Access Infobar


## Firefox launch options spotlight
##
## Shown as a spotlight prompt on browser close or launch, offering
## launch-on-login, taskbar pinning, and session restore.


## Lapsed-user Windows toast notification for the Nova Fall 2026 campaign
##
## These strings will be displayed by the Windows operating system in a
## native toast shown by the background task to users who have Firefox
## installed but haven't opened it recently. The message itself is hosted
## off-train on Remote Settings via Nimbus; the strings are landed here so
## localization can begin.
##
## The button labels are fitted into narrow fixed-width buttons by
## Windows and therefore must be as narrow as possible.


## Refresh Firefox infobar
##
## Shown at startup when the profile has not been used in over 60 days, or when
## Firefox has just been reinstalled over an existing profile.
## Both offer to reset the profile to a fresh state.

refresh-unused-profile-infobar-message = Tundub, et sa pole { -brand-short-name }i juba mõnda aega kasutanud. Kas soovid oma profiili ära puhastada, et alustada värskelt lehelt? Ja muuseas, tere tulemast tagasi!
refresh-reinstalled-profile-infobar-message = Tundub, et sa oled { -brand-short-name }i uuesti paigaldanud. Kas soovid oma profiili ära puhastada, et see tunduks peaaegu nagu uus?
refresh-profile-infobar-button = Värskenda { -brand-short-name }…
    .accesskey = e
