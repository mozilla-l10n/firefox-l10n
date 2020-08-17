# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = ശുപാർശ ചെയ്യുന്ന വിപുലീകരണം
cfr-doorhanger-feature-heading = ശുപാർശ ചെയ്യുന്ന സവിശേഷത
cfr-doorhanger-pintab-heading = ടാബ് പിൻ ചെയ്യുന്നതു പരീക്ഷിക്കുക

##

cfr-doorhanger-extension-sumo-link =
    .tooltiptext = എന്തുകൊണ്ട് ഞാനിത് കാണുന്നു

cfr-doorhanger-extension-cancel-button = ഇപ്പോൾ വേണ്ട
    .accesskey = N

cfr-doorhanger-extension-ok-button = ഇപ്പോൾ ചേർക്കൂ
    .accesskey = A
cfr-doorhanger-pintab-ok-button = ഈ ടാബ് പിൻ ചെയ്യുക
    .accesskey = P

cfr-doorhanger-extension-manage-settings-button = ശുപാർശ ക്രമീകരണം നിയന്ത്രിക്കുക
    .accesskey = M

cfr-doorhanger-extension-never-show-recommendation = ഈ ശുപാർശ എന്നെ കാണിക്കേണ്ടതില്ല
    .accesskey = S

cfr-doorhanger-extension-learn-more-link = കൂടുതല്‍ അറിയുക

# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = { $name } നാല്‍

# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = ശുപാർശ

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } നക്ഷത്രം
           *[other] { $total } നക്ഷത്രങ്ങൾ
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } ഉപയോക്താവ്
       *[other] { $total } ഉപയോക്താക്കൾ
    }

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = നിങ്ങൾ പിൻ ചെയ്യാൻ ആഗ്രഹിക്കുന്ന ടാബിൽ <b>റൈറ്റ് ക്ലിക്ക് ചെയ്യുക</b>.
cfr-doorhanger-pintab-step2 = മെനുവിൽ നിന്നും  <b>പി൯ ടാബ് </b> തിരഞ്ഞെടുക്കുക
cfr-doorhanger-pintab-step3 = സൈറ്റ്  നവീകരിച്ചിട്ടുണ്ടെന്കിൽ പി൯ ചെയ്ത ടാബിൽ ഒരു നീല പുള്ളി നിങ്ങൾക്  കാണാ൯ സാധിക്കും.

cfr-doorhanger-pintab-animation-pause = താൽക്കാലികമായി നിർത്തുക
cfr-doorhanger-pintab-animation-resume = തുടരുക


## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = എല്ലായിടത്തും നിങ്ങളുടെ അടയാളകുറിപ്പുകള്‍ സമന്വയിപ്പിക്കുക
cfr-doorhanger-bookmark-fxa-link-text = അടയാളകുറിപ്പുകള്‍ ഇപ്പോൾ സമന്വയിപ്പിക്കുക…

## Protections panel

cfr-protections-panel-link-text = കൂടുതല്‍ അറിയുക

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = പുതിയ സവിശേഷത:

cfr-whatsnew-panel-header = പുതിയതെന്താണ്

cfr-whatsnew-tracking-protect-link-text = നിങ്ങളുടെ റിപ്പോർട്ട് കാണുക

cfr-whatsnew-tracking-blocked-link-text = റിപ്പോർട്ട് കാണുക

cfr-whatsnew-lockwise-backup-title = നിങ്ങളുടെ പാസ്‌വേഡുകൾ ബാക്കപ്പ് ചെയ്യുക
cfr-whatsnew-lockwise-backup-link-text = ബാക്കപ്പുകൾ ഓണാക്കുക

cfr-whatsnew-lockwise-take-title = നിങ്ങളുടെ പാസ്‌വേഡുകൾ നിങ്ങൾക്കൊപ്പം കൊണ്ടുപോകുക
cfr-whatsnew-lockwise-take-link-text = അപ്ലിക്കേഷൻ നേടുക

## Search Bar

cfr-whatsnew-searchbar-title = കുറച്ച് ടൈപ്പുചെയ്യുക, വിലാസ ബാർ ഉപയോഗിച്ച് കൂടുതൽ കണ്ടെത്തുക

## Picture-in-Picture

cfr-whatsnew-pip-cta = കൂടുതല്‍ അറിയുക

## Permission Prompt

cfr-whatsnew-permission-prompt-cta = കൂടുതല്‍ അറിയുക

## Fingerprinter Counter

# Message variation when fingerprinters count is less than 10
cfr-whatsnew-fingerprinter-counter-header-alt = വിരലടയാളങ്ങൾ

## Bookmark Sync


## Login Sync

cfr-doorhanger-sync-logins-header = ഇനി ഒരിക്കലും പാസ്‌വേഡ് നഷ്‌ടപ്പെടുത്തരുത്

## Send Tab

cfr-doorhanger-send-tab-header = എവിടെയായിരുന്നാലും ഇത് വായിക്കുക

## Firefox Send


## Social Tracking Protection


## Enhanced Tracking Protection Milestones


## What’s New Panel Content for Firefox 76


## Lockwise message


## Vulnerable Passwords message


## Picture-in-Picture fullscreen message

## Protections Dashboard message

## Better PDF message

## DOH Message

## What's new: Cookies message

