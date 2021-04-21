# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Recommendit Extension
cfr-doorhanger-feature-heading = Recommendit Featur
cfr-doorhanger-pintab-heading = Gie This a Shot: Peen Tab

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Whit fur am I seein this
cfr-doorhanger-extension-cancel-button = No Jist Noo
    .accesskey = N
cfr-doorhanger-extension-ok-button = Eik On Noo
    .accesskey = A
cfr-doorhanger-pintab-ok-button = Peen This Tab
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Manage Recommendation Settins
    .accesskey = M
cfr-doorhanger-extension-never-show-recommendation = Dinnae Show Me This Recommendation
    .accesskey = S
cfr-doorhanger-extension-learn-more-link = Lairn mair
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = by { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Recommendation
cfr-doorhanger-extension-notification2 = Recommendation
    .tooltiptext = Extension recommendation
    .a11y-announcement = Extension recommendation redd
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Recommendation
    .tooltiptext = Featur recommendation
    .a11y-announcement = Featur recommendation redd

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } star
           *[other] { $total } stars
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] yaiser
       *[other] yaisers
    }
cfr-doorhanger-pintab-description = Gang straicht tae yer maist-yaised sites. Keep sites open in a tab (even when ye restert).

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = <b>Richt-click</b> on the tab ye're wantin tae peen.
cfr-doorhanger-pintab-step2 = Wale <b>Peen Tab</b> fae the menu.
cfr-doorhanger-pintab-step3 = Gin the site has an update ye'll see a blue dot on yer peened tab.
cfr-doorhanger-pintab-animation-pause = Pause
cfr-doorhanger-pintab-animation-resume = Resume

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Sync yer buikmerks awwhaur.
cfr-doorhanger-bookmark-fxa-body = Whit a spot! Noo dinnae get stuck withoot this buikmerk on yer mobile devices. Get Stertit wi a { -fxaccount-brand-name }.
cfr-doorhanger-bookmark-fxa-link-text = Sync buikmerks noo...
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Sneck button
    .title = Sneck

## Protections panel

cfr-protections-panel-header = Stravaig withoot bein follaed
cfr-protections-panel-body = Keep yer data tae yersel. { -brand-short-name } bields ye fae a guid wheen o the maist common trackers that follae whit ye're daein online.
cfr-protections-panel-link-text = Lairn mair

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = New featur:
cfr-whatsnew-button =
    .label = Whit's New
    .tooltiptext = Whit's New
cfr-whatsnew-panel-header = Whit's New
cfr-whatsnew-release-notes-link-text = Read the roll-oot notes
cfr-whatsnew-fx70-title = { -brand-short-name } noo fechts aw the mair for yer preevacy.
cfr-whatsnew-fx70-body =
    The latest update eiks-on tae the Trackin Bieldin featur and maks it
    even easier tae mak siccar passwirds for ilka site.
cfr-whatsnew-tracking-protect-title = Bield yersel fae trackers
cfr-whatsnew-tracking-protect-body =
    { -brand-short-name } blocks a guid wheen o common social and cross-site trackers that
    follae whit ye're daein online.
cfr-whatsnew-tracking-protect-link-text = View Yer Report
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title =
    { $blockedCount ->
        [one] Tracker blockit
       *[other] Trackers blockit
    }
cfr-whatsnew-tracking-blocked-subtitle = Syne { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = View Report
cfr-whatsnew-lockwise-backup-title = Back up yer passwirds
cfr-whatsnew-lockwise-backup-body = Noo mak siccar passwirds ye can get ingang tae oniewhaur ye sign in.
cfr-whatsnew-lockwise-backup-link-text = Turn on backups
cfr-whatsnew-lockwise-take-title = Tak yer passwirds wi ye
cfr-whatsnew-lockwise-take-body =
    The { -lockwise-brand-short-name } mobile app lats ye hae siccar ingang tae yer
    backed up passwirds fae oniewhaur.
cfr-whatsnew-lockwise-take-link-text = Get the app

## Search Bar

cfr-whatsnew-searchbar-title = Type less, airt-oot mair wi the address baur
cfr-whatsnew-searchbar-body-topsites = Noo, jist wale the address baur, and a box will kythe itsel wi links tae yer tap sites.

## Search bar

cfr-whatsnew-searchbar-icon-alt-text = Magnifyin gless icon

## Picture-in-Picture

cfr-whatsnew-pip-header = Watch videos while ye're stravaigin
cfr-whatsnew-pip-body = Pictur-in-pictur planks yer video intae a floatin windae sae's ye can watch while wirkin in ither tabs.
cfr-whatsnew-pip-cta = Lairn mair

## Permission Prompt

cfr-whatsnew-permission-prompt-header = No as monie scunnersome site lowp-ups
cfr-whatsnew-permission-prompt-body = { -brand-shorter-name } noo blocks sites fae automatically speirin tae send ye lowp-up messages.
cfr-whatsnew-permission-prompt-cta = Lairn mair

## Fingerprinter Counter

# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $fingerprinterCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-fingerprinter-counter-header =
    { $fingerprinterCount ->
        [one] Fingirprenter blockit
       *[other] Fingirprenters blockit
    }
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blocks a guid wheen o fingirprenters that sleekitly gaither information aboot yer device and ongauns tae mak an advertisin profile o ye.
# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = Fingirprenters
cfr-whatsnew-fingerprinter-counter-body-alt = { -brand-shorter-name } can block fingirprenters that sleekitly gaither information aboot yer device and ongauns tae mak an advertisin profile o ye.

## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Get this buikmerk on yer phone
cfr-doorhanger-sync-bookmarks-body = Tak yer buikmerks, passwirds, historie and mair oniewhaur ye're signed intae { -brand-product-name }.
cfr-doorhanger-sync-bookmarks-ok-button = Turn on { -sync-brand-short-name }
    .accesskey = T

## Login Sync

cfr-doorhanger-sync-logins-header = Never Loss a Passwird Again
cfr-doorhanger-sync-logins-body = Store and sync yer passwirds siccar tae aw yer devices.
cfr-doorhanger-sync-logins-ok-button = Turn on { -sync-brand-short-name }
    .accesskey = T

## Send Tab

cfr-doorhanger-send-tab-header = Read this on the muive
cfr-doorhanger-send-tab-recipe-header = Tak this recipe tae the kitchen
cfr-doorhanger-send-tab-body = Send Tab lats ye share this link wi nae fankles tae yer phone or oniewhaur ye're signed in tae { -brand-product-name }.
cfr-doorhanger-send-tab-ok-button = Try Send Tab
    .accesskey = T

## Firefox Send

cfr-doorhanger-firefox-send-header = Share this PDF siccar
cfr-doorhanger-firefox-send-body = Keep yer sensitive documents sauf fae keekin een wi end-tae-end encryption that disappears when ye're duin.
cfr-doorhanger-firefox-send-ok-button = Try { -send-brand-name }
    .accesskey = T

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = See Bieldins
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Sneck
    .accesskey = C
cfr-doorhanger-socialtracking-dont-show-again = Dinnae shaw me messages like this oniemair
    .accesskey = D

## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message


## Protections Dashboard message


## What’s New Panel Content for Firefox 76
## Protections Dashboard message


## Better PDF message


## DOH Message


## Fission Experiment Message

cfr-doorhanger-fission-secondary-button = Lairn mair
    .accesskey = L

## What's new: Cookies message


## What's new: Media controls message


## What's new: Search shortcuts


## What's new: Cookies protection


## What's new: Better bookmarking


## What's new: Cross-site cookie tracking

