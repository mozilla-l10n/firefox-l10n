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
# Variables:
#   $size (String) - The size number, for example "1.5".
#   $unit (String) - The measurement unit, for example "MB".
downloads-size-with-units = { $size } { $unit }
downloads-size-unknown = نامولوم سایز

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

## These strings are displayed in the private browsing view of the downloads panel


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

## Download states, displayed in the status line of each download in the
## Downloads Panel and the Downloads View.

downloads-state-starting = شروع كران
downloads-state-failed = ناکام  گٲمُت
downloads-state-paused = روٛكیمُت
downloads-state-canceled = منسوخ كرمُت
# Indicates that the download was blocked by the Parental Controls feature of
# Windows. "Parental Controls" should be consistently named and capitalized
# with the display of this feature in Windows.
downloads-state-blocked-parental-controls = پیرنٹل قابو كرئن وئل بند كرموْت

## These strings are shown in the status line and in the details sub-panel
## for some types of blocked downloads.

downloads-blocked-malware = یتھ فایلہ منز چُھ اکھ وایرس یا مالوییر۔
downloads-blocked-potentially-unwanted = یہ فایل ہیکہ تُہندس کمپیوٹرس نُقصان واتنأوِتھ۔

## Displayed when a download is blocked because of an error with the
## data-loss prevention (DLP) software used by the organization.
## Variables:
##   $agent (String) - The name of the DLP agent.


## These strings are displayed in the dialog shown when the user asks a blocked
## download to be unblocked, and in the details sub-panel of the Downloads
## Panel. The severity of the threat is expressed in descending order by the
## downloads-unblock-type-* strings, it is higher for files detected as malware
## and lower for uncommon downloads.

downloads-unblock-type-malware = یتھ فایلہ منز چُھ اکھ وایرس یا مالوییر یوس تُہندس کمپیوٹرس نُْقصان کرِ۔

## These strings define templates for the separation of different elements in
## the status line of a download item. As a separator, by default we use the
## Unicode character U+2014 'EM DASH' (long dash). Examples of status lines
## include "Canceled — 222.net", "1.1 MB — website2.com", or "Paused —  1.1 MB".
## Note that we use a wider space after the separator when it is followed by a
## number, just to avoid visually confusing it with a minus sign with some
## fonts. If you use a different separator, this might not be necessary.
## However, there is usually no need to change the separator or the order of
## the substitutions, even for right-to-left languages, unless the defaults are
## not suitable.
## Variables:
##   $start (String) - The text before the separator.
##   $end (String) - The text after the separator.

downloads-status-separator = { $start } — { $end }
downloads-status-separator-before-number = { $start } —  { $end }
