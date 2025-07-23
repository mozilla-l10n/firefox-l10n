# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These strings are used so that the window has a title in tools that
## enumerate/look for window titles. It is not normally visible anywhere.

webrtc-indicator-title = { -brand-short-name } — გაზიარების მაჩვენებელი
webrtc-indicator-window =
    .title = { -brand-short-name } — გაზიარების მაჩვენებელი

## Used as list items in sharing menu

webrtc-item-camera = კამერა
webrtc-item-microphone = მიკროფონი
webrtc-item-audio-capture = ჩანართის აუდიო
webrtc-item-application = პროგრამა
webrtc-item-screen = ეკრანი
webrtc-item-window = ფანჯარა
webrtc-item-browser = ჩანართი

##

# This is used for the website origin for the sharing menu if no readable origin could be deduced from the URL.
webrtc-sharing-menuitem-unknown-host = უცნობი წარმომავლობა
# Variables:
#   $origin (String): The website origin (e.g. www.mozilla.org)
#   $itemList (String): A formatted list of items (e.g. "camera, microphone and tab audio")
webrtc-sharing-menuitem =
    .label = { $origin } ({ $itemList })
webrtc-sharing-menu =
    .label = ჩანართის გამზიარებელი მოწყობილობები
    .accesskey = მ
webrtc-sharing-window = თქვენ აზიარებთ სხვა პროგრამის ფანჯარას
webrtc-sharing-browser-window = თქვენ გაზიარებული გაქვთ { -brand-short-name }.
webrtc-sharing-screen = თქვენ აზიარებთ მთლიან ეკრანს.
webrtc-stop-sharing-button = გაზიარების შეწყვეტა
webrtc-microphone-unmuted =
    .title = მიკროფონის გამორთვა
webrtc-microphone-muted =
    .title = მიკროფონის ჩართვა
webrtc-camera-unmuted =
    .title = კამერის გამორთვა
webrtc-camera-muted =
    .title = კამერის ჩართვა
webrtc-minimize =
    .title = მაჩვენებლის ჩაკეცვა

## These strings will display as a tooltip on supported systems where we show
## device sharing state in the OS notification area. We do not use these strings
## on macOS, as global menu bar items do not have native tooltips.

webrtc-camera-system-menu =
    .label = თქვენი კამერა გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.
webrtc-microphone-system-menu =
    .label = თქვენი მიკროფონი გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.
webrtc-screen-system-menu =
    .label = თქვენი ფანჯარა ან ეკრანი გაზიარებულია. დაწკაპეთ გაზიარების სამართავად.

## Tooltips used by the legacy global sharing indicator

webrtc-indicator-sharing-camera-and-microphone =
    .tooltiptext = თქვენი კამერა და მიკროფონი გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-camera =
    .tooltiptext = თქვენი კამერა გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-microphone =
    .tooltiptext = თქვენი მიკროფონი გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-application =
    .tooltiptext = აპლიკაცია გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-screen =
    .tooltiptext = თქვენი ეკრანი გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-window =
    .tooltiptext = ფანჯარა გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.
webrtc-indicator-sharing-browser =
    .tooltiptext = ჩანართი გაზიარებულია. დააწკაპეთ გაზიარების სამართავად.

## These strings are only used on Mac for menus attached to icons
## near the clock on the mac menubar.
## Variables:
##   $streamTitle (String): the host of the tab using the share.
##   $tabCount (Number): the title of the tab using the share.

webrtc-indicator-menuitem-control-sharing =
    .label = გაზიარება მართვა
webrtc-indicator-menuitem-control-sharing-on =
    .label = გაზიარების გამართვა „{ $streamTitle }“-ზე
webrtc-indicator-menuitem-sharing-camera-with =
    .label = კამერას იზიარებს „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-camera-with-n-tabs =
    .label =
        { $tabCount ->
            [one] კამერა გაზიარებულია ჩანართთან
           *[other] კამერა გაზიარებულია { $tabCount } ჩანართთან
        }
webrtc-indicator-menuitem-sharing-microphone-with =
    .label = მიკროფონის გაზიარება „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-microphone-with-n-tabs =
    .label =
        { $tabCount ->
            [one] მიკროფონი გაზიარებულია ჩანართთან
           *[other] მიკროფონი გაზიარებულია { $tabCount } ჩანართთან
        }
webrtc-indicator-menuitem-sharing-application-with =
    .label = პროგრამის გაზიარება „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-application-with-n-tabs =
    .label =
        { $tabCount ->
            [one] პროგრამა გაზიარებულია ჩანართთან
           *[other] პროგრამა გაზიარებულია { $tabCount } ჩანართთან
        }
webrtc-indicator-menuitem-sharing-screen-with =
    .label = ეკრანის გაზიარება „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-screen-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ეკრანი გაზიარებულია ჩანართთან
           *[other] ეკრანი გაზიარებულია { $tabCount } ჩანართთან
        }
webrtc-indicator-menuitem-sharing-window-with =
    .label = ფანჯრის გაზიარება „{ $streamTitle }“
webrtc-indicator-menuitem-sharing-window-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ფანჯარა გაზიარებულია ჩანართთან
           *[other] ფანჯარა გაზიარებულია { $tabCount } ჩანართთან
        }
webrtc-indicator-menuitem-sharing-browser-with =
    .label = ჩანართის გაზიარება „{ $streamTitle }“
# This message is shown when the contents of a tab is shared during a WebRTC
# session, which currently is only possible with Loop/Hello.
webrtc-indicator-menuitem-sharing-browser-with-n-tabs =
    .label =
        { $tabCount ->
            [one] ჩანართი გაზიარებულია სხვა ჩანართთან
           *[other] ჩანართი გაზიარებულია { $tabCount } სხვა ჩანართთან
        }

## Variables:
##   $origin (String): the website origin (e.g. www.mozilla.org).

webrtc-allow-share-audio-capture = ნებას რთავთ, რომ { $origin } შეძლებს მოუსმინოს ამ ჩანართს?
webrtc-allow-share-camera = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს კამერა?
webrtc-allow-share-microphone = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს მიკროფონი?
webrtc-allow-share-screen = ნებას რთავთ, რომ { $origin } იხილავს თქვენს ეკრანს?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს დინამიკები?
webrtc-allow-share-camera-and-microphone = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს კამერა და მიკროფონი?
webrtc-allow-share-camera-and-audio-capture = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს კამერა და მოუსმინოს ამ ჩანართს?
webrtc-allow-share-screen-and-microphone = ნებას რთავთ, რომ { $origin } შეძლებს გამოიყენოს მიკროფონი და იხილოს თქვენი ეკრანი?
webrtc-allow-share-screen-and-audio-capture = ნებას რთავთ, რომ { $origin } შეძლებს მოუსმინოს ამ ჩანართს და იხილოს თქვენი ეკრანი?

## Special phrasing for sharing devices when the origin is a file url.

webrtc-allow-share-audio-capture-with-file = ნებას რთავთ ადგილობრივ ფაილს, მოუსმინოს ჩანართს?
webrtc-allow-share-camera-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს კამერა?
webrtc-allow-share-microphone-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს მიკროფონი?
webrtc-allow-share-screen-with-file = ნებას რთავთ ადგილობრივ ფაილს, იხილოს თქვენი ეკრანი?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს ხმამაღალმოლაპარაკე?
webrtc-allow-share-camera-and-microphone-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს კამერა და მიკროფონი?
webrtc-allow-share-camera-and-audio-capture-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს კამერა და მოუსმინოს ამ ჩანართს?
webrtc-allow-share-screen-and-microphone-with-file = ნებას რთავთ ადგილობრივ ფაილს, გამოიყენოს მიკროფონი და იხილოს თქვენი ეკრანი?
webrtc-allow-share-screen-and-audio-capture-with-file = ნებას რთავთ ადგილობრივ ფაილს, მოუსმინოს ამ ჩანართს და იხილოს თქვენი ეკრანი?

## Variables:
##   $origin (String): the first party origin.
##   $thirdParty (String): the third party origin.

webrtc-allow-share-audio-capture-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენი ჩანართის ხმასთან?
webrtc-allow-share-camera-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენს კამერასთან?
webrtc-allow-share-microphone-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენს მიკროფონთან?
webrtc-allow-share-screen-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენი ეკრანის გამოსახულებასთან?
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
webrtc-allow-share-speaker-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } სხვა დინამიკებთან?
webrtc-allow-share-camera-and-microphone-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენს კამერასა და მიკროფონთან?
webrtc-allow-share-camera-and-audio-capture-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენს კამერასა და ამ ჩანართის ხმასთან?
webrtc-allow-share-screen-and-microphone-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } თქვენს მიკროფონსა და ეკრანთან?
webrtc-allow-share-screen-and-audio-capture-unsafe-delegation = ნებას რთავთ, რომ { $origin } შეძლებს დაუშვას { $thirdParty } ამ ჩანართის ხმასა და თქვენი ეკრანის გამოსახულებასთან?

##

webrtc-share-screen-warning = ეკრანი გაუზიარეთ მხოლოდ სანდო საიტებს. ეკრანის გაზიარება თაღლითურ საიტებს აძლევს საშუალებას, თქვენ მსგავსად დაათვალიეროს გვერდები და მოგპაროთ პირადი მონაცემები.
webrtc-share-browser-warning = { -brand-short-name } გაუზიარეთ მხოლოდ სანდო საიტებს. გაზიარება თაღლითურ საიტებს აძლევს საშუალებას, თქვენ მსგავსად დაათვალიეროს გვერდები და მოგპაროთ პირადი მონაცემები.
webrtc-share-screen-learn-more = ვრცლად
webrtc-pick-window-or-screen = ფანჯრის ან ეკრანის არჩევა
webrtc-share-entire-screen = მთლიანი ეკრანი
webrtc-share-pipe-wire-portal = საოპერაციო სისტემის პარამეტრების გამოყენება
# Variables:
#   $monitorIndex (String): screen number (digits 1, 2, etc).
webrtc-share-monitor = ეკრანი { $monitorIndex }
# Variables:
#   $windowCount (Number): the number of windows currently displayed by the application.
#   $appName (String): the name of the application.
webrtc-share-application =
    { $windowCount ->
        [one] { $appName } ({ $windowCount } ფანჯარა)
       *[other] { $appName } ({ $windowCount } ფანჯარა)
    }

## These buttons are the possible answers to the various prompts in the "webrtc-allow-share-*" strings.

webrtc-action-allow =
    .label = დაშვება
    .accesskey = დ
webrtc-action-block =
    .label = აკრძალვა
    .accesskey = ა
webrtc-action-always-block =
    .label = ყოველთვის აიკრძალოს
    .accesskey = ლ
webrtc-action-not-now =
    .label = ახლა არა
    .accesskey = რ

##

webrtc-remember-allow-checkbox = გადაწყვეტილების დამახსოვრება
webrtc-remember-allow-checkbox-camera = დამახსოვრება ყველა კამერისთვის
webrtc-remember-allow-checkbox-microphone = დამახსოვრება ყველა მიკროფონისთვის
webrtc-remember-allow-checkbox-camera-and-microphone = დამახსოვრება ყველა კამერისა და მიკროფონისთვის
webrtc-mute-notifications-checkbox = საიტის შეტყობინებების დადუმება გაზიარებისას
webrtc-reason-for-no-permanent-allow-screen = { -brand-short-name } ვერ გასცემს მუდმივი წვდომის ნებართვას, თქვენს ეკრანთან.
webrtc-reason-for-no-permanent-allow-audio = { -brand-short-name } ვერ გასცემს მუდმივი წვდომის ნებართვას თქვენი ჩანართის ხმასთან, იმის უკითხავად, თუ რომელ ჩანართს აზიარებთ.
webrtc-reason-for-no-permanent-allow-insecure = კავშირი ამ საიტთან დაუცველია. უსაფრთხოების მიზნით, { -brand-short-name } მხოლოდ ამ სეანსზე დაუშვებს წვდომას.
