# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } – indikator dijeljenja
webrtc-indicator-window =
    .title = { -brand-short-name } – indikator dijeljenja

## Used as list items in sharing menu

webrtc-item-camera = kamera
webrtc-item-microphone = mikrofon
webrtc-item-audio-capture = zvuk kartice
webrtc-item-application = aplikacija
webrtc-item-screen = ekran
webrtc-item-window = prozor
webrtc-item-browser = kartica

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = Nepoznati izvor
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = Kartice koje dijele uređaje
    .accesskey = u
webrtc-sharing-window = Dijeliš drugi prozor aplikacije.
webrtc-sharing-browser-window = Dijeliš { -brand-short-name }.
webrtc-sharing-screen = Dijeliš svoj cijeli ekran.
webrtc-stop-sharing-button = Prestani dijeliti
webrtc-microphone-unmuted =
    .title = Isključi mikrofon
webrtc-microphone-muted =
    .title = Uključi mikrofon
webrtc-camera-unmuted =
    .title = Isključi kameru
webrtc-camera-muted =
    .title = Uključi kameru
webrtc-minimize =
    .title = Minimiziraj indikator

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = Dijeliš svoju kameru. Klikni za upravljanje dijeljenjem.
webrtc-microphone-system-menu =
    .label = Dijeliš svoj mikrofon. Klikni za upravljanje dijeljenjem.
webrtc-screen-system-menu =
    .label = Dijeliš prozor ili ekran. Klikni za upravljanje dijeljenjem.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = Tvoja kamera i mikrofon se dijele. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-camera =
    .tooltiptext = Tvoja kamera se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-microphone =
    .tooltiptext = Tvoj mikrofon se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-application =
    .tooltiptext = Aplikacija se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-screen =
    .tooltiptext = Tvoj ekran se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-window =
    .tooltiptext = Prozor se dijeli. Klikni za upravljanje dijeljenjem.
webrtc-indicator-sharing-browser =
    .tooltiptext = Kartica se dijeli. Klikni za upravljanje dijeljenjem.

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
            [one] Dijeljenje kamere s { $tabCount } karticom
            [few] Dijeljenje kamere sa { $tabCount } kartice
           *[other] Dijeljenje kamere sa { $tabCount } kartica
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = Dijeljenje mikrofona sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje mikrofona s { $tabCount } karticom
            [few] Dijeljenje mikrofona sa { $tabCount } kartice
           *[other] Dijeljenje mikrofona sa { $tabCount } kartica
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = Dijeljenje aplikacije sa „{ $streamTitle }”
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Aplikacija se dijeli s { $tabCount } karticom
            [few] Aplikacija se dijeli s { $tabCount } kartice
           *[other] Aplikacija se dijeli s { $tabCount } kartica
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = Dijeljenje ekrana sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje ekrana s { $tabCount } karticom
            [few] Dijeljenje ekrana sa { $tabCount } kartice
           *[other] Dijeljenje ekrana sa { $tabCount } kartica
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = Dijeljenje prozora sa "{ $streamTitle }"
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje prozora s { $tabCount } karticom
            [few] Dijeljenje prozora sa { $tabCount } kartice
           *[other] Dijeljenje prozora sa { $tabCount } kartica
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = Dijeljenje kartice sa "{ $streamTitle }"
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] Dijeljenje kartice s { $tabCount } karticom
            [few] Dijeljenje kartica sa { $tabCount } kartice
           *[other] Dijeljenje kartica sa { $tabCount } kartica
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = Dopustiti stranici { $origin } da sluša zvukove ove kartice?
webrtc-allow-share-camera = Dopustiti da { $origin } koristi tvoju kameru?
webrtc-allow-share-microphone = Dopustiti da { $origin } koristi tvoj mikrofon?
webrtc-allow-share-screen = Dozvoliti stranici { $origin } da vidi tvoj ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = Dozvoliti { $origin } da koristi druge zvučnike?
webrtc-allow-share-camera-and-microphone = Dopustiti da { $origin } koristi tvoju kameru i mikrofon?
webrtc-allow-share-camera-and-audio-capture = Dopustiti da { $origin } koristi tvoju kameru i sluša zvuk ove kartice?
webrtc-allow-share-screen-and-microphone = Dozvoliti stranici { $origin } da koristi tvoj mikrofon i da vidi tvo ekran?
webrtc-allow-share-screen-and-audio-capture = Dozvoliti stranici { $origin } da sluša zvuk ove kartice i da vidi tvoj ekran?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = Dopustiti ovoj lokalnoj datoteci da sluša zvuk ove kartice?
webrtc-allow-share-camera-with-file = Dopustiti ovoj lokalnoj datoteci da koristi tvoju kameru?
webrtc-allow-share-microphone-with-file = Dopustiti ovoj lokalnoj datoteci da koristi tvoj mikrofon?
webrtc-allow-share-screen-with-file = Dopustiti ovoj lokalnoj datoteci da vidi tvoj ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = Dozvoliti ovoj lokalnoj datoteci da koristi druge zvučnike?
webrtc-allow-share-camera-and-microphone-with-file = Dopustiti ovoj lokalnoj datoteci da koristi tvoju kameru i mikrofon?
webrtc-allow-share-camera-and-audio-capture-with-file = Dopustiti ovoj lokalnoj datoteci da koristi tvoju kameru i da sluša zvuk ove kartice?
webrtc-allow-share-screen-and-microphone-with-file = Dopustiti ovoj lokalnoj datoteci da koristi tvoj mikrofon i da vidi tvoj ekran?
webrtc-allow-share-screen-and-audio-capture-with-file = Dopustiti ovoj lokalnoj datoteci da sluša zvuk ove kartice i da vidi tvoj ekran?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli slušanje zvuka ove kartice?
webrtc-allow-share-camera-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli pristup tvojoj kameri?
webrtc-allow-share-microphone-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvli pristup tvom mikrofonu?
webrtc-allow-share-screen-unsafe-delegation = Dozvoliti stranici { $origin } da stranici { $thirdParty } dozvoli da vidi tvoj ekran?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli pristup drugim zvučnicima?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli pristup tvojoj kameri i mikrofonu?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } omogući pristup tvojoj kameri i slušanje zvuka ove kartice?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } omogući pristup tvom mikrofonu i da vidi tvoj ekran?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = Dopustiti stranici { $origin } da stranici { $thirdParty } dozvoli slušanje zvuka ove kartice i da vidi tvoj ekran?

##

webrtc-share-screen-warning = Dijeli ekrane samo s web stranicama kojima vjeruješ. Dijeljenje može dozvoliti obmanjujućim web stranicama da pregledavaju kao i ti, te ukrasti tvoje privatne podatke.
webrtc-share-browser-warning = Dijeli { -brand-short-name } samo s web stranicama kojima vjeruješ. Dijeljenje može dozvoliti obmanjujućim web stranicama da pregledavaju kao ti, te ukrasti tvoje privatne podatke.
webrtc-share-screen-learn-more = Saznaj više
webrtc-pick-window-or-screen = Odaberi prozor ili ekran
webrtc-share-entire-screen = Cijeli ekran
webrtc-share-pipe-wire-portal = Koristi postavke operacijskog sustava
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
    .accesskey = v
webrtc-action-not-now =
    .label = Ne sada
    .accesskey = N

##

webrtc-remember-allow-checkbox = Zapamti moju odluku
webrtc-remember-allow-checkbox-camera = Zapamti za sve kamere
webrtc-remember-allow-checkbox-microphone = Zapamti za sve mikrofone
webrtc-remember-allow-checkbox-camera-and-microphone = Zapamti za sve kamere i mikrofone
webrtc-mute-notifications-checkbox = Utišaj obavijesti web stranice tijekom dijeljenja
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ne može dozvoliti trajni pristup tvom ekranu.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ne može trajno dozvoliti pristup zvuku kartice, jer mora pitati koju karticu želiš dijeliti.
webrtc-reason-for-no-permanent-allow-insecure = Veza s ovom stranicom nije sigurna. Kako bismo te zaštitili, { -brand-short-name } će dozvoliti pristup samo za trajanja ove sesije.
