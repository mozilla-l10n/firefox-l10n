# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — Indikator dijeljenja
webrtc-indicator-window =
    .title = { -brand-short-name } — Indikator dijeljenja

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = audio taba
webrtc-item-application = aplikacija
webrtc-item-screen = ekran
webrtc-item-window = prozor
webrtc-item-browser = tab

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nepoznat izvor
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Tabovi koji dijele uređaje
    .accesskey = u
webrtc-sharing-window = Dijelite drugi prozor aplikacije.
webrtc-sharing-browser-window = Dijelite { -brand-short-name }.
webrtc-sharing-screen = Dijelite cijeli ekran.
webrtc-stop-sharing-button = Zaustavi dijeljenje
webrtc-microphone-unmuted =
    .title = Isključi mikrofon
webrtc-microphone-muted =
    .title = Uključi mikrofon
webrtc-camera-unmuted =
    .title = Isključi kameru
webrtc-camera-muted =
    .title = Uključi kameru
webrtc-minimize =
    .title = Indikator minimiziranja

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Dijelite svoju kameru. Kliknite za kontrolu dijeljenja.
webrtc-microphone-system-menu =
    .label = Dijelite svoj mikrofon. Kliknite za kontrolu dijeljenja.
webrtc-screen-system-menu =
    .label = Dijelite prozor ili ekran. Kliknite za kontrolu dijeljenja.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Vaša kamera i mikrofon se dijele. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-camera =
    .tooltiptext = Vaša kamera se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Vaš mikrofon se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-screen =
    .tooltiptext = Vaš ekran se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-window =
    .tooltiptext = Prozor se dijeli. Kliknite za upravljanje dijeljenjem.
webrtc-indicator-sharing-browser =
    .tooltiptext = Tab se dijeli. Kliknite za upravljanje dijeljenjem.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = Upravljanje dijeljenjem
webrtc-indicator-menuitem-control-sharing-on =
    .label = Upravljanje dijeljenjem na "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with =
    .label = Dijeljenje kamere sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje kamere s { $tabCount } tabom
            [few] Dijeljenje kamere sa { $tabCount } tabova
           *[other] Dijeljenje kamere sa { $tabCount } tabova
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Dijeljenje mikrofona sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje mikrofona s { $tabCount } tabom
            [few] Dijeljenje mikrofona sa { $tabCount } tabova
           *[other] Dijeljenje mikrofona sa { $tabCount } tabova
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Dijeljenje aplikacije sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje aplikacije s { $tabCount } tabom
            [few] Dijeljenje aplikacije s { $tabCount } tabova
           *[other] Dijeljenje aplikacije s { $tabCount } tabova
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Dijeljenje ekrana sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje ekrana s { $tabCount } tabom
            [few] Dijeljenje ekrana sa { $tabCount } tabova
           *[other] Dijeljenje ekrana sa { $tabCount } tabova
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Dijeljenje prozora sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje prozora s { $tabCount } tabom
            [few] Dijeljenje prozora sa { $tabCount } tabova
           *[other] Dijeljenje prozora sa { $tabCount } tabova
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Dijeljenje taba sa "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje taba s { $tabCount } tabom
            [few] Dijeljenje tabova sa { $tabCount } tabova
           *[other] Dijeljenje tabova sa { $tabCount } tabova
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Dozvoliti aplikaciji { $origin } da sluša zvuk ovog taba?
webrtc-allow-share-camera = Dozvoliti aplikaciji { $origin } da koristi vašu kameru?
webrtc-allow-share-microphone = Dozvoliti aplikaciji { $origin } da koristi vaš mikrofon?
webrtc-allow-share-screen = Dozvoliti aplikaciji { $origin } da vidi vaš ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Dozvoliti { $origin } da koristi druge zvučnike?
webrtc-allow-share-camera-and-microphone = Dozvoliti aplikaciji { $origin } da koristi vašu kameru i mikrofon?
webrtc-allow-share-camera-and-audio-capture = Dozvoliti aplikaciji { $origin } da koristi vašu kameru i sluša zvuk s ovog taba?
webrtc-allow-share-screen-and-microphone = Dozvoliti aplikaciji { $origin } da koristi vaš mikrofon i vidi vaš ekran?
webrtc-allow-share-screen-and-audio-capture = Dozvoliti aplikaciji { $origin } da sluša zvuk ovog taba i vidi vaš ekran?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Dozvoliti ovoj lokalnoj datoteci da sluša zvuk ovog taba?
webrtc-allow-share-camera-with-file = Dozvoliti ovoj lokalnoj datoteci korištenje vaše kamere?
webrtc-allow-share-microphone-with-file = Dozvoliti ovoj lokalnoj datoteci korištenje vašeg mikrofona?
webrtc-allow-share-screen-with-file = Dozvoliti ovoj lokalnoj datoteci da vidi vaš ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Dozvoliti ovoj lokalnoj datoteci korištenje drugih zvučnika?
webrtc-allow-share-camera-and-microphone-with-file = Dozvoliti ovoj lokalnoj datoteci korištenje vaše kamere i mikrofona?
webrtc-allow-share-camera-and-audio-capture-with-file = Dozvoliti ovoj lokalnoj datoteci korištenje vaše kamere i slušanje zvuka s ovog taba?
webrtc-allow-share-screen-and-microphone-with-file = Dozvoliti ovoj lokalnoj datoteci da koristi vaš mikrofon i vidi vaš ekran?
webrtc-allow-share-screen-and-audio-capture-with-file = Dozvoliti ovoj lokalnoj datoteci da sluša zvuk ovog taba i vidi vaš ekran?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Dozvoliti { $origin } da da { $thirdParty } dozvolu za slušanje zvuka ovog taba?
webrtc-allow-share-camera-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi vašoj kameri?
webrtc-allow-share-microphone-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi vašem mikrofonu?
webrtc-allow-share-screen-unsafe-delegation = Dozvoliti { $origin } da da { $thirdParty } dozvolu za pregled vašeg ekrana?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi drugim zvučnicima?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi vašoj kameri i mikrofonu?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi vašoj kameri i sluša zvuk s ovog taba?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } pristupi vašem mikrofonu i vidi vaš ekran?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Dozvoliti { $origin } da { $thirdParty } dozvoli slušanje zvuka ovog taba i pregled vašeg ekrana?

##

webrtc-share-screen-warning = Dijelite ekrane samo sa stranicama kojim vjerujete. Dijeljenje može omogućiti obmanjujućim stranicama da pregledaju i kradu vaše privatne podatke.
webrtc-share-browser-warning = Dijelite { -brand-short-name } samo sa stranicama kojima vjerujete. Dijeljenje može omogućiti prevarantskim stranicama da pretražuju vaše stranice i ukradu vaše privatne podatke.
webrtc-share-screen-learn-more = Saznajte više
webrtc-pick-window-or-screen = Odaberite prozor ili ekran
webrtc-share-entire-screen = Cijeli ekran
webrtc-share-pipe-wire-portal = Koristite postavke operativnog sistema
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = Ekran { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } prozor)
        [few] { $appName } ({ $windowCount } prozora)
       *[other] { $appName } ({ $windowCount } prozora)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = Dozvoli
    .accesskey = D
webrtc-action-block =
    .label = Blokiraj
    .accesskey = B
webrtc-action-always-block =
    .label = Uvijek blokiraj
    .accesskey = w
webrtc-action-not-now =
    .label = Ne sada
    .accesskey = N

##

webrtc-remember-allow-checkbox = Zapamti ovu odluku
webrtc-remember-allow-checkbox-camera = Zapamti za sve kamere
webrtc-remember-allow-checkbox-microphone = Zapamti za sve mikrofone
webrtc-remember-allow-checkbox-camera-and-microphone = Zapamtite za sve kamere i mikrofone
webrtc-mute-notifications-checkbox = Isključi obavještenja web stranice tokom dijeljenja
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne može dopustiti stalan pristup vašem ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne može dozvoliti stalan pristup audiu vašeg taba bez upita koji tab želite podijeliti.
webrtc-reason-for-no-permanent-allow-insecure = Vaša veza na ovu stranicu nije sigurna. Da bi vas zaštitio, { -brand-short-name } će dozvoliti pristup samo za ovu sesiju.
