# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } (პირადი ფანჯარა)
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } (პირადი ფანჯარა)
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — (პირადი ფანჯარა)
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — (პირადი ფანჯარა)
# These are the default window titles everywhere except macOS. The first two
# attributes are used when the web content opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – პირადი ფანჯარა
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } პირადი ფანჯარა
# These are the default window titles on macOS. The first two are for use when
# there is no content title:
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# The last two are for use when there *is* a content title.
# Do not use the brand name in the last two attributes, as we do on non-macOS.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-mac-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – პირადი ფანჯარა
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } – პირადი ფანჯარა
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
private-browsing-shortcut-text = { -brand-short-name } – პირადი ფანჯარა
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – პირადი რეჟიმი

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
    .tooltiptext = DRM-პროგრამით სარგებლობის გამართვა
urlbar-web-authn-anchor =
    .tooltiptext = ვებსაიტებზე შესვლის არე
urlbar-canvas-notification-anchor =
    .tooltiptext = გრაფიკის გამოსახვის მონაცემებთან წვდომის უფლებების მართვა
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
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი დინამიკების გაზიარების მართვა
urlbar-autoplay-notification-anchor =
    .tooltiptext = თვითგაშვების სამართავის გახსნა
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = მონაცემების შენახვა მუდმივ მეხსიერებაზე
urlbar-addons-notification-anchor =
    .tooltiptext = დამატების ჩადგმის შეტყობინების არის გახსნა
urlbar-tip-help-icon =
    .title = დახმარების მიღება
urlbar-search-tips-confirm = კარგი, გასაგებია
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = რჩევა:

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = აკრიფეთ ნაკლები, მონახეთ მეტი: გამოიყენეთ { $engineName } საძიებოდ პირდაპირ მისამართების ველიდან.
urlbar-search-tips-redirect-2 = დაიწყეთ ძიება და შემოთავაზებებს მოგაწვდით { $engineName } ან იხილავთ დათვალიერების ისტორიიდან.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = აირჩიეთ ეს მალსახმობი, რომ უფრო სწრაფად იპოვოთ ის, რაც გჭირდებათ.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = სანიშნები
urlbar-search-mode-tabs = ჩანართები
urlbar-search-mode-history = ისტორია
urlbar-search-mode-actions = მოქმედებები

##

urlbar-geolocation-blocked =
    .tooltiptext = ამ საიტისთვის თქვენს მდებარეობასთან წვდომა შეზღუდული გაქვთ.
urlbar-xr-blocked =
    .tooltiptext = ამ საიტისთვის წარმოსახვითი სინამდვილის თქვენს მოწყობილობასთან წვდომა შეზღუდული გაქვთ.
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
    .tooltiptext = ამ საიტისთვის, გრაფიკის გამოსახვის მონაცემებთან წვდომის უფლება შეზღუდული გაქვთ.
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

page-action-manage-extension =
    .label = გაფართოების მართვა…
page-action-remove-extension =
    .label = გაფართოების მოცილება
page-action-manage-extension2 =
    .label = გაფართოების მართვა…
    .accesskey = ფ
page-action-remove-extension2 =
    .label = გაფართოების ამოშლა
    .accesskey = ლ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ხელსაწყოთა ზოლების დამალვა
    .accesskey = დ
full-screen-exit =
    .label = სრულეკრანიანი რეჟიმიდან გამოსვლა
    .accesskey = ს

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = მოსაძიებლად, შეგიძლიათ გამოიყენოთ:
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
# Search engine one-off buttons with an @alias shortcut/keyword.
# Variables:
#  $engineName (String): The name of the engine.
#  $alias (String): The @alias shortcut/keyword.
search-one-offs-engine-with-alias =
    .tooltiptext = { $engineName } ({ $alias })
# Shown when adding new engines from the address bar shortcut buttons or context
# menu, or from the search bar shortcut buttons.
# Variables:
#  $engineName (String): The name of the engine.
search-one-offs-add-engine =
    .label = დაამატეთ „{ $engineName }“
    .tooltiptext = დაემატება საძიებოდ „{ $engineName }“
    .aria-label = დაემატება საძიებოდ „{ $engineName }“
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = საძიებო სისტემის დამატება

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = სანიშნები ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = ჩანართები ({ $restrict })
search-one-offs-history =
    .tooltiptext = ისტორია ({ $restrict })
search-one-offs-actions =
    .tooltiptext = მოქმედებები ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = დამატებების ნახვა
quickactions-cmd-addons = დამატებები, გაფართოებები, თემები
quickactions-cmd-addons2 = დამატებები
# Opens the bookmarks library window
quickactions-bookmarks = სანიშნების ნახვა
quickactions-cmd-bookmarks = სანიშნები
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ისტორიის გასუფთავება
quickactions-cmd-clearhistory = ისტორიის გასუფთავება
# Opens about:downloads page
quickactions-downloads = ჩამოტვირთვების გახსნა
quickactions-cmd-downloads = ჩამოტვირთვები
# Opens about:addons page in the extensions section
quickactions-extensions = გაფართოებების მართვა
quickactions-cmd-extensions = გაფართოებები
# Opens the devtools web inspector
quickactions-inspector = გვერდის გამოკვლევა
quickactions-cmd-inspector = გამოკვლევა, შემუშავება
# Opens about:logins
quickactions-logins = ანგარიშების ნახვა
quickactions-cmd-logins = ანგარიშები და პაროლები
# Opens about:addons page in the plugins section
quickactions-plugins = მოდულების მართვა
quickactions-cmd-plugins = მოდულები
# Opens the print dialog
quickactions-print = ამობეჭდვა
quickactions-cmd-print = ამობეჭდვა
# Opens a new private browsing window
quickactions-private = პირადი ფანჯრის გახსნა
quickactions-cmd-private = პირადი თვალიერება
# Opens a SUMO article explaining how to refresh
quickactions-refresh = შეკეთდეს { -brand-short-name }
quickactions-cmd-refresh = გაახლება
# Restarts the browser
quickactions-restart = ხელახლა გაეშვას { -brand-short-name }
quickactions-cmd-restart = ხელახლა გაშვება
# Opens the screenshot tool
quickactions-screenshot2 = ეკრანის სურათის გადაღება
quickactions-cmd-screenshot = ეკრანის ანაბეჭდი
# Opens about:preferences
quickactions-settings = პარამეტრების გახსნა
quickactions-cmd-settings = პარამეტრები, მახასიათებლები, გამართვა
# Opens about:addons page in the themes section
quickactions-themes = თემების მართვა
quickactions-cmd-themes = თემები
# Opens a SUMO article explaining how to update the browser
quickactions-update = განახლდეს { -brand-short-name }
quickactions-cmd-update = განახლება
# Opens the view-source UI with current pages source
quickactions-viewsource = წყაროს ჩვენება
quickactions-cmd-viewsource = წყაროს ნახვა, პირველწყარო
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ვრცლად სწრაფი მოქმედებების შესახებ

## Bookmark Panel

bookmarks-add-bookmark = სანიშნის დამატება
bookmarks-edit-bookmark = სანიშნის ჩასწორება
bookmark-panel-cancel =
    .label = გაუქმება
    .accesskey = ქ
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] სანიშნის მოცილება
           *[other] { $count } სანიშნის მოცილება
        }
    .accesskey = მ
bookmark-panel-show-editor-checkbox =
    .label = ჩასწორების შესაძლებლობა შენახვისას
    .accesskey = ჩ
bookmark-panel-save-button =
    .label = შენახვა
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = მონაცემები საიტისთვის { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = კავშირის უსაფრთხოება საიტთან { $host }
identity-connection-not-secure = დაუცველი კავშირი
identity-connection-secure = კავშირი დაცულია
identity-connection-failure = კავშირი ვერ შედგა
identity-connection-internal = { -brand-short-name } – უსაფრთხო გვერდი.
identity-connection-file = ეს გვერდი თქვენს კომპიუტერში ინახება.
identity-extension-page = ეს გვერდი გახსნილია გაფართოების მიერ.
identity-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-custom-root = კავშირი დამოწმებულია სერტიფიკატის გამომშვების მიერ, რომელიც უცნობია Mozilla-სთვის.
identity-passive-loaded = ამ გვერდის გარკვეული ნაწილი დაუცველია (მაგალითად სურათები).
identity-active-loaded = ამ გვერდზე დაცვა გამორთული გაქვთ.
identity-weak-encryption = ეს გვერდი სუსტ დაშიფვრას იყენებს.
identity-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები შესაძლოა მოიპარონ.
identity-https-only-connection-upgraded = (განახლებული HTTPS-ზე)
identity-https-only-label = მხოლოდ-HTTPS-რეჟიმი
identity-https-only-dropdown-on =
    .label = ჩართ.
identity-https-only-dropdown-off =
    .label = გამორთ.
identity-https-only-dropdown-off-temporarily =
    .label = დროებით გამორთ.
identity-https-only-info-turn-on2 = ჩართეთ მხოლოდ-HTTPS-რეჟიმი და { -brand-short-name } შეეცდება უსაფრთხო კავშირზე გადაყვანას, შესაძლო შემთხვევებში.
identity-https-only-info-turn-off2 = თუ გვერდს ხარვეზები ექნება, დაგჭირდებათ მხოლოდ-HTTPS-რეჟიმის გამორთვა ამ საიტისთვის და გვერდის არასაიმედო HTTP-ით ჩატვირთვა.
identity-https-only-info-no-upgrade = ვერ ხერხდება გადასვლა HTTP-დან.
identity-permissions-storage-access-header = საიტთაშორისი ფუნთუშები
identity-permissions-storage-access-hint = ამ მხარეებს შეუძლია გამოიყენოს საიტთაშორისი ფუნთუშები და მონაცემები, სანამ ამ საიტზე ხართ.
identity-permissions-storage-access-learn-more = ვრცლად
identity-permissions-reload-hint = ცვლილებების ასამოქმედებლად შესაძლოა გვერდის ხელახლა ჩატვირთვა დაგჭირდეთ.
identity-clear-site-data =
    .label = საიტის ფაილებისა და მონაცემების წაშლა…
identity-connection-not-secure-security-view = თქვენი კავშირი ამ საიტთან არაა დაცული.
identity-connection-verified = თქვენ საიმედოდ ხართ დაკავშირებული ამ საიტთან.
identity-ev-owner-label = სერტიფიკატის მფლობელი:
identity-description-custom-root = Mozilla არ ცნობს ამ სერტიფიკატის გამცემს. იგი შეიძლება დამატებულია თქვენი საოპერაციო სისტემას ან მმართველი პირის მიერ. <label data-l10n-name="link">ვრცლად</label>
identity-remove-cert-exception =
    .label = გამონაკლისის წაშლა
    .accesskey = წ
identity-description-insecure = კავშირი ამ საიტთან დაუცველია. თქვენ მიერ გადაგზავნილი ინფორმაცია შესაძლოა სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათების ნომრები და ა. შ.).
identity-description-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები დაუცველია და შესაძლოა მოიპარონ.
identity-description-weak-cipher-intro = საიტთან კავშირი სუსტ დაშიფვრას იყენებს და დაუცველია.
identity-description-weak-cipher-risk = სხვებსაც შეუძლიათ თქვენი ინფორმაციის ნახვა ან ვებსაიტის ქცევის შეცვლა.
identity-description-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს. <label data-l10n-name="link">ვრცლად</label>
identity-description-passive-loaded = კავშირი დაუცველია და თქვენ მიერ ამ საიტთან გაზიარებული პირადი მონაცემები, შესაძლოა სხვებმაც იხილონ.
identity-description-passive-loaded-insecure = ეს ვებსაიტი შეიცავს შიგთავსს, რომელიც დაუცველია (მაგალითად სურათები). <label data-l10n-name="link">ვრცლად</label>
identity-description-passive-loaded-mixed = მიუხედავად იმისა, რომ { -brand-short-name } ზღუდავს გარკვეულ შიგთავსს, დაუცველი ნაწილი მაინც რჩება (მაგალითად სურათები). <label data-l10n-name="link">ვრცლად</label>
identity-description-active-loaded = საიტი შეიცავს შიგთავსს, რომელიც დაუცველია (როგორიცაა სკრიპტები) და მასთან კავშირი, ვერ უზრუნველყოფს პირადი მონაცემების უსაფრთხოებას.
identity-description-active-loaded-insecure = ინფორმაცია, რომელსაც ამ საიტს გაუზიარებთ შესაძლოა სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათები, ა. შ.).
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

## Window controls

browser-window-minimize-button =
    .tooltiptext = ჩაკეცვა
browser-window-maximize-button =
    .tooltiptext = გაშლა
browser-window-restore-down-button =
    .tooltiptext = შემცირება
browser-window-close-button =
    .tooltiptext = დახურვა

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = ᲒᲐᲨᲕᲔᲑᲣᲚᲘ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ᲓᲐᲓᲣᲛᲔᲑᲣᲚᲘ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ᲗᲕᲘᲗᲒᲐᲨᲕᲔᲑᲐ ᲨᲔᲘᲖᲦᲣᲓᲐ
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ᲔᲙᲠᲐᲜᲘ-ᲔᲙᲠᲐᲜᲨᲘ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ᲩᲐᲜᲐᲠᲗᲘᲡ ᲓᲐᲓᲣᲛᲔᲑᲐ
       *[other] { $count } ᲩᲐᲜᲐᲠᲗᲘᲡ ᲓᲐᲓᲣᲛᲔᲑᲐ
    }
browser-tab-unmute =
    { $count ->
        [1] ᲩᲐᲜᲐᲠᲗᲘᲡ ᲐᲮᲛᲝᲕᲐᲜᲔᲑᲐ
       *[other] { $count } ᲩᲐᲜᲐᲠᲗᲘᲡ ᲐᲮᲛᲝᲕᲐᲜᲔᲑᲐ
    }
browser-tab-unblock =
    { $count ->
        [1] ᲒᲐᲨᲕᲔᲑᲐ ᲩᲐᲜᲐᲠᲗᲨᲘ
       *[other] { $count } ᲩᲐᲜᲐᲠᲗᲨᲘ ᲒᲐᲨᲕᲔᲑᲐ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = სანიშნების გადმოტანა…
    .tooltiptext = სხვა ბრაუზერიდან გადმოტანილ სანიშნებს გამოიყენებს { -brand-short-name }.
bookmarks-toolbar-empty-message = სწრაფი წვდომისთვის, განათავსეთ თქვენი სანიშნები აქ, სანიშნების ზოლზე. <a data-l10n-name="manage-bookmarks">სანიშნების მართვა…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = კამერა:
    .accesskey = კ
popup-select-camera-icon =
    .tooltiptext = კამერა
popup-select-microphone-device =
    .value = მიკროფონი
    .accesskey = მ
popup-select-microphone-icon =
    .tooltiptext = მიკროფონი
popup-select-speaker-icon =
    .tooltiptext = დინამიკები
popup-all-windows-shared = ეკრანზე ნაჩვენები ყველა ფანჯარა გაზიარდება.
popup-screen-sharing-block =
    .label = აკრძალვა
    .accesskey = ა
popup-screen-sharing-always-block =
    .label = ყოველთვის აიკრძალოს
    .accesskey = ლ
popup-mute-notifications-checkbox = საიტის შეტყობინებების დადუმება გაზიარებისას

## WebRTC window or screen share tab switch warning

sharing-warning-window = თქვენ გაზიარებული გაქვთ { -brand-short-name }. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-screen = თქვენ გაზიარებული გაქვთ მთლიანი ეკრანი. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-proceed-to-tab =
    .label = ჩანართზე გაგრძელება
sharing-warning-disable-for-session =
    .label = ამ სეანსზე გაზიარების დაცვის გამორთვა

## DevTools F12 popup

enable-devtools-popup-description = F12 მალსახმობის გამოსაყენებლად, ჯერ გახსენით DevTools, ვებშემუშავების მენიუდან.

## URL Bar

# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = მოძებნეთ ან შეიყვანეთ მისამართი
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ინტერნეტში ძიება
    .aria-label = { $name } ძიება
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = მიუთითეთ საძიებო ფრაზა
    .aria-label = ძიება { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = მიუთითეთ საძიებო ფრაზა
    .aria-label = ძიება სანიშნებში
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = მიუთითეთ საძიებო ფრაზა
    .aria-label = ძიება ისტორიაში
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = მიუთითეთ საძიებო ფრაზა
    .aria-label = ძიება ჩანართებში
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = მიუთითეთ საძიებო ფრაზა
    .aria-label = ძიების მოქმედებები
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = მოძებნეთ { $name } საძიებოთი ან შეიყვანეთ მისამართი
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = ბრაუზერი დაშორებული მართვის ქვეშაა (მიზეზი: { $component })
urlbar-permissions-granted =
    .tooltiptext = ამ საიტისთვის გარკვეული ნებართვები გაქვთ მითითებული.
urlbar-switch-to-tab =
    .value = გადასვლა ჩანართზე:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = გაფართოება:
urlbar-go-button =
    .tooltiptext = მისამართზე გადასვლა
urlbar-page-action-button =
    .tooltiptext = ვებგვერდზე მოქმედებები

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ძიება { $engine } საძიებოთი პირად ფანჯარაში
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ძიება პირად ფანჯარაში
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = { $engine } ძიება
urlbar-result-action-sponsored = დაფინანსებული
urlbar-result-action-switch-tab = ჩანართზე გადასვლა
urlbar-result-action-visit = მონახულება
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = დააჭირეთ Tab-ს და გამოიყენეთ { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = დააჭირეთ Tab-ს და გამოიყენეთ { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = საძიებოდ გამოიყენეთ { $engine } პირდაპირ მისამართების ველიდან
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = საძიებოდ გამოიყენეთ { $engine } პირდაპირ მისამართების ველიდან
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = ასლი
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = სანიშნების ძიება
urlbar-result-action-search-history = ისტორიის ძიება
urlbar-result-action-search-tabs = ჩანართების ძიება
urlbar-result-action-search-actions = ძიების მოქმედებები

## Labels shown above groups of urlbar results

# A label shown above the "Firefox Suggest" (bookmarks/history) group in the
# urlbar results.
urlbar-group-firefox-suggest =
    .label = { -firefox-suggest-brand-name }
# A label shown above the search suggestions group in the urlbar results. It
# should use sentence case.
# Variables
#  $engine (String): the name of the search engine providing the suggestions
urlbar-group-search-suggestions =
    .label = { $engine } შემოთავაზებები
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = სწრაფი მოქმედებები

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> სრულ ეკრანზეა
fullscreen-warning-no-domain = დოკუმენტი სრულ ეკრანზეა
fullscreen-exit-button = სრული ეკრანიდან გამოსვლა (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = სრული ეკრანიდან გამოსვლა (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> მართავს თქვენს მაჩვენებელს. მართვის დასაბრუნებლად დააჭირეთ Esc ღილაკს.
pointerlock-warning-no-domain = ეს დოკუმენტი მართავს თქვენს მაჩვენებელს. მართვის დასაბრუნებლად დააჭირეთ Esc ღილაკს.

## Subframe crash notification

crashed-subframe-message = <strong>გვერდის ნაწილი უეცრად გაითიშა.</strong> თუ გსურთ, { -brand-product-name } გაეცნოს ამ ხარვეზს მალე გამოსასწორებლად, გთხოვთ გაგზავნოთ მოხსენება.
# The string for crashed-subframe-title.title should match crashed-subframe-message,
# but without any markup.
crashed-subframe-title =
    .title = გვერდის ნაწილმა, უეცრად მუშაობა შეწყვიტა. თუ გსურთ { -brand-product-name } გაეცნოს ამ ხარვეზს მალე გამოსასწორებლად, გთხოვთ გაგზავნოთ მოხსენება.
crashed-subframe-learnmore-link =
    .value = ვრცლად
crashed-subframe-submit =
    .label = მოხსენების გაგზავნა
    .accesskey = ო

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = სანიშნების მართვა
bookmarks-recent-bookmarks-panel-subheader = ბოლოს ჩანიშნული
bookmarks-toolbar-chevron =
    .tooltiptext = სხვა სანიშნების გამოჩენაც
bookmarks-sidebar-content =
    .aria-label = სანიშნები
bookmarks-menu-button =
    .label = სანიშნების მენიუ
bookmarks-other-bookmarks-menu =
    .label = სხვა სანიშნები
bookmarks-mobile-bookmarks-menu =
    .label = მობილურის სანიშნები
bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] სანიშნების გვერდითი ზოლის დამალვა
           *[other] სანიშნების გვერდითი ზოლის ჩვენება
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] სანიშნების ხელსაწყოთა ზოლის დამალვა
           *[other] სანიშნების ხელსაწყოთა ზოლის ჩვენება
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] სანიშნების ზოლის დამალვა
           *[other] სანიშნების ზოლის გამოჩენა
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] სანიშნების მენიუს მოცილება ხელსაწყოთა ზოლიდან
           *[other] სანიშნების მენიუს დამატება ხელსაწყოთა ზოლზე
        }
bookmarks-search =
    .label = სანიშნების ძიება
bookmarks-tools =
    .label = სანიშნების ხელსაწყოები
bookmarks-bookmark-edit-panel =
    .label = სანიშნის ჩასწორება
bookmarks-subview-edit-bookmark =
    .label = ამ სანიშნის ჩასწორება…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = სანიშნების ხელსაწყოთა ზოლი
    .accesskey = ს
    .aria-label = სანიშნები
bookmarks-toolbar-menu =
    .label = სანიშნების ხელსაწყოთა ზოლი
bookmarks-toolbar-placeholder =
    .title = სანიშნების ზოლის ხელსაწყოები
bookmarks-toolbar-placeholder-button =
    .label = სანიშნების ზოლის ხელსაწყოები
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-current-tab =
    .label = მიმდინარე ჩანართის ჩანიშვნა
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = მიმდინარე ჩანართის ჩანიშვნა…

## Library Panel items

library-bookmarks-menu =
    .label = სანიშნები
library-recent-activity-title =
    .value = ბოლო მოქმედებები

## Pocket toolbar button

save-to-pocket-button =
    .label = { -pocket-brand-name }-ში შენახვა
    .tooltiptext = { -pocket-brand-name }-ში შენახვა

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ტექსტის კოდირების გასწორება
    .tooltiptext = ამოიცნობს სათანადო კოდირებას გვერდის შიგთავსიდან

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open the add-ons manager
toolbar-addons-themes-button =
    .label = დამატებები და თემები
    .tooltiptext = მართეთ თქვენი დამატებები და თემები ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = პარამეტრები
    .tooltiptext =
        { PLATFORM() ->
            [macos] პარამეტრების გახსნა ({ $shortcut })
           *[other] პარამეტრების გახსნა
        }
toolbar-overflow-customize-button =
    .label = ხელსაწყოთა ზოლის მორგება…
    .accesskey = ზ
toolbar-button-email-link =
    .label = ბმულის ელფოსტით გაგზავნა
    .tooltiptext = გვერდის ბმულის ელფოსტით გაგზავნა
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = გვერდის შენახვა
    .tooltiptext = გვერდის შენახვა ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = ფაილის გახსნა
    .tooltiptext = ფაილის გახსნა ({ $shortcut })
toolbar-button-synced-tabs =
    .label = დასინქ. ჩანართები
    .tooltiptext = ჩანართები სხვა მოწყობილობებიდან
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = ახალი პირადი ფანჯარა
    .tooltiptext = ახალი პირადი ფანჯრის გახსნა ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = ამ საიტზე ხმოვანი ფაილების ან ვიდეოების ნაწილი ექვემდებარება DRM-პროგრამას, შედეგად, { -brand-short-name } შესაძლოა, გიზღუდავდეთ მათ თავისუფალ გამოყენებას.
eme-notifications-drm-content-playing-manage = პარამეტრების მართვა
eme-notifications-drm-content-playing-manage-accesskey = ვ
eme-notifications-drm-content-playing-dismiss = დახურვა
eme-notifications-drm-content-playing-dismiss-accesskey = უ

## Password save/update panel

panel-save-update-username = მომხმარებელი
panel-save-update-password = პაროლი

## Add-on removal warning

# Variables:
#  $name (String): The name of the addon that will be removed.
addon-removal-title = მოცილდეს { $name }?
addon-removal-abuse-report-checkbox = გაფართოებაზე საჩივარი { -vendor-short-name }-სთვის

##

# "More" item in macOS share menu
menu-share-more =
    .label = სხვა…
ui-tour-info-panel-close =
    .tooltiptext = დახურვა

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = ამომხტომი ფანჯრების დაშვება – { $uriHost }
    .accesskey = დ
popups-infobar-block =
    .label = ამომხტომი ფანჯრების აკრძალვა – { $uriHost }
    .accesskey = დ

##

popups-infobar-dont-show-message =
    .label = შეტყობინების დამალვა ამომხტარი ფანჯრის შეზღუდვისას
    .accesskey = დ
edit-popup-settings =
    .label = ამომხტომების პარამეტრების მართვა…
    .accesskey = ხ
picture-in-picture-hide-toggle =
    .label = ეკრანი-ეკრანში გადამრთველის დამალვა
    .accesskey = ე

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = ეკრანი-ეკრანში გადამრთველის მარჯვნივ გადატანა
    .accesskey = ჯ
picture-in-picture-move-toggle-left =
    .label = ეკრანი-ეკრანში გადამრთველის მარცხნივ გადატანა
    .accesskey = ც

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = გადაადგილება
navbar-downloads =
    .label = ჩამოტვირთვები
navbar-overflow =
    .tooltiptext = დამატებითი ხელსაწყოები...
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = ამობეჭდვა
    .tooltiptext = გვერდის ამობეჭდვა… ({ $shortcut })
navbar-home =
    .label = საწყისი გვერდი
    .tooltiptext = { -brand-short-name } საწყისი გვერდი
navbar-library =
    .label = ბიბლიოთეკა
    .tooltiptext = იხილეთ ისტორია, შენახული სანიშნები და ა. შ.
navbar-search =
    .title = ძიება
navbar-accessibility-indicator =
    .tooltiptext = დამხმარე საშუალებები ჩართულია
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = ბრაუზერის ჩანართები
tabs-toolbar-new-tab =
    .label = ახალი ჩანართი
tabs-toolbar-list-all-tabs =
    .label = ყველა ჩანართის სია
    .tooltiptext = ყველა ჩანართის სია

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>გაიხსნას წინა ჩანართები?</strong> თუ გსურთ, { -brand-short-name } აღდგეს წინა მდგომარეობით, გახსენით მენიუ <img data-l10n-name="icon"/> და მონახეთ ისტორია.
restore-session-startup-suggestion-button = მიჩვენე, როგორ

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ავტომატურად აგზავნის გარკვეულ მონაცემებს { -vendor-short-name }-ში, პროდუქტის გასაუმჯობესებლად.
data-reporting-notification-button =
    .label = გასაზიარებელ მონაცემთა შერჩევა
    .accesskey = ზ
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = პირადი ფანჯარა

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = გაფართოებები
    .tooltiptext = გაფართოებები
