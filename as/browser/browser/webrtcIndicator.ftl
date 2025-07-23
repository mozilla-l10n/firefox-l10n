# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } - ইণ্ডিকেটৰ সহভাগ কৰি আছে
webrtc-indicator-window =
    .title = { -brand-short-name } - ইণ্ডিকেটৰ সহভাগ কৰি আছে

## Used as list items in sharing menu

webrtc-item-camera = কেমেৰা
webrtc-item-microphone = মাইক্ৰফোন
webrtc-item-application = এপ্লিকেচন
webrtc-item-screen = পৰ্দা
webrtc-item-window = উইণ্ড'

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = অজ্ঞাত উৎস
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = টেবসমূহ অংশীদাৰী কৰা ডিভাইচসমূহ
    .accesskey = d
webrtc-sharing-window = আপুনি আন এটা এপ্লিকেশ্যন উইণ্ড' সহভাগ কৰি আছে।
webrtc-sharing-browser-window = আপুনি { -brand-short-name } সহভাগ কৰি আছে।
webrtc-sharing-screen = আপুনি আপোনাৰ গোটেই স্ক্ৰীণ সহভাগ কৰি আছে।
webrtc-stop-sharing-button = সহভাগ বন্ধ কৰক
webrtc-minimize =
    .title = ইণ্ডিকেটৰ সৰু কৰক

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = আপোনাৰ কেমেৰা আৰু মাইক্ৰফোন অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-camera =
    .tooltiptext = আপোনাৰ কেমেৰা অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-microphone =
    .tooltiptext = আপোনাৰ মাইক্ৰফোন অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-application =
    .tooltiptext = এটা এপ্লিকেচন অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-screen =
    .tooltiptext = আপোনাৰ পৰ্দা অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-window =
    .tooltiptext = এটা উইণ্ড' অংশীদাৰী কৰা হৈছে। অংশীদাৰী নিয়ন্ত্ৰণ কৰিবলে ক্লিক কৰক।
webrtc-indicator-sharing-browser =
    .tooltiptext = এটা টেব ভাগ-বতৰা কৰি থকা হৈছে। ভাগ-বতৰা কৰাটো নিয়ন্ত্ৰণ কৰিবলৈ ক্লিক কৰক।

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = নিয়ন্ত্ৰণ অংশীদাৰী
webrtc-indicator-menuitem-control-sharing-on =
    .label = "{ $streamTitle }" ত নিয়ন্ত্ৰণৰ অংশীদাৰী
webrtc-indicator-menuitem-sharing-camera-with =
    .label = কেমেৰাক "{ $streamTitle }" ৰ সৈতে অংশীদাৰী কৰা
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] কেমেৰাক { $tabCount } টেবৰ সৈতে অংশীদাৰী কৰা
           *[other] কেমেৰাক { $tabCount } টেবসমূহৰ সৈতে অংশীদাৰী কৰা
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = মাইক্ৰফোনক "{ $streamTitle }" ৰ সৈতে অংশীদাৰী কৰা
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] মাইক্ৰফোনক { $tabCount } টেবৰ সৈতে অংশীদাৰী কৰা
           *[other] মাইক্ৰফোনক { $tabCount } টেবসমূহৰ সৈতে অংশীদাৰী কৰা
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = "{ $streamTitle }" ৰ সৈতে এটা এপ্লিকেচন অংশীদাৰী কৰা হৈছে
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount } টেবৰ সৈতে এটা এপ্লিকেচন অংশীদাৰী কৰা হৈছে
           *[other] { $tabCount } টেবসমূহৰ সৈতে এটা এপ্লিকেচন অংশীদাৰী কৰা হৈছে
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = পৰ্দাক "{ $streamTitle }" ৰ সৈতে অংশীদাৰী কৰা
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] পৰ্দাক { $tabCount } টেবৰ সৈতে অংশীদাৰী কৰা
           *[other] পৰ্দাক { $tabCount } টেবসমূহৰ সৈতে অংশীদাৰী কৰা
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = "{ $streamTitle }" ৰ সৈতে এটা উইণ্ড' অংশীদাৰী কৰা
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] এটা উইণ্ড'ক { $tabCount } টেবৰ সৈতে অংশীদাৰী কৰা
           *[other] উইণ্ড'সমূহক { $tabCount } টেবসমূহৰ সৈতে অংশীদাৰী কৰা
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = কেমেৰাক "{ $streamTitle }" ৰ সৈতে অংশীদাৰী কৰা
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] { $tabCount }টা টেবৰ সৈতে টেব ভাগ-বতৰা কৰি থকা হৈছে
           *[other] { $tabCount }টা টেবৰ সৈতে টেব ভাগ-বতৰা কৰি থকা হৈছে
        }

##

webrtc-share-screen-learn-more = অধিক জানক
webrtc-share-entire-screen = সম্পূৰ্ণ পৰ্দা
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } উইণ্ড')
       *[other] { $appName } ({ $windowCount } উইণ্ড')
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-block =
    .label = বাধা দিয়ক
    .accesskey = য়
webrtc-action-always-block =
    .label = সদায় বাধা দিব
    .accesskey = স

##

webrtc-mute-notifications-checkbox = ভাগ-বতৰা কৰাৰ সময়ত ৱেবছাইটৰ জাননীবোৰ নিমাত কৰিব
