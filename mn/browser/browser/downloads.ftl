# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The title and aria-label attributes are used by screen readers to describe
## the Downloads Panel.


##

downloads-cmd-pause =
    .label = Завсарла
    .accesskey = З
downloads-cmd-resume =
    .label = Үргэлжлүүлж тат
    .accesskey = ж

## Displayed in the downloads context menu for files that can be opened.
## Variables:
##   $handler (String) - The name of the mime type's default file handler.
##   Example: "Notepad", "Acrobat Reader DC", "7-Zip File Manager"


##

downloads-cmd-copy-download-link =
    .label = Татаж авах холбоосыг сануул
    .accesskey = ж

## Displayed when the user clicked on a download in process. Indicates that the
## downloading file will be opened after certain amount of time using an app
## available in the system.
## Variables:
##   $hours (number) - Amount of hours left till the file opens.
##   $seconds (number) - Amount of seconds left till the file opens.
##   $minutes (number) - Amount of minutes till the file opens.


##


## Displayed when a site attempts to automatically download many files.
## Variables:
##   $num (number) - Number of blocked downloads.
##   $url (string) - The url of the suspicious site, stripped of http, https and www prefix.


##


## Download errors

downloads-error-alert-title = Татаж авалтын алдаа
# Line breaks in this message are meaningful, and should be maintained.
downloads-error-generic =
    Үл мэдэгдэх алдаа гарсны улмаас татаж авалтыг хадгалж чадсангүй.
    
    Дахин оролдоно уу.
