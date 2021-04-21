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

cfr-doorhanger-pintab-step1 = <b>Richt-click</b> on the tab ye're wantin fur tae peen.
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
cfr-whatsnew-fingerprinter-counter-body = { -brand-shorter-name } blocks a guid wheen o fingirprenters that sleekitly gaither information aboot yer device and ongauns fur tae mak an advertisin profile o ye.
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
cfr-doorhanger-socialtracking-heading = { -brand-short-name } stapped a social netwark fae trackin ye here
cfr-doorhanger-socialtracking-description = Yer preevacy maitters. { -brand-short-name } noo blocks common social media trackers, pittin leemits on how muckle data they can gaither aboot whit ye're daein online.
cfr-doorhanger-fingerprinters-heading = { -brand-short-name } blockit a fingirprenter on this page
cfr-doorhanger-fingerprinters-description = Yer preevacy maitters. { -brand-short-name } noo blocks fingirprenters, which gaither bitties o information kenmerks aboot yer device fur tae track ye.
cfr-doorhanger-cryptominers-heading = { -brand-short-name } blockit a cryptohowker on this page
cfr-doorhanger-cryptominers-description = Yer preevacy maitters. { -brand-short-name } noo blocks cryptohowkers, which yaise yer seestem's computin pouer fur tae howk oot digital siller.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
       *[other] { -brand-short-name } blockit ower <b>{ $blockedCount }</b> trackers syne { $date }!
    }
# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (Datetime) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading2 =
    { $blockedCount ->
       *[other] { -brand-short-name } blockit ower <b>{ $blockedCount }</b> trackers syne { DATETIME($date, month: "long", year: "numeric") }!
    }
cfr-doorhanger-milestone-ok-button = See Aw
    .accesskey = S

## What’s New Panel Content for Firefox 76


## Lockwise message

cfr-whatsnew-lockwise-header = Mak siccar passwirds nae bather
cfr-whatsnew-lockwise-body = It's no easy tae come up wi wan-aff, siccar passwirds for ilka accoont. When makkin a passwird, wale the passwird field fur tae yaise a siccar, generatit passwird fae { -brand-shorter-name }.
cfr-whatsnew-lockwise-icon-alt = { -lockwise-brand-short-name } icon

## Vulnerable Passwords message

cfr-whatsnew-passwords-header = Get alerts aboot passwirds that arenae siccar
cfr-whatsnew-passwords-body = Hackers ken fowk yaise the same passwirds ower and ower. Gin ye've yaised the same passwird on a wheen o sites, and ane o thae sites wis in a data breach, ye'll see an alert in { -lockwise-brand-short-name } tae chynge yer passwird on thae sites.
cfr-whatsnew-passwords-icon-alt = Passwird no siccar key icon

## Picture-in-Picture fullscreen message

cfr-whatsnew-pip-fullscreen-header = Tak pictur-in-pictur hale-screen
cfr-whatsnew-pip-fullscreen-body = When ye plank a video intae a floatin windae, ye can noo double-click on thon windae fur tae gang hale-screen.
cfr-whatsnew-pip-fullscreen-icon-alt = Pictur-in-pictur icon

## Protections Dashboard message

cfr-doorhanger-milestone-close-button = Sneck
    .accesskey = C

## What’s New Panel Content for Firefox 76
## Protections Dashboard message

cfr-whatsnew-protections-header = Bieldins at a scance
cfr-whatsnew-protections-body = The Bieldins Dashbuird includes summary reports aboot data breaches and passwird management. Ye can noo track how monie breaches ye've sortit, and see gin onie o yer saved passwirds micht hae been makkit no siccar in a data breach.
cfr-whatsnew-protections-cta-link = View Bieldins Dashbuird
cfr-whatsnew-protections-icon-alt = Shield icon

## Better PDF message

cfr-whatsnew-better-pdf-header = Better PDF experience
cfr-whatsnew-better-pdf-body = PDF documents noo open straicht intae { -brand-short-name }, keepin yer warkflow whaur ye can easy rax it.

## DOH Message

cfr-doorhanger-doh-body = Yer preevacy maitters. { -brand-short-name } noo, whenever it can, sends yer DNS speirins siccar tae a pertner service fur tae bield ye while ye stravaige.
cfr-doorhanger-doh-header = Mair siccar, encryptit DNS luik-ups
cfr-doorhanger-doh-primary-button-2 = Awricht
    .accesskey = O
cfr-doorhanger-doh-secondary-button = Disable
    .accesskey = D

## Fission Experiment Message

cfr-doorhanger-fission-body-approved = Yer preevacy maitters. { -brand-short-name } noo sets asinder, or saundboxes, wabsites fae each ither, makkin it haurder fur hackers tae pauchle passwirds, credit caird nummers, and ither sensitive information.
cfr-doorhanger-fission-header = Site Isolatin
cfr-doorhanger-fission-primary-button = Awricht, Got ye
    .accesskey = O
cfr-doorhanger-fission-secondary-button = Lairn mair
    .accesskey = L

## What's new: Cookies message

cfr-whatsnew-clear-cookies-header = Automatic bieldin fae sleekit trackin ploys
cfr-whatsnew-clear-cookies-body = Some trackers send ye on tae ither wabsites that sleekitly set cookies. { -brand-short-name } noo automatically dichts awa thae cookies sae ye cannae be follaed.
cfr-whatsnew-clear-cookies-image-alt = Cookie blockit pictur

## What's new: Media controls message

cfr-whatsnew-media-keys-header = Mair media controls
cfr-whatsnew-media-keys-body = Pley and pause audio or video richt fae yer keybuird or heidset, makkit it easy tae control media fae anither tab, program, or even when yer computer is lockit. Forby, ye can muive atween tracks yaisin the forrit and back keys.
cfr-whatsnew-media-keys-button = Lairn how

## What's new: Search shortcuts

cfr-whatsnew-search-shortcuts-header = Sairch shortcuts in the address baur
cfr-whatsnew-search-shortcuts-body = Noo when ye type an airt-oot engine or specific site intae the address baur, a blue shortcut will kythe itsel in the airt-oot suggestions unnerneath. Wale thon shortcut fur tae feenish aff yer sairch straicht fae the address baur.

## What's new: Cookies protection

cfr-whatsnew-supercookies-header = Bieldin fae uncannie supercookies
cfr-whatsnew-supercookies-body = Wabsites can sleekitly eik on a "supercookie" tae yer wab-stravaiger that can follae ye aw ower the tab, even efter ye dicht yer cookies. { -brand-short-name } noo gies strang bieldin anent supercookies sae's they cannae be yaised fur tae track yer online ongauns fae ane site tae the neist.

## What's new: Better bookmarking

cfr-whatsnew-bookmarking-header = Better buikmerkin
cfr-whatsnew-bookmarking-body = It's easier tae keep on tap o yer favourite sites. { -brand-short-name } noo minds yer preferred airtin for saved buikmerks, kythes the buikmerks toolbaur as staunart on new tabs, and gies ye easy ingang tae the lave o yer buikmerks through a toolbaur folder.

## What's new: Cross-site cookie tracking

cfr-whatsnew-cross-site-tracking-header = Aw-oot bieldin fae cross-site cookie trackin
cfr-whatsnew-cross-site-tracking-body = Ye can noo opt in tae better bieldin fae cookie trackin. { -brand-short-name } can isolate yer ongauns and data tae the site ye're on jist noo, sae's information stored in the wab-stravaiger isnae shared atween wabsites.
