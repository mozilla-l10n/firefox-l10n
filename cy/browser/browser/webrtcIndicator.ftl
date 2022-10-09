# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Note: This is currently placed under browser/base/content so that we can
# get the strings to appear without having our localization community need
# to go through and translate everything. Once these strings are ready for
# translation, we'll move it to the locales folder.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

# This string is used so that the window has a title in tools that enumerate/look for window
# titles. It is not normally visible anywhere.
webrtc-indicator-title = { -brand-short-name } - Dangosydd rhannu

## Used as list items in sharing menu

webrtc-item-camera = camera
webrtc-item-microphone = meicroffon
webrtc-item-audio-capture = tab sain
webrtc-item-application = rhaglen
webrtc-item-screen = sgrin
webrtc-item-window = ffenestr
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Tarddiad anhysbys
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabiau dyfeisiau sy'n rhannu
    .accesskey = d
webrtc-sharing-window = Rydych yn rhannu ffenestr rhaglen arall.
webrtc-sharing-browser-window = Rydych chi'n rhannu { -brand-short-name }.
webrtc-sharing-screen = Rydych yn rhannu'ch sgrin gyfan.
webrtc-stop-sharing-button = Peidio Rhannu
webrtc-microphone-unmuted =
    .title = Diffodd y meicroffon
webrtc-microphone-muted =
    .title = Troi'r meicroffon ymlaen
webrtc-camera-unmuted =
    .title = Diffodd y meicroffon
webrtc-camera-muted =
    .title = Troi'r camera ymlaen
webrtc-minimize =
    .title = Lleihau'r dangosydd

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Rydych yn rhannu'ch camera. Cliciwch i reoli rhannu.
webrtc-microphone-system-menu =
    .label = Rydych yn rhannu'ch meicroffon. Cliciwch i reoli rhannu.
webrtc-screen-system-menu =
    .label = Rydych yn rhannu ffenestr neu sgrin. Cliciwch i reoli rhannu.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Mae eich camera a'ch meicroffon yn cael eu rhannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-camera =
    .tooltiptext = Mae eich camera'n cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Mae eich meicroffon yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-application =
    .tooltiptext = Mae rhaglen yn ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-screen =
    .tooltiptext = Mae eich sgrin yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-window =
    .tooltiptext = Mae ffenestr yn cael ei rannu. Cliciwch i reoli'r rhannu.
webrtc-indicator-sharing-browser =
    .tooltiptext = Mae tab yn cael ei rannu. Cliciwch i reoli'r rhannu.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Rhannu Rheoli
webrtc-indicator-menuitem-control-sharing-on =
    .label = Rheoli Rhannu gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Rhannu camera gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Rhannu Meicroffon gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with =
    .label = Rhannu Rhaglen gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Rhannu Sgrin gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with =
    .label = Rhannu Ffenestr gyda "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Rhannu Tab gyda "{ $streamTitle }"

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Dysgu Rhagor
webrtc-share-entire-screen = Sgrin gyfan
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Sgrin { $monitorIndex }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Caniatáu
    .accesskey = C

##

webrtc-remember-allow-checkbox = Cofio'r penderfyniad yma
webrtc-reason-for-no-permanent-allow-screen = Nid yw { -brand-short-name } yn caniatáu mynediad parhaus i'ch sgrin.
webrtc-reason-for-no-permanent-allow-audio = Nid yw { -brand-short-name } yn gallu caniatáu mynediad parhaol i sain eich tab heb ofyn pa dab i'w rannu.
webrtc-reason-for-no-permanent-allow-insecure = Nid yw eich cysylltiad a'r wefan hon y ddiogel. Er mwyn eich diogelu, dim ond ar gyfer y sesiwn yma y bydd { -brand-short-name } yn caniatáu mynediad.
