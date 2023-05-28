# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.
##  $extension - Name of extension that initiated the request


## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-file = ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-host = { $host } ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-extension = ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ { $extension } ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-app = ᱱᱚᱶᱟ ᱥᱟᱭᱤᱴ ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ { $appName } ᱥᱟᱞᱟᱜ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-host-app = { $host } ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ { $appName } ᱥᱟᱞᱟᱜ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-file-app = ᱱᱚᱶᱟ ᱨᱮᱫᱽ ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ { $appName } ᱥᱟᱞᱟᱜ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?
permission-dialog-description-extension-app = ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ { $extension } ᱫᱚ { $scheme } ᱨᱮᱭᱟᱜ ᱞᱤᱝᱠ { $appName } ᱥᱟᱶᱛᱮ ᱠᱷᱩᱞᱟᱹ ᱪᱷᱚᱭᱟᱢ ᱥᱮ ?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.


## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $scheme }</strong>ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ<strong>{ $host }</strong>ᱦᱮᱸᱥᱤᱭᱟᱹᱨ ᱪᱷᱚᱭᱮᱢ
permission-dialog-remember-file = ᱨᱮᱫᱽ ᱫᱚ <strong>{ $scheme }</strong> ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱹᱣᱜᱮ ᱦᱮᱸᱥᱤᱭᱟᱹᱨ ᱪᱷᱚᱣᱟᱭ ᱮᱢ
permission-dialog-remember-extension = ᱱᱚᱶᱟ ᱮᱠᱥᱴᱮᱱᱥᱚᱱ ᱫᱚ <strong>{ $scheme }</strong> ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱡᱟᱹᱣᱜᱮ ᱦᱮᱸᱥᱤᱭᱟᱹᱨ ᱪᱷᱚᱣᱟᱭ ᱮᱢ

##

permission-dialog-btn-open-link =
    .label = ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .accessKey = O
permission-dialog-btn-choose-app =
    .label = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .accessKey = A
permission-dialog-unset-description = ᱟᱢ ᱫᱚ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱛᱮ ᱦᱩᱭᱟᱢᱟ ᱾
permission-dialog-set-change-app-link = ᱢᱤᱫᱴᱟᱹᱝ ᱮᱴᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.


## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
    .style = min-width: 26em; min-height: 26em;
chooser-dialog =
    .buttonlabelaccept = ᱠᱷᱚᱧᱡᱟ ᱡᱷᱤᱡᱽ ᱢᱮ
    .buttonaccesskeyaccept = O
chooser-dialog-description = { $scheme } ᱞᱤᱝᱠ ᱠᱷᱩᱞᱟᱹ ᱞᱟᱹᱜᱤᱫ ᱢᱤᱫᱴᱟᱹᱝ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ ᱾
# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> ᱞᱤᱝᱠ ᱠᱚ ᱡᱷᱤᱡᱽ ᱞᱟᱹᱜᱤᱫ ᱱᱚᱶᱟ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱡᱟᱹᱣᱜᱮ ᱵᱮᱵᱷᱟᱨ ᱢᱮ
chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] { -brand-short-name }ᱦᱟᱜ ᱵᱟᱪᱷᱟᱣ ᱨᱮ ᱱᱚᱶᱟ ᱫᱚ ᱵᱚᱫᱚᱞ ᱜᱟᱱᱚᱜᱼᱟ ᱾
       *[other] { -brand-short-name }ᱦᱟᱜ ᱠᱩᱥᱤᱭᱟᱜ ᱨᱮ ᱱᱚᱶᱟ ᱫᱚ ᱵᱚᱫᱚᱞ ᱜᱟᱱᱚᱜᱼᱟ ᱾
    }
choose-other-app-description = ᱮᱴᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ ᱵᱟᱪᱷᱟᱣ ᱢᱮ
choose-app-btn =
    .label = ᱵᱟᱪᱷᱟᱣ ᱢᱮ…
    .accessKey = ᱵ
choose-other-app-window-title = ᱮᱴᱟᱜ ᱮᱯᱞᱤᱠᱮᱥᱚᱱ …
# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = ᱯᱨᱟᱭᱣᱮᱴ ᱢᱳᱰ ᱨᱮ ᱵᱚᱸᱫ ᱜᱮᱭᱟ
