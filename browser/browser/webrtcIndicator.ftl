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
webrtc-indicator-title = „{ -brand-short-name }“ – dalinimosi indikatorius

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofonas
webrtc-item-audio-capture = garsas kortelėje
webrtc-item-application = programa
webrtc-item-screen = ekranas
webrtc-item-window = langas
webrtc-item-browser = kortelė

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Kilmė nežinoma
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Kortelės, kuriose suteikta prieiga prie įrenginių
    .accesskey = K
webrtc-sharing-window = Jūs dalinatės kitos programos lango vaizdu.
webrtc-sharing-browser-window = Jūs dalinatės „{ -brand-short-name }“ vaizdu.
webrtc-sharing-screen = Jūs dalinatės viso ekrano vaizdu.
webrtc-stop-sharing-button = Baigti dalinimąsi
webrtc-microphone-unmuted =
    .title = Išjungti mikrofoną
webrtc-microphone-muted =
    .title = Įjungti mikrofoną
webrtc-camera-unmuted =
    .title = Išjungti kamerą
webrtc-camera-muted =
    .title = Įjungti kamerą
webrtc-minimize =
    .title = Sumažinimo indikatorius

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

# This string will display as a tooltip on supported systems where we show
# device sharing state in the OS notification area. We do not use these strings
# on macOS, as global menu bar items do not have native tooltips.
webrtc-camera-system-menu =
    .label = Šiuo metu leidžiama prieiti prie kompiuterio kameros. Spustelėkite prieigai valdyti.
webrtc-microphone-system-menu =
    .label = Šiuo metu leidžiama prieiti prie kompiuterio mikrofono. Spustelėkite prieigai valdyti.
webrtc-screen-system-menu =
    .label = Šiuo metu leidžiama matyti ekrane rodomą vaizdą. Spustelėkite prieigai valdyti.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio kameros ir mikrofono. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-camera =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio kameros. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Šiuo metu leidžiama prieiti prie kompiuterio mikrofono. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-application =
    .tooltiptext = Šiuo metu leidžiama matyti ekrane rodomą programą. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-screen =
    .tooltiptext = Šiuo metu leidžiama matyti ekrane rodomą vaizdą. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-window =
    .tooltiptext = Šiuo metu leidžiama matyti ekrane rodomą langą. Spustelėkite prieigai valdyti.
webrtc-indicator-sharing-browser =
    .tooltiptext = Šiuo metu leidžiama matyti ekrane rodomą kortelę. Spustelėkite prieigai valdyti.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the title of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Valdyti prieigą
webrtc-indicator-menuitem-control-sharing-on =
    .label = Valdyti „{ $streamTitle }“ prieigą
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Prieiga prie kompiuterio kameros suteikta „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie kameros suteikta { $tabCount } kortelei
            [few] Prieiga prie kameros suteikta { $tabCount } kortelėms
           *[other] Prieiga prie kameros suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Prieiga prie kompiuterio mikrofono suteikta „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie mikrofono suteikta { $tabCount } kortelei
            [few] Prieiga prie mikrofono suteikta { $tabCount } kortelėms
           *[other] Prieiga prie mikrofono suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Prieiga prie ekrane rodomos programos vaizdo suteikta „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie ekrane rodomos programos vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie ekrane rodomos programos vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie ekrane rodomos programos vaizdo suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Prieiga prie ekrane rodomo vaizdo suteikta „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie ekrane rodomo vaizdo suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Prieiga prie ekrane rodomo lango vaizdo suteikta „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie ekrane rodomo lango vaizdo suteikta { $tabCount } kortelių
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = „{ $streamTitle }“ turi prieigą prie kortelės
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Prieiga prie kortelėje rodomo vaizdo suteikta { $tabCount } kortelei
            [few] Prieiga prie kortelėje rodomo vaizdo suteikta { $tabCount } kortelėms
           *[other] Prieiga prie kortelėje rodomo vaizdo suteikta { $tabCount } kortelių
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).


## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.


##

webrtc-share-screen-learn-more = Sužinoti daugiau
webrtc-share-entire-screen = Visas ekranas
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = { $monitorIndex }-asis ekranas
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } langas)
        [few] { $appName } ({ $windowCount } langai)
       *[other] { $appName } ({ $windowCount } langų)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Leisti
    .accesskey = L

##

webrtc-remember-allow-checkbox = Įsiminti šį pasirinkimą
webrtc-reason-for-no-permanent-allow-screen = „{ -brand-short-name }“ negali suteikti leidimo visam laikui naudoti jūsų ekraną.
webrtc-reason-for-no-permanent-allow-audio = „{ -brand-short-name }“ negali suteikti pastovaus leidimo klausytis jūsų kortelės garso nepaklausus, kuria kortele dalintis.
webrtc-reason-for-no-permanent-allow-insecure = Jūsų ryšys su šia svetaine yra nesaugus. Kad jus apsaugotų, „{ -brand-short-name }“ suteiks leidimą tik šio seanso metu.
