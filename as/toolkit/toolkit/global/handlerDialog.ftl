# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Permission Dialog
## Variables:
##  $host - the hostname that is initiating the request
##  $scheme - the type of link that's being opened.
##  $appName - Name of the application that will be opened.

## Permission Dialog
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.
##  $appName (string) - Name of the application that will be opened.
##  $extension (string) - Name of extension that initiated the request

permission-dialog-description = এই ছাইটটোক { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

permission-dialog-description-file = এই ফাইলটোক { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

permission-dialog-description-host = { $host }-ক { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

permission-dialog-description-app = এই ছাইটটোক { $appName }-এৰে { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

permission-dialog-description-host-app = { $host }-ক { $appName }-এৰে { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

permission-dialog-description-file-app = এই ফাইলটোক { $appName }-এৰে { $scheme } লিংক খুলিবলৈ অনুমতি দিবনে?

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.

## Please keep the emphasis around the hostname and scheme (ie the
## `<strong>` HTML tags). Please also keep the hostname as close to the start
## of the sentence as your language's grammar allows.
## Variables:
##  $host (string) - The hostname that is initiating the request
##  $scheme (string) - The type of link that's being opened.

permission-dialog-remember = <strong>{ $host }</strong>-ক সদায় <strong>{ $scheme }</strong> লিংক খোলাৰ অনুমতি দিব

permission-dialog-remember-file = এই ফাইলটোক সদায় <strong>{ $scheme }</strong> লিংক খোলাৰ অনুমতি দিব

##

permission-dialog-btn-open-link =
    .label = লিংক খোলক
    .accessKey = O

permission-dialog-btn-choose-app =
    .label = এপ্লিকেশ্যন বাছি লওক
    .accessKey = A

permission-dialog-unset-description = আপুনি এটা এপ্লিকেশ্যন বাছি ল'ব লাগিব৷

permission-dialog-set-change-app-link = বেলেগ এটা এপ্লিকেশ্যন বাছি লওক

## Chooser dialog
## Variables:
##  $scheme - the type of link that's being opened.

## Chooser dialog
## Variables:
##  $scheme (string) - The type of link that's being opened.

chooser-window =
    .title = এপ্লিকেশ্যন বাছি লওক
    .style = min-width: 26em; min-height: 26em;

chooser-dialog =
    .buttonlabelaccept = লিংক খোলক
    .buttonaccesskeyaccept = O

chooser-dialog-description = { $scheme } লিংক খুলিবলৈ এটা এপ্লিকেশ্যন বাছি লওক।

# Please keep the emphasis around the scheme (ie the `<strong>` HTML tags).
chooser-dialog-remember = <strong>{ $scheme }</strong> লিংক খুলিবলৈ সদায় এই এপ্লিকেশ্যনটো ব্যৱহাৰ কৰিব

chooser-dialog-remember-extra =
    { PLATFORM() ->
        [windows] এয়া { -brand-short-name }-ৰ বিকল্পসমূহত সলনি কৰিব পাৰি।
       *[other] এয়া { -brand-short-name }-ৰ পছন্দসমূহত সলনি কৰিব পাৰি।
    }

choose-other-app-description = আন এপ্লিকেশ্যন বাছি লওক
choose-app-btn =
    .label = বাছক…
    .accessKey = C
choose-other-app-window-title = অন্য এপ্লিকেচন…

# Displayed under the name of a protocol handler in the Launch Application dialog.
choose-dialog-privatebrowsing-disabled = ব্যক্তিগত উইণ্ড'সমূহত নিষ্ক্ৰিয় কৰা আছে
