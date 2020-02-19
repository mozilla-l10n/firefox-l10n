# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (პირადი ფანჯარა)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (პირადი ფანჯარა)
       *[default] { $title } - { -brand-full-name }
    }

## This is the default window title in case there is content
## title to be displayed.
##
## On macOS the title doesn't include the brand name, on all other
## platforms it does.
##
## For example, in private mode on Windows, the title will be:
## "Example Title - Mozilla Firefox (Private Browsing)"
##
## while on macOS in default mode it will be:
## "Example Title"
##
## Variables
##   $title (String) - Content title string.

browser-main-window-content-title-default =
    { PLATFORM() ->
        [macos] { $title }
       *[other] { $title } - { -brand-full-name }
    }
browser-main-window-content-title-private =
    { PLATFORM() ->
        [macos] { $title } - (პირადი ფანჯარა)
       *[other] { $title } - { -brand-full-name } (პირადი ფანჯარა)
    }

##

urlbar-identity-button =
    .aria-label = საიტის ინფორმაციის ჩვენება

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ჩადგმის შეტყობინების არის გახსნა
urlbar-web-notification-anchor =
    .tooltiptext = აირჩიეთ მიიღოთ თუ არა შეტყობინებები ამ საიტისგან
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI დაფის გახსნა
urlbar-eme-notification-anchor =
    .tooltiptext = DRM პროგრამის გამოყენების მართვა
urlbar-web-authn-anchor =
    .tooltiptext = ვებსაიტებზე შესვლის არე
urlbar-canvas-notification-anchor =
    .tooltiptext = გრაფიკის გამოსახვის მონაცემებზე წვდომის უფლებების მართვა
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი მიკროფონის გაზიარების მართვა
urlbar-default-notification-anchor =
    .tooltiptext = შეტყობინებების არე
urlbar-geolocation-notification-anchor =
    .tooltiptext = მდებარეობის მოთხოვნის არე
urlbar-xr-notification-anchor =
    .tooltiptext = წარმოსახვითი სინამდვილის ნებართვების არე
urlbar-storage-access-anchor =
    .tooltiptext = დათვალიერების მოქმედებების ნებართვების არის გახსნა
urlbar-translate-notification-anchor =
    .tooltiptext = გვერდის თარგმნა
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი ფანჯრების ან ეკრანის გაზიარების მართვა
urlbar-indexed-db-notification-anchor =
    .tooltiptext = კავშირგარეშე საცავის შეტყობინების არის გახსნა
urlbar-password-notification-anchor =
    .tooltiptext = პაროლის შენახვის შეტყობინების არის გახსნა
urlbar-translated-notification-anchor =
    .tooltiptext = გვერდის თარგმნის მართვა
urlbar-plugins-notification-anchor =
    .tooltiptext = გამოყენებული მოდულების მართვა
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი კამერის და/ან მიკროფონის გაზიარების მართვა
urlbar-autoplay-notification-anchor =
    .tooltiptext = თვითგაშვების სამართავის გახსნა
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = მონაცემების შენახვა მუდმივ მეხსიერებაზე
urlbar-addons-notification-anchor =
    .tooltiptext = დამატების ჩადგმის შეტყობინების არის გახსნა
urlbar-tip-help-icon =
    .title = დახმარების მიღება
urlbar-search-tips-confirm = კარგი, გასაგებია

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = აკრიფეთ ნაკლები, მონახეთ მეტი: { $engineName }-ით ძიება პირდაპირ მისამართების ველიდან.
urlbar-search-tips-redirect = დაიწყეთ ძიება და იხილეთ შემოთავაზებები { $engineName }-იდან და მონახულებული გვერდების ისტორიიდან.

##

urlbar-geolocation-blocked =
    .tooltiptext = ამ საიტისთვის თქვენს მდებარეობაზე წვდომა შეზღუდული გაქვთ.
urlbar-xr-blocked =
    .tooltiptext = ამ საიტისთვის წარმოსახვითი სინამდვილის თქვენს მოწყობილობაზე წვდომა შეზღუდული გაქვთ.
urlbar-web-notifications-blocked =
    .tooltiptext = ამ საიტისთვის შეტყობინებების ჩვენების უფლება შეზღუდული გაქვთ.
urlbar-camera-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი კამერის გამოყენების უფლება შეზღუდული გაქვთ.
urlbar-microphone-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი მიკროფონის გამოყენების უფლება შეზღუდული გაქვთ.
urlbar-screen-blocked =
    .tooltiptext = ამ საიტისთვის თქვენი ეკრანის გაზიარების უფლება შეზღუდული გაქვთ.
urlbar-persistent-storage-blocked =
    .tooltiptext = ამ საიტისთვის, მუდმივ მეხსიერებასთან წვდომა შეზღუდული გაქვთ.
urlbar-popup-blocked =
    .tooltiptext = ამ საიტზე, ამომხტომი ფანჯრები შეზღუდული გაქვთ.
urlbar-autoplay-media-blocked =
    .tooltiptext = ამ საიტისთვის მედიაფაილების თვითგაშვების უფლება შეზღუდული გაქვთ.
urlbar-canvas-blocked =
    .tooltiptext = ამ საიტისთვის, გრაფიკის გამოსახვის მონაცემებზე წვდომის უფლება შეზღუდული გაქვთ.
urlbar-midi-blocked =
    .tooltiptext = ამ საიტისთვის MIDI წვდომის უფლება შეზღუდული გაქვთ.
urlbar-install-blocked =
    .tooltiptext = ამ საიტისთვის დამატების ჩადგმის უფლება შეზღუდული გაქვთ.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = სანიშნის ჩასწორება ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = გვერდის ჩანიშვნა ({ $shortcut })

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = მისამართების ველში დამატება
page-action-manage-extension =
    .label = გაფართოების მართვა…
page-action-remove-from-urlbar =
    .label = მისამართების ველიდან მოცილება

## Auto-hide Context Menu

full-screen-autohide =
    .label = ხელსაწყოთა ზოლების დამალვა
    .accesskey = დ
full-screen-exit =
    .label = სრულეკრანიანი რეჟიმიდან გამოსვლა
    .accesskey = ს

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = მოსაძიებლად, შეგიძლიათ გამოიყენოთ:
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = ძიების პარამეტრების შეცვლა
search-one-offs-change-settings-compact-button =
    .tooltiptext = ძიების პარამეტრების შეცვლა
search-one-offs-context-open-new-tab =
    .label = ძიება ახალ ჩანართში
    .accesskey = ნ
search-one-offs-context-set-as-default =
    .label = ნაგულისხმევ საძიებოდ დაყენება
    .accesskey = გ
search-one-offs-context-set-as-default-private =
    .label = ნაგულისხმევ საძიებოდ დაყენება პირად ფანჯრებში
    .accesskey = პ

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = ჩასწორების შესაძლებლობა შენახვისას
    .accesskey = ჩ
bookmark-panel-done-button =
    .label = მზადაა
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = დაუცველი კავშირი
identity-connection-secure = კავშირი დაცულია
identity-connection-internal = { -brand-short-name } – უსაფრთხო გვერდი.
identity-connection-file = ეს გვერდი თქვენს კომპიუტერში ინახება.
identity-extension-page = ეს გვერდი გახსნილია გაფართოების მიერ.
identity-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-custom-root = კავშირი დამოწმებულია სერტიფიკატის გამომშვების მიერ, რომელიც უცნობია Mozilla-სთვის.
identity-passive-loaded = ამ გვერდის გარკვეული ნაწილი დაუცველია (როგორიცაა სურათები).
identity-active-loaded = ამ გვერდზე დაცვა გამორთული გაქვთ.
identity-weak-encryption = ეს გვერდი სუსტ დაშიფვრას იყენებს.
identity-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები შესაძლოა მოიპარონ.
identity-permissions =
    .value = ნებართვები
identity-permissions-reload-hint = ცვლილებების ასამოქმედებლად შესაძლოა გვერდის ხელახლა ჩატვირთვა დაგჭირდეთ.
identity-permissions-empty = ამ საიტისთვის განსაკუთრებული უფლებები არ მიგიციათ.
identity-clear-site-data =
    .label = საიტის ფაილებისა და მონაცემების წაშლა…
identity-connection-not-secure-security-view = თქვენი კავშირი ამ საიტთან არაა დაცული.
identity-connection-verified = თქვენ საიმედოდ ხართ დაკავშირებული ამ საიტთან.
identity-ev-owner-label = სერტიფიკატის მფლობელი:
identity-description-custom-root = Mozilla არ ცნობს ამ სერტიფიკატის გამცემს. იგი შეიძლება დამატებულია თქვენი საოპერაციო სისტემას ან მმართველი პირის მიერ. <label data-l10n-name="link">ვრცლად</label>
identity-remove-cert-exception =
    .label = გამონაკლისის წაშლა
    .accesskey = წ
identity-description-insecure = კავშირი ამ საიტთან დაუცველია. თქვენ მიერ გადაგზავნილი ინფორმაცია შესაძლოა სხვებმაც ნახონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათების ნომრები და ა. შ.).
identity-description-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები დაუცველია და შესაძლოა მოიპარონ.
identity-description-weak-cipher-intro = საიტთან კავშირი სუსტ დაშიფვრას იყენებს და დაუცველია.
identity-description-weak-cipher-risk = სხვებსაც შეუძლიათ თქვენი ინფორმაციის ნახვა ან ვებსაიტის ქცევის შეცვლა.
identity-description-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს. <label data-l10n-name="link">ვრცლად</label>
identity-description-passive-loaded = კავშირი დაუცველია და თქვენ მიერ ამ საიტთან გაზიარებული პირადი მონაცემები, შესაძლოა სხვებმაც ნახონ.
identity-description-passive-loaded-insecure = ეს ვებსაიტი შეიცავს შიგთავსს, რომელიც დაუცველია (როგორიცაა სურათები). <label data-l10n-name="link">ვრცლად</label>
identity-description-passive-loaded-mixed = მიუხედავად იმისა, რომ { -brand-short-name } ზღუდავს გარკვეულ შიგთავსს, დაუცველი ნაწილი მაინც რჩება (როგორიცაა სურათები). <label data-l10n-name="link">ვრცლად</label>
identity-description-active-loaded = საიტი შეიცავს შიგთავსს, რომელიც დაუცველია (როგორიცაა სკრიპტები) და მასთან კავშირი, ვერ უზრუნველყოფს პირადი მონაცემების უსაფრთხოებას.
identity-description-active-loaded-insecure = ინფორმაცია, რომელსაც ამ საიტს გაუზიარებთ შესაძლოა სხვებმაც ნახონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათები, ა. შ.).
identity-learn-more =
    .value = ვრცლად
identity-disable-mixed-content-blocking =
    .label = დაცვის გამორთვა დროებით
    .accesskey = დ
identity-enable-mixed-content-blocking =
    .label = დაცვის ჩართვა
    .accesskey = რ
identity-more-info-link-text =
    .label = ვრცლად
