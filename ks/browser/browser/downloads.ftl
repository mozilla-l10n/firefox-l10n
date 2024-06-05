# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = ڈاونلوڈس
downloads-panel =
    .aria-label = ڈاونلوڈس

##

downloads-cmd-pause =
    .label = ركاوٹ
    .accesskey = ر
downloads-cmd-resume =
    .label = ریسوم
    .accesskey = ر

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = دوبارئ كریو كوشش
downloads-cmd-retry-panel =
    .aria-label = دوبارئ كریو كوشش
downloads-cmd-go-to-download-page =
    .label = ڈاونلوڈ صفحس منز گژھیو
    .accesskey = G
downloads-cmd-copy-download-link =
    .label = نقل كریو ڈاونلوڈ & لینك
    .accesskey = L
downloads-cmd-remove-from-history =
    .label = ہسٹری  منز ہٹأیو
    .accesskey = ہ
downloads-cmd-clear-downloads =
    .label = ڈاون لوڈ کْریو کْلیر&
    .accesskey = D

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##

# This string is shown at the bottom of the Downloads Panel when all the
# downloads fit in the available space, or when there are no downloads in
# the panel at all.
downloads-history =
    .label = سٲری ڈاونلوڈس ہٲویو
    .accesskey = S

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = ڈاون لوڈ کْریو کْلیر
    .tooltiptext = چُھ کْلیر کران مُکمل، کینسل کرنْہ آمْت تْہ فیل گأمِت ڈاون لوڈ

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = کانہہ ڈاون لوڈ چُھ نْہ۔

# This string is shown when there are no items in the Downloads Panel.
downloads-panel-empty =
    .value = یتھ سیشنس باپت چُھ نْہ کانہہ ڈاون لوڈ۔

## Download errors

downloads-error-alert-title = ڈاؤن لوڈغلطی
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    ڈاون لوڈ ہیوک نْہ محفوظ کْرتھ کیازِ کہ اکھ نامعلوم ایرر آو۔
    
    مہربأنی کْرتھ کْریو دوبار کوشش۔
