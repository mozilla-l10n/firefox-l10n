# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.

downloads-window =
    .title = Хачайдааһыннар
downloads-panel =
    .aria-label = Хачайдааһыннар

##

downloads-cmd-pause =
    .label = Тохтото түс
    .accesskey = т
downloads-cmd-resume =
    .label = Хаттаан
    .accesskey = Х

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-retry =
    .tooltiptext = Хатылаа
downloads-cmd-retry-panel =
    .aria-label = Хатылаа
downloads-cmd-go-to-download-page =
    .label = Хачайдааһын сирэйигэр көһүү
    .accesskey = Х
downloads-cmd-copy-download-link =
    .label = Хачайдааһын сигэтин төгүллээ
    .accesskey = с
downloads-cmd-remove-from-history =
    .label = Тиһиктэн таһаар
    .accesskey = а
downloads-cmd-clear-downloads =
    .label = Хачайдаммыты ыраастаа
    .accesskey = ы

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
    .label = Хачайдааһыннары барыларын көрдөр
    .accesskey = ө

## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##

downloads-clear-downloads-button =
    .label = Хачайдаммыты ыраастаа
    .tooltiptext = Түмүктэммит, тохтотуллубут уонна сатамматах хачайдааһыннары сотор

# This string is shown when there are no items in the Downloads view, when it
# is displayed inside a browser tab.
downloads-list-empty =
    .value = Хачайдааһын суох.

## Download errors

downloads-error-alert-title = Хачайдааһын алҕаһа
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Хачайдааһын бигэргэнэр кыаҕа суох, тоҕо диэтэххэ туох эрэ биллибэт алҕас таҕыста.
    
    Хатылаан көр.
