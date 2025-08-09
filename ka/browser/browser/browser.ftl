# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The main browser window's title

# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Variables:
#  $content-title (String): the title of the web content.
browser-main-window-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } – პირადი ფანჯარა
    .data-content-title-default = { $content-title } – { -brand-full-name }
    .data-content-title-private = { $content-title } – { -brand-full-name } პირადი ფანჯარა
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
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
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = { -brand-shortcut-name } – პირადი რეჟიმი
# These are the default window titles everywhere except macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
# default - "Mozilla Firefox"
# private - "Mozilla Firefox (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } პირადი თვალიერება
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } პირადი თვალიერება
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — { -brand-full-name } პირადი თვალიერება
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — { -brand-full-name } პირადი თვალიერება
# These are the default window titles on macOS.
# .data-title-default and .data-title-private are used when the web content
# opened has no title:
#
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox — (Private Browsing)"
#
# .data-content-title-default and .data-content-title-private are for use when
# there *is* a content title.
# Do not use the brand name in these, as we do on non-macOS.
#
# .data-title-default-with-profile, .data-title-private-with-profile,
# .data-content-title-default-with-profile,
# .data-content-title-private-with-profile are used when there a
# SelectableProfileService.current profile exists.
#
# Also note the other subtle difference here: we use a `-` to separate the
# brand name from `(Private Browsing)`, which does not happen on other OSes.
#
# Variables:
#  $content-title (String): the title of the web content.
#  $profile-name (String): the name of the current profile.
browser-main-window-titles-mac =
    .data-title-default = { -brand-full-name }
    .data-title-private = { -brand-full-name } — პირადი თვალიერება
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — { -brand-full-name } პირადი თვალიერება
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — პირადი თვალიერება
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — პირადი თვალიერება
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-default-title = { -brand-full-name }

##

urlbar-identity-button =
    .aria-label = საიტის ინფორმაციის ჩვენება

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = ჩადგმის შეტყობინების არის გახსნა
urlbar-web-notification-anchor =
    .tooltiptext = აირჩიეთ, მიიღოთ თუ არა შეტყობინებები ამ საიტისგან
urlbar-midi-notification-anchor =
    .tooltiptext = MIDI-არეს გახსნა
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
urlbar-localhost-notification-anchor =
    .tooltiptext = ადგილობრივ მოწყობილობაზე წვდომის მართვა ამ საიტისთვის
urlbar-local-network-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი შიდა ქსელის გაზიარების მართვა
urlbar-xr-notification-anchor =
    .tooltiptext = წარმოსახვითი სინამდვილის ნებართვების არე
urlbar-storage-access-anchor =
    .tooltiptext = დათვალიერების მოქმედებების ნებართვების არის გახსნა
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = საიტისთვის თქვენი ფანჯრების ან ეკრანის გაზიარების მართვა
urlbar-indexed-db-notification-anchor =
    .tooltiptext = კავშირგარეშე საცავის შეტყობინების არის გახსნა
urlbar-password-notification-anchor =
    .tooltiptext = პაროლის შენახვის შეტყობინების არის გახსნა
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
urlbar-search-tips-confirm-short = გასაგებია
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = რჩევა:
urlbar-result-menu-button =
    .title = მენიუს გახსნა
urlbar-result-menu-button-feedback = გამოხმაურება
    .title = მენიუს გახსნა
urlbar-result-menu-learn-more =
    .label = ვრცლად
    .accesskey = ლ
urlbar-result-menu-remove-from-history =
    .label = მოცილება ისტორიიდან
    .accesskey = მ
urlbar-result-menu-tip-get-help =
    .label = დახმარების მიღება
    .accesskey = ხ
urlbar-result-menu-dismiss-suggestion =
    .label = ამ შეთავაზების აცილება
    .accesskey = ც
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = იხილეთ ვრცლად { -firefox-suggest-brand-name }.
    .accesskey = ლ
urlbar-result-menu-manage-firefox-suggest =
    .label = მართეთ { -firefox-suggest-brand-name }
    .accesskey = მ
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = არაზუსტი მდებარეობის მოხსენება
urlbar-result-menu-show-less-frequently =
    .label = იშვიათად ჩვენება
urlbar-result-menu-dont-show-weather-suggestions =
    .label = ამინდის შემოთავაზებების გარეშე
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = მენიუს გახსნა
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = გმადლობთ გამოხმაურებისთვის
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = გმადლობთ გამოხმაურებისთვის. ამინდის შემოთავაზებებს აღარ იხილავთ.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = აკრიფეთ ნაკლები, მონახეთ მეტი: გამოიყენეთ { $engineName } საძიებოდ პირდაპირ მისამართების ველიდან.
urlbar-search-tips-redirect-2 = დაიწყეთ ძიება და შემოთავაზებებს მოგაწვდით { $engineName } ან იხილავთ დათვალიერების ისტორიიდან.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ძიება მეტად გაადვილებულია. მეტი სიზუსტით მოიძიეთ მისამართების ველიდანვე. თუ გსურთ სანაცვლოდ URL გამოჩნდეს, პარამეტრებში მონახეთ „ძიება“.
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
urlbar-localhost-blocked =
    .tooltiptext = ამ საიტისთვის ადგილობრივ მოწყობილობასთან კავშირის უფლება შეზღუდული გაქვთ.
urlbar-local-network-blocked =
    .tooltiptext = ამ საიტისთვის შიდა ქსელთან კავშირის უფლება შეზღუდული გაქვთ.
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
search-one-offs-with-title = საძიებოდ გამოიყენეთ:
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
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = გაფართოებები, თემები, დანამატები, დამატებები
quickactions-cmd-addons2 = დამატებები
# Opens the bookmarks library window
quickactions-bookmarks2 = სანიშნების მართვა
quickactions-cmd-bookmarks = სანიშნები
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = უახლესი ისტორიის გასუფთავება
quickactions-cmd-clearrecenthistory = უახლესი ისტორიის გასუფთავება, ისტორია
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ისტორიის გასუფთავება
quickactions-cmd-clearhistory = ისტორიის გასუფთავება
# Opens about:downloads page
quickactions-downloads2 = ჩამოტვირთვების ჩვენება
quickactions-cmd-downloads = ჩამოტვირთვები
# Opens about:addons page in the extensions section
quickactions-extensions = გაფართოებების მართვა
quickactions-cmd-extensions2 = გაფართოებები, დანამატები, დამატებები
quickactions-cmd-extensions = გაფართოებები
# Opens Firefox View
quickactions-firefoxview = გაიხსნას { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = გაიხსნას { -firefoxview-brand-name }, { -firefoxview-brand-name }, ხედის გახსნა, ხედი
# Opens SUMO home page
quickactions-help = { -brand-product-name } – დახმარება
quickactions-cmd-help = დახმარება, მხარდაჭერა
# Opens the devtools web inspector
quickactions-inspector2 = შემმუშავებლის ხელსაწყოების გახსნა
quickactions-cmd-inspector2 = დაკვირვება, გამოკვლევა, devtools, dev tools
quickactions-cmd-inspector = გამოკვლევა, შემუშავება
# Opens about:logins
quickactions-logins2 = პაროლების მართვა
quickactions-cmd-logins = ანგარიშები და პაროლები
# Opens about:addons page in the plugins section
quickactions-plugins = მოდულების მართვა
quickactions-cmd-plugins = მოდულები
# Opens the print dialog
quickactions-print2 = გვერდის ამობეჭდვა
quickactions-cmd-print = ამობეჭდვა
# Opens the print dialog at the save to PDF option
quickactions-savepdf = გვერდი შეინახოს, როგორც PDF
quickactions-cmd-savepdf2 = pdf, გვერდის შენახვა
quickactions-cmd-savepdf = pdf
# Opens a new private browsing window
quickactions-private2 = პირადი ფანჯრის გახსნა
quickactions-cmd-private = პირადი თვალიერება
# Opens a SUMO article explaining how to refresh
quickactions-refresh = შეკეთდეს { -brand-short-name }
quickactions-cmd-refresh = გაახლება
# Restarts the browser
quickactions-restart = ხელახლა გაეშვას { -brand-short-name }
quickactions-cmd-restart = ხელახლა გაშვება
# Opens the screenshot tool
quickactions-screenshot3 = ეკრანის სურათის გადაღება
quickactions-cmd-screenshot2 = ეკრანის სურათი, ეკრანის სურათის გადაღება
quickactions-cmd-screenshot = ეკრანის ანაბეჭდი
# Opens about:preferences
quickactions-settings2 = პარამეტრების მართვა
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = პარამეტრები, მახასიათებლები, გამართვა, მართვა
quickactions-cmd-settings = პარამეტრები, მახასიათებლები, გამართვა
# Opens about:addons page in the themes section
quickactions-themes = თემების მართვა
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = თემები, გაფორმებები, დამატებები, დანამატები
quickactions-cmd-themes = თემები
# Opens a SUMO article explaining how to update the browser
quickactions-update = განახლდეს { -brand-short-name }
quickactions-cmd-update = განახლება
# Opens the view-source UI with current pages source
quickactions-viewsource2 = გვერდის წყაროს ჩვენება
quickactions-cmd-viewsource2 = წყაროს ნახვა, წყარო, გვერდის წყარო
quickactions-cmd-viewsource = წყაროს ნახვა, პირველწყარო
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = ვრცლად სწრაფი მოქმედებების შესახებ
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = დააწექით ჩანართს ასარჩევად:

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
identity-connection-associated = ეს გვერდი გახსნილია სხვა გვერდიდან.
identity-extension-page = ეს გვერდი გახსნილია გაფართოების მიერ.
identity-active-blocked = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-custom-root = კავშირი დამოწმებული აქვს სერტიფიკატის გამომცემს, რომელსაც ვერ ცნობს Mozilla.
identity-passive-loaded = ამ გვერდის გარკვეული ნაწილი დაუცველია (მაგალითად სურათები).
identity-active-loaded = ამ გვერდზე დაცვა გამორთული გაქვთ.
identity-weak-encryption = ეს გვერდი სუსტ დაშიფვრას იყენებს.
identity-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები შესაძლოა, მოიპარონ.
identity-https-only-connection-upgraded = (გადაყვანილი HTTPS-ზე)
identity-https-only-label = მხოლოდ-HTTPS-რეჟიმი
identity-https-only-label2 = საიტის თავისთავად გადაყვანა დაცულ კავშირზე
identity-https-only-dropdown-on =
    .label = ჩართ.
identity-https-only-dropdown-off =
    .label = გამორთ.
identity-https-only-dropdown-off-temporarily =
    .label = დროებით გამორთ.
identity-https-only-info-turn-on2 = ჩართეთ მხოლოდ-HTTPS-რეჟიმი და { -brand-short-name } შეეცდება უსაფრთხო კავშირზე გადაყვანას, შესაძლო შემთხვევებში.
identity-https-only-info-turn-off2 = თუ გვერდს ხარვეზები ექნება, დაგჭირდებათ მხოლოდ-HTTPS-რეჟიმის გამორთვა ამ საიტისთვის და გვერდის დაუცველი HTTP-ით ჩატვირთვა.
identity-https-only-info-turn-on3 = ჩართეთ HTTPS-გადაყვანა ამ საიტისთვის, თუ გსურთ, რომ { -brand-short-name } შეეცადოს უსაფრთხო კავშირზე გადასვლას შესაძლო შემთხვევებში.
identity-https-only-info-turn-off3 = თუ გვერდს ხარვეზები ექნება, დაგჭირდებათ HTTPS-გადასვლის გამორთვა ამ საიტისთვის და გვერდის დაუცველი HTTP-ით ჩატვირთვა.
identity-https-only-info-no-upgrade = ვერ გადადის HTTP დაშიფრულ არხზე.
identity-permissions-storage-access-header = საიტთაშორისი ფუნთუშები
identity-permissions-storage-access-hint = მოცემულ მხარეებს შეუძლია გამოიყენოს საიტთაშორისი ფუნთუშები და მონაცემები ამ საიტზე ყოფნისას
identity-permissions-storage-access-learn-more = ვრცლად
identity-permissions-reload-hint = ცვლილებების ასამოქმედებლად შესაძლოა, გვერდის ხელახლა ჩატვირთვა დაგჭირდეთ.
identity-clear-site-data =
    .label = საიტის ფაილებისა და მონაცემების წაშლა…
identity-connection-not-secure-security-view = თქვენი კავშირი ამ საიტთან არაა დაცული.
identity-connection-verified = თქვენ საიმედოდ ხართ დაკავშირებული ამ საიტთან.
identity-ev-owner-label = სერტიფიკატის მფლობელი:
identity-description-custom-root2 = Mozilla არ ცნობს ამ სერტიფიკატის გამცემს. იგი შეიძლება დამატებულია თქვენი საოპერაციო სისტემას ან მმართველი პირის მიერ.
identity-remove-cert-exception =
    .label = გამონაკლისის წაშლა
    .accesskey = წ
identity-description-insecure = კავშირი ამ საიტთან დაუცველია. თქვენ მიერ გადაგზავნილი ინფორმაცია შესაძლოა, სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათების ნომრები და ა. შ.).
identity-description-insecure-login-forms = ამ გვერდზე შეყვანილი ანგარიშის მონაცემები დაუცველია და შესაძლოა, მოიპარონ.
identity-description-weak-cipher-intro = საიტთან კავშირი სუსტ დაშიფვრას იყენებს და დაუცველია.
identity-description-weak-cipher-risk = სხვებსაც შეუძლიათ თქვენი ინფორმაციის ნახვა ან ვებსაიტის ქცევის შეცვლა.
identity-description-active-blocked2 = { -brand-short-name } ზღუდავს გვერდის დაუცველ ნაწილებს.
identity-description-passive-loaded = კავშირი დაუცველია და თქვენ მიერ ამ საიტთან გაზიარებული პირადი მონაცემები შესაძლოა, სხვებმაც იხილონ.
identity-description-passive-loaded-insecure2 = ეს ვებსაიტი შეიცავს შიგთავსს, რომელიც დაუცველია (მაგალითად სურათები).
identity-description-passive-loaded-mixed2 = მიუხედავად იმისა, რომ { -brand-short-name } ზღუდავს გარკვეულ შიგთავსს, დაუცველი ნაწილი მაინც რჩება (მაგალითად სურათები).
identity-description-active-loaded = საიტი შეიცავს შიგთავსს, რომელიც დაუცველია (როგორიცაა სკრიპტები) და მასთან კავშირი, ვერ უზრუნველყოფს პირადი მონაცემების უსაფრთხოებას.
identity-description-active-loaded-insecure = ინფორმაცია, რომელსაც ამ საიტს გაუზიარებთ შესაძლოა, სხვებმაც იხილონ (მაგალითად პაროლები, შეტყობინებები, საკრედიტო ბარათები, ა. შ.).
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
popup-select-window-or-screen =
    .label = ფანჯარა ან ეკრანი:
    .accesskey = ფ
popup-all-windows-shared = ეკრანზე ნაჩვენები ყველა ფანჯარა გაზიარდება.

## WebRTC window or screen share tab switch warning

sharing-warning-window = თქვენ გაზიარებული გაქვთ { -brand-short-name }. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-screen = თქვენ გაზიარებული გაქვთ მთლიანი ეკრანი. სხვები დაინახავენ, ახალ ჩანართზე რომ გადახვალთ.
sharing-warning-proceed-to-tab =
    .label = ჩანართზე გაგრძელება
sharing-warning-disable-for-session =
    .label = ამ სეანსზე გაზიარების დაცვის გამორთვა

## DevTools F12 popup

enable-devtools-popup-description2 = F12 მალსახმობის გამოსაყენებლად ჯერ გახსენით DevTools ბრაუზერის ხელსაწყობის მენიუდან.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = დახურვა
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = მოძებნეთ ან შეიყვანეთ მისამართი
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = შეიყვანეთ მისამართი
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
urlbar-revert-button =
    .tooltiptext = მისამართის ჩვენება მდებარეობის ზოლში

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
urlbar-result-action-sponsored = დამკვეთებისგან
urlbar-result-action-switch-tab = ჩანართზე გადასვლა
urlbar-result-action-visit = მონახულება
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = ჩანართზე გადასვლა · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = უსახელო ჯგუფი
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = აღებულ ბმულზე გადასვლა
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
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = განუსაზღვრელი
# Shows the result of a formula expression being calculated, in scientific notation.
# The last = sign will be shown as part of the result (e.g. "= 1.0e17").
# Variables
#  $result (String): the string representation for a result in scientific notation
#  (e.g. "1.0e17").
urlbar-result-action-calculator-result-scientific-notation = = { $result }
# Shows the result of a formula expression being calculated, this is used for numbers >= 1.
# The last = sign will be shown as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-3 = = { NUMBER($result, useGrouping: "false", maximumFractionDigits: 8) }
# Shows the result of a formula expression being calculated, to a maximum of 9 significant
# digits. This is used for numbers < 1.
# The last = sign will be shown as part of the result (e.g. "= 0.333333333").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result-decimal = = { NUMBER($result, maximumSignificantDigits: 9) }
# The title of a weather suggestion in the urlbar. The temperature and unit
# substring should be inside a <strong> tag. If the temperature and unit are not
# adjacent in the localization, it's OK to include only the temperature in the
# tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name of the city's region or country. Depending on
#       the user's location in relation to the city, this may be the name or
#       abbreviation of one of the city's administrative divisions like a
#       province or state, or it may be the name of the city's country.
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }
# The title of a weather suggestion in the urlbar including a region and
# country. The temperature and unit substring should be inside a <strong> tag.
# If the temperature and unit are not adjacent in the localization, it's OK to
# include only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
#   $region (String) - The name or abbreviation of one of the city's
#       administrative divisions like a province or state.
#   $country (String) - The name of the city's country.
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> { $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · დამკვეთისგან

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = მიიღეთ საფონდო ბირჟის მონაცემები პირდაპირ საძიებო ველში
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = ბაზრის სიახლეებსა და მსგავს ინფორმაციას იხილავთ ჩვენი მოკავშირეებისგან, როცა თქვენი ნებართვით საძიებო სიტყვებს გაეცნობა { -vendor-short-name }. <a data-l10n-name="learn-more-link">ვრცლად</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = შემოთავაზებების ჩვენება
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ახლა არა
urlbar-result-realtime-opt-in-dismiss = აცილება
urlbar-result-realtime-opt-in-dismiss-all =
    .label = აღარ გამოჩნდეს ამგვარი შემოთავაზებები
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = აღარ გამოჩნდეს ბაზრის შემოთავაზებები
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = გმადლობთ გამოხმაურებისთვის. ბაზრის შესახებ შემოთავაზებებს აღარ იხილავთ.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = გმადლობთ გამოხმაურებისთვის. ამგვარ შემოთავაზებებს აღარ იხილავთ.

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = { $engine } ძიება
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - ძიება { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - { $engine } ძიება
urlbar-searchmode-dropmarker =
    .tooltiptext = საძიებოს არჩევა
urlbar-searchmode-bookmarks =
    .label = სანიშნები
urlbar-searchmode-tabs =
    .label = ჩანართები
urlbar-searchmode-history =
    .label = ისტორია
urlbar-searchmode-actions =
    .label = მოქმედებები
urlbar-searchmode-exit-button =
    .tooltiptext = დახურვა
urlbar-searchmode-default =
    .tooltiptext = ნაგულისხმევი საძიებო
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ძიებისთვის ამჯერად გამოიყენეთ:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = ძიების პარამეტრები
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = სიახლე
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = { $engine }, საძიებოს არჩევა
    .tooltiptext = { $engine }, საძიებოს არჩევა
urlbar-searchmode-button-no-engine =
    .label = მალსახმობი არაა მითითებული, მალსახმობის არჩევა
    .tooltiptext = მალსახმობი არაა მითითებული, მალსახმობის არჩევა

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = სანიშნების ძიება
urlbar-result-action-search-history = ისტორიის ძიება
urlbar-result-action-search-tabs = ჩანართების ძიება
urlbar-result-action-search-actions = ძიების მოქმედებები
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = გადაირთოს { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = გაიხსნას { $group }

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
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = ბოლოს მოძიებული
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = { $engine } ხშირად მოძიებულით
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = დამკვეთისგან
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = არ გამოჩნდეს ხშირად მოძიებული
    .accesskey = გ
urlbar-result-menu-trending-why =
    .label = რატომ ვხედავ ამას?
    .accesskey = რ
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = გმადლობთ გამოხმაურებისთვის. ხშირად მოძიებულს აღარ იხილავთ მომავალში.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = კითხვის რეჟიმზე გადასვლა
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = კითხვის რეჟიმის დახურვა

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = გაიხსნას ეკრანი-ეკრანში ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = დაიხუროს ეკრანი-ეკრანში ({ $shortcut })
picture-in-picture-panel-header = ეკრანი-ეკრანში
picture-in-picture-panel-headline = ამ ვებსაიტს არასასურველად მიაჩნია ეკრანი-ეკრანში
picture-in-picture-panel-body = ვიდეო შეიძლება არ გამოჩნდეს ისე, როგორც დეველოპერმა განიზრახა, სანამ Picture-in-Picture ჩართულია.
picture-in-picture-enable-toggle =
    .label = ჩართვა მაინც

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

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

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

##

bookmarks-search =
    .label = სანიშნების ძიება
bookmarks-tools =
    .label = სანიშნების ხელსაწყოები
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
toolbar-button-logins =
    .label = პაროლები
    .tooltiptext = იხილეთ და მართეთ შენახული პაროლები
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

##

# "More" item in macOS share menu
menu-share-more =
    .label = სხვა…
menu-share-copy-link =
    .label = ბმულის ასლი
    .accesskey = ს
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
navbar-overflow-2 =
    .tooltiptext = სხვა ხელსაწყოები
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

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = ჩავლებით გადმოიტანეთ ჩანართი აქ მისამაგრებლად

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>გაიხსნას წინა ჩანართები?</strong> თუ გსურთ, { -brand-short-name } აღდგეს წინა მდგომარეობით, გახსენით მენიუ <img data-l10n-name="icon"/> და მონახეთ ისტორია.
restore-session-startup-suggestion-button = მაჩვენეთ, როგორ

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = დაწესებულების დებულებით შეზღუდულია ადგილობრივ ფაილებთან წვდომა ამ კომპიუტერზე.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ავტომატურად აგზავნის გარკვეულ მონაცემებს { -vendor-short-name }-ში, პროდუქტის გასაუმჯობესებლად.
data-reporting-notification-button =
    .label = გასაზიარებელ მონაცემთა შერჩევა
    .accesskey = ზ
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = პირადი ფანჯარა
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = პირადი თვალიერება
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = მონაცემთა დაკარგვის არიდებას (DLP) უზრუნველყოფს { $agentName }. დაწკაპეთ ვრცლად სანახავად.
content-analysis-panel-title = მონაცემთა დაცვა
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = თქვენს დაწესებულებაში გამოიყენება <b>{ $agentName }</b> მონაცემთა დაკარგვის ასარიდებლად. <a data-l10n-name="info">ვრცლად</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = გაფართოებები
    .tooltiptext = გაფართოებები

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        საჭიროა ნებართვები

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        ზოგი გაფართოება არაა ნებადართული

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = გაფართოებები
    .tooltiptext =
        გაფართოებები
        ზოგიერთი გაფართოება ამორთულია

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = პირადი სეანსის დასრულება
    .tooltiptext = პირადი სეანსის დასრულება
reset-pbm-panel-heading = დასრულდეს პირადი სეანსი?
reset-pbm-panel-description = დაიხუროს ყველა პირადი ჩანართი და წაიშალოს ისტორია, ფუნთუშები და საიტის სხვა მონაცემები.
reset-pbm-panel-always-ask-checkbox =
    .label = შეკითხვა ყოველ ჯერზე
    .accesskey = ჯ
reset-pbm-panel-cancel-button =
    .label = გაუქმება
    .accesskey = ქ
reset-pbm-panel-confirm-button =
    .label = სეანსის მონაცემების წაშლა
    .accesskey = წ
reset-pbm-panel-complete = პირადი სეანსის მონაცემები გასუფთავებულია

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ამ გვერდის თვითგანახლებას კრძალავს.
refresh-blocked-redirect-label = { -brand-short-name } ამ გვერდის სხვა გვერდზე თვითგადამისამართებას კრძალავს.
refresh-blocked-allow =
    .label = ნებართვა
    .accesskey = ნ

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ჩვენი დაცული, ადვილად გამოსაყენებელი შესაძლებლობა დაგეხმარებათ, დაფაროთ ვინაობა და აირიდოთ უსარგებლო წერილები ელფოსტის მისამართის შენიღბვით.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = თქვენი ელფოსტის ნიღბებზე შემოსული ყველა წერილი გადამისამართდება <strong>{ $useremail }</strong>-ზე (თუ თავად არ შეზღუდავთ).
firefox-relay-offer-legal-notice = „ელფოსტის ნიღბის გამოყენებაზე“ დაწკაპებით ეთანხმებით <label data-l10n-name="tos-url">მომსახურების პირობებსა</label> და <label data-l10n-name="privacy-url">პირადულობის განაცხადს</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (შეუმოწმებელი)
popup-notification-xpinstall-prompt-learn-more = იხილეთ ვრცლად დამატებების უსაფრთხოდ ჩადგმის შესახებ
popup-notification-xpinstall-prompt-block-url = ვრცლად
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = ნებართვა გაფართოების პირად ფანჯრებში გასაშვებად
    .accesskey = პ
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = ტექნიკური და ურთიერთქმედების მონაცემების გაზიარება გაფართოების შემმუშავებლისთვის
    .accesskey = ზ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } ზღუდავს საიტზე ამომხტარი ფანჯრის გახსნას.
       *[other] { -brand-short-name } ზღუდავს საიტზე ამომხტარი { $popupCount } ფანჯრის გახსნას.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ზღუდავს საიტზე ამომხტარი { $popupCount }-ზე მეტი ფანჯრის გახსნას.
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] პარამეტრები
           *[other] პარამეტრები
        }
    .accesskey =
        { PLATFORM() ->
            [windows] პ
           *[other] პ
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = გაიხსნას „{ $popupURI }“

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ფაილის ან საქაღალდის შერჩევა ვერ მოხერხდა.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ფაილის შენახვის ადგილი იქნება { $path }.
file-picker-failed-save-nowhere = Windows-ის ფაილების მმართველი ვერ გაიხსნა. ნაგულისხმევი საქაღალდე ვერ მოინახა; ფაილის შენახვა ვერ მოხერხდა.
file-picker-crashed-open = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ფაილის ან საქაღალდის შერჩევა ვერ მოხერხდა.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ფაილის შენახვის ადგილი იქნება { $path }.
file-picker-crashed-save-nowhere = Windows-ის ფაილების მმართველი უეცრად გაითიშა. ნაგულისხმევი საქაღალდე ვერ მოინახა; ფაილის შენახვა ვერ მოხერხდა.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = ჩვენება საქაღალდეში
    .accessKey = ქ

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = გამართვის დასრულება
onboarding-aw-finish-setup-button =
    .label = გამართვის დასრულება
    .tooltiptext = სრულადაა გამართული { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = თვალთვალისგან გაძლიერებული დაცვა ჩართ.
trustpanel-etp-label-disabled = თვალთვალისგან გაძლიერებული დაცვა გამორთ.
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: ჩართ. { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = თვალთვალისგან გაძლიერებული დაცვა: გამორთ. { $host }
trustpanel-etp-description-enabled = თუ საიტზე რამე გაუმართავად ჩანს, სინჯეთ გამორთვა.
trustpanel-etp-description-disabled = { -brand-product-name } მიიჩნევს, რომ კომპანიები ნაკლებად უნდა გადევნებდნენ თვალს. ჩვენ ვზღუდავთ რაც შეიძლება მეტ მეთვალყურეს დაცვის ჩართვისას.
trustpanel-connection-label-secure = კავშირი დაცულია
trustpanel-connection-label-insecure = დაუცველი კავშირი
trustpanel-header-enabled = { -brand-product-name } სადარაჯოზეა
trustpanel-description-enabled = დაცული ხართ. თუ რამეს შევნიშნავთ, გეცნობებათ.
trustpanel-header-disabled = გამორთული გაქვთ დაცვა
trustpanel-description-disabled = { -brand-product-name } უქმადაა. გირჩევთ, კვლავ ჩართოთ დაცვა.
trustpanel-clear-cookies-button = ფუნთუშებისა და საიტის მონაცემების გასუფთავება
trustpanel-privacy-link = პირადულობის გამართვა
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = ფუნთუშებისა და საიტის მონაცემების გასუფთავება საიტისთვის { $host }
trustpanel-clear-cookies-description = ფუნთუშებისა და საიტის მონაცემების წაშლით შეიძლება გამოხვიდეთ შესული ანგარიშებიდან და დაგიცარიელდეთ საყიდლების კალათები.
trustpanel-clear-cookies-subview-button-clear = გასუფთავება
trustpanel-clear-cookies-subview-button-cancel = გაუქმება
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = კავშირის უსაფრთხოება საიტთან { $host }
trustpanel-connection-secure = თქვენ საიმედოდ ხართ დაკავშირებული ამ საიტთან.
trustpanel-connection-not-secure = თქვენი კავშირი ამ საიტთან არაა დაცული.
trustpanel-siteinformation-morelink = საიტის სხვა მონაცემები
trustpanel-blocker-see-all = ყველას ნახვა
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = თვალთვალისგან დაცვა საიტისთვის { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] <span>{ $count }</span> მეთვალყურე შეიზღუდა ამ საიტზე
       *[other] <span>{ $count }</span> მეთვალყურე შეიზღუდა ამ საიტზე
    }
trustpanel-blocker-description = { -brand-product-name } მიიჩნევს, რომ კომპანიები ნაკლებად უნდა გადევნებდნენ თვალს. ასე რომ ჩვენ ვზღუდავთ რაც შეიძლება მეტ მათგანს.
trustpanel-blocked-header = { -brand-product-name } თქვენთვის ზღუდავს შემდეგს:
trustpanel-tracking-header = { -brand-product-name } საიტების გაუმართაობის ასარიდებლად არ ზღუდავს შემდეგს:
trustpanel-tracking-description = მეთვალყურეების შეზღუდვით ზოგიერთმა ღილაკმა, კითხვარის შესავსებმა და ანგარიშზე შესვლის ველებმა შეიძლება ვერ იმუშაოს.
trustpanel-insecure-section-header = თქვენი კავშირი დაუცველია
trustpanel-insecure-description = ამ საიტზე შეყვანილი მონაცემები დაუშიფრავია. შეიძლება ვინმე სხვამ იხილოს, მიიტაცოს ან გადააკეთოს.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა
       *[other] { $count } საიტთაშორისი მეთვალყურე ფუნთუშა
    }
trustpanel-list-label-tracking-content = თვალის მდევნელი შიგთავსი
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] მომხმარებლის { $count } ამომცნობი
       *[other] მომხმარებლის { $count } ამომცნობი
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] სოცქსელის { $count } მეთვალყურე
       *[other] სოცქსელის { $count } მეთვალყურე
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] { $count } კრიპტოგამომმუშავებელი
       *[other] { $count } კრიპტოგამომმუშავებელი
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს სოცქსელის { $count } მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს სოცქსელის { $count } მეთვალყურეს
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს სოცქსელის { $count } მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს სოცქსელის { $count } მეთვალყურეს
    }
trustpanel-social-tracking-tab-list-header = მოცემული საიტები ცდილობს თვალის დევნებას:
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } საიტთაშორის მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს { $count } საიტთაშორის მეთვალყურეს
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } საიტთაშორის მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს { $count } საიტთაშორის მეთვალყურეს
    }
trustpanel-tracking-cookies-tab-list-header = მოცემული საიტები ცდილობს თვალის დევნებას:
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } მეთვალყურეს
       *[other] { -brand-product-name } ზღუდავს { $count } მეთვალყურეს
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } მეთვალყურეს
       *[other] { -brand-product-name } ნებას რთავს { $count } მეთვალყურეს
    }
trustpanel-tracking-content-tab-list-header = მოცემული საიტები ცდილობს თვალის დევნებას:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს მომხმარებლის { $count } ამომცნობს
       *[other] { -brand-product-name } ზღუდავს მომხმარებლის { $count } ამომცნობს
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს მომხმარებლის { $count } ამომცნობს
       *[other] { -brand-product-name } ნებას რთავს მომხმარებლის { $count } ამომცნობს
    }
trustpanel-fingerprinter-list-header = მოცემული საიტები ცდილობს, გამოგარჩიოთ სხვებისგან:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ზღუდავს { $count } კრიპტოგამომმუშავებელს
       *[other] { -brand-product-name } ზღუდავს { $count } კრიპტოგამომმუშავებელს
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] { -brand-product-name } ნებას რთავს { $count } კრიპტოგამომმუშავებელს
       *[other] { -brand-product-name } ნებას რთავს { $count } კრიპტოგამომმუშავებელს
    }
trustpanel-cryptominer-tab-list-header = მოცემული საიტები ცდილობს კრიპტოგამომუშავებას:
