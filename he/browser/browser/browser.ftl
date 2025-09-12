# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
    .data-title-private = ‏{ -brand-full-name } במצב גלישה פרטית
    .data-content-title-default = ‏{ $content-title } — { -brand-full-name }
    .data-content-title-private = ‏{ $content-title } — { -brand-full-name } במצב גלישה פרטית
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
    .data-title-private = ‏{ -brand-full-name } — גלישה פרטית
    .data-content-title-default = { $content-title }
    .data-content-title-private = ‏{ $content-title } — גלישה פרטית
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = ‏{ -brand-shortcut-name } במצב גלישה פרטית
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
    .data-title-private = גלישה פרטית של { -brand-full-name }
    .data-title-default-with-profile = ‏{ $profile-name } - ‏{ -brand-full-name }
    .data-title-private-with-profile = ‏{ $profile-name } - גלישה פרטית של { -brand-full-name }
    .data-content-title-default = ‏{ $content-title } - ‏{ -brand-full-name }
    .data-content-title-private = ‏{ $content-title } - גלישה פרטית של { -brand-full-name }
    .data-content-title-default-with-profile = ‏{ $content-title } - ‏{ $profile-name } - ‏{ -brand-full-name }
    .data-content-title-private-with-profile = ‏{ $content-title } - ‏{ $profile-name } - גלישה פרטית של { -brand-full-name }
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
    .data-title-private = ‏{ -brand-full-name } - גלישה פרטית
    .data-title-default-with-profile = ‏{ $profile-name } - ‏{ -brand-full-name }
    .data-title-private-with-profile = ‏{ $profile-name } - גלישה פרטית של { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = ‏{ $content-title } - גלישה פרטית
    .data-content-title-default-with-profile = ‏{ $content-title } - ‏{ $profile-name }
    .data-content-title-private-with-profile = ‏{ $content-title } - ‏{ $profile-name } - גלישה פרטית
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] ‏{ -brand-full-name } - גלישה פרטית
       *[other] גלישה פרטית של { -brand-full-name }
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = גלישה פרטית
popups-infobar-dont-show-message2 =
    .label = לא להציג הודעה זו כאשר חלונות קופצים או הפניות מצד שלישי נחסמים
    .accesskey = ל
edit-popup-settings2 =
    .label = ניהול הגדרות חלונות קופצים והפניות צד שלישי…
    .accesskey = נ

##

urlbar-identity-button =
    .aria-label = הצגת נתוני אתר

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת התקנה
urlbar-web-notification-anchor =
    .tooltiptext = החלפת מצב קבלת התרעות מהאתר
urlbar-midi-notification-anchor =
    .tooltiptext = פתיחת חלונית MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = ניהול השימוש בתכניות DRM
urlbar-web-authn-anchor =
    .tooltiptext = פתיחת חלונית Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = ניהול הרשאות חילוץ ממשטח ציור
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = ניהול שיתוף המיקרופון שלך עם האתר
urlbar-default-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעות
urlbar-geolocation-notification-anchor =
    .tooltiptext = פתיחת חלונית בקשת מיקום
urlbar-localhost-notification-anchor =
    .tooltiptext = ניהול גישה למכשיר מקומי עבור אתר זה
urlbar-local-network-notification-anchor =
    .tooltiptext = ניהול שיתוף הגישה לרשת המקומית שלך עם אתר זה
urlbar-xr-notification-anchor =
    .tooltiptext = פתיחת חלונית הרשאות למציאות מדומה
urlbar-storage-access-anchor =
    .tooltiptext = פתיחת חלונית הרשאות לפעילות בדפדפן
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = ניהול שיתוף החלונות או המסך שלך עם האתר
urlbar-indexed-db-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת אחסון לא מקוון
urlbar-password-notification-anchor =
    .tooltiptext = פתיחת חלונית הודעת שמירת ססמה
urlbar-plugins-notification-anchor =
    .tooltiptext = ניהול שימוש בתוספים חיצוניים
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = ניהול שיתוף המצלמה ו/או המיקרופון שלך עם האתר
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = ניהול שיתוף רמוקלים אחרים עם האתר
urlbar-autoplay-notification-anchor =
    .tooltiptext = פתיחת לוח ניגון אוטומטי
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = שמירת נתונים באחסון קבוע
urlbar-addons-notification-anchor =
    .tooltiptext = פתיחת חלונית ההודעות של התקנת תוספות
urlbar-tip-help-icon =
    .title = קבלת עזרה
urlbar-search-tips-confirm = בסדר, הבנתי
urlbar-search-tips-confirm-short = הבנתי
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = עצה:
urlbar-result-menu-button =
    .title = פתיחת תפריט
urlbar-result-menu-button-feedback = משוב
    .title = פתיחת תפריט
urlbar-result-menu-learn-more =
    .label = מידע נוסף
    .accesskey = מ
urlbar-result-menu-remove-from-history =
    .label = הסרה מההיסטוריה
    .accesskey = ה
urlbar-result-menu-tip-get-help =
    .label = קבלת עזרה
    .accesskey = ע
urlbar-result-menu-dismiss-suggestion =
    .label = סגירה הצעה זו
    .accesskey = ס
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = מידע נוסף על { -firefox-suggest-brand-name }
    .accesskey = מ
urlbar-result-menu-manage-firefox-suggest =
    .label = ניהול { -firefox-suggest-brand-name }
    .accesskey = נ
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = דיווח על מיקום לא מדויק
urlbar-result-menu-show-less-frequently =
    .label = להציג בתדירות נמוכה יותר
urlbar-result-menu-dont-show-weather-suggestions =
    .label = לא להציג הצעות מזג אוויר
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = פתיחת תפריט
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = תודה על המשוב שלך
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = תודה על המשוב שלך. לא יוצגו עוד הצעות מזג אוויר.

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = מהיום מקלידים פחות ומוצאים יותר: אפשר לחפש עם { $engineName } ישירות משורת הכתובת שלך.
urlbar-search-tips-redirect-2 = ניתן להתחיל את החיפוש שלך בשורת הכתובת כדי לצפות בהצעות מ־{ $engineName } ובהיסטוריית הגלישה שלך.
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = החיפוש נעשה פשוט יותר. נסו להפוך את החיפוש שלכם לספציפי יותר כאן בשורת הכתובת. כדי להציג את כתובת האתר במקום, ניתן להיכנס בהגדרות לקטגוריה ״חיפוש״.
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = ניתן לבחור בקיצור הדרך הזה כדי למצוא את מה שמחפשים מהר יותר.

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = סימניות
urlbar-search-mode-tabs = לשוניות
urlbar-search-mode-history = היסטוריה
urlbar-search-mode-actions = פעולות

##

urlbar-geolocation-blocked =
    .tooltiptext = חסמת מפני האתר הזה לגשת לנתוני המיקום שלך.
urlbar-localhost-blocked =
    .tooltiptext = חסמת חיבורים למכשיר המקומי עבור אתר זה.
urlbar-local-network-blocked =
    .tooltiptext = חסמת חיבורים לרשת המקומית עבור אתר זה.
urlbar-xr-blocked =
    .tooltiptext = חסמת גישה למכשיר מציאות מדומה עבור אתר זה.
urlbar-web-notifications-blocked =
    .tooltiptext = חסמת התרעות עבור אתר זה.
urlbar-camera-blocked =
    .tooltiptext = חסמת את המצלמה שלך עבור אתר זה.
urlbar-microphone-blocked =
    .tooltiptext = חסמת את המיקרופון שלך עבור אתר זה.
urlbar-screen-blocked =
    .tooltiptext = חסמת מפני האתר הזה את האפשרות לשתף את המסך שלך.
urlbar-persistent-storage-blocked =
    .tooltiptext = חסמת את האתר הזה משמירת נתונים קבועים.
urlbar-popup-blocked2 =
    .tooltiptext = חסמת חלונות קופצים והפניות מצד שלישי עבור אתר זה.
urlbar-popup-blocked =
    .tooltiptext = חסמת חלונות קופצים עבור אתר זה.
urlbar-autoplay-media-blocked =
    .tooltiptext = חסמת ניגון אוטומטי של מדיה עם קול עבור אתר זה.
urlbar-canvas-blocked =
    .tooltiptext = חסמת חילוץ נתוני משטחי ציור עבור אתר זה.
urlbar-midi-blocked =
    .tooltiptext = חסמת גישת MIDI עבור אתר זה.
urlbar-install-blocked =
    .tooltiptext = חסמת התקנת תוספות עבור אתר זה.
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = עריכת סימנייה זו ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = יצירת סימנייה לדף זה ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = ניהול הרחבה…
    .accesskey = נ
page-action-remove-extension2 =
    .label = הסרת הרחבה
    .accesskey = ה

## Auto-hide Context Menu

full-screen-autohide =
    .label = הסתרת סרגלים
    .accesskey = ה
full-screen-exit =
    .label = יציאה ממצב מסך מלא
    .accesskey = צ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = הפעם, לחפש באמצעות:
search-one-offs-change-settings-compact-button =
    .tooltiptext = שינוי הגדרות החיפוש
search-one-offs-context-open-new-tab =
    .label = חיפוש בלשונית חדשה
    .accesskey = ל
search-one-offs-context-set-as-default =
    .label = הגדרה כמנוע חיפוש ברירת מחדל
    .accesskey = ב
search-one-offs-context-set-as-default-private =
    .label = הגדרה כמנוע חיפוש ברירת המחדל עבור חלונות פרטיים
    .accesskey = ג
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
    .label = הוספת “{ $engineName }”
    .tooltiptext = הוספת מנוע החיפוש “{ $engineName }”
    .aria-label = הוספת מנוע החיפוש “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = הוספת מנוע חיפוש

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = סימניות ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = לשוניות ({ $restrict })
search-one-offs-history =
    .tooltiptext = היסטוריה ({ $restrict })
search-one-offs-actions =
    .tooltiptext = פעולות ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = הצגת תוספות
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = הרחבות, ערכות נושא, תוספות, תוספים
quickactions-cmd-addons2 = הרחבות, תוספות, תוספים
# Opens the bookmarks library window
quickactions-bookmarks2 = ניהול סימניות
quickactions-cmd-bookmarks = סימניות, מועדפים
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ניקוי היסטוריה אחרונה
quickactions-cmd-clearrecenthistory = ניקוי היסטוריה אחרונה, מחק היסטוריה, למחוק היסטוריה, מחיקת היסטוריה, היסטוריה
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = מחיקת היסטוריה
quickactions-cmd-clearhistory = מחיקת היסטוריה, ניקוי היסטוריה, מחק היסטוריה, נקה היסטוריה, למחוק היסטוריה, לנקות היסטוריה
# Opens about:downloads page
quickactions-downloads2 = הצגת הורדות
quickactions-cmd-downloads = הורדות
# Opens about:addons page in the extensions section
quickactions-extensions = ניהול הרחבות
quickactions-cmd-extensions2 = הרחבות, תוספות, תוספים
quickactions-cmd-extensions = הרחבות, תוספות, תוספים
# Opens Firefox View
quickactions-firefoxview = פתיחת { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = פתיחת { -firefoxview-brand-name }, לפתוח את { -firefoxview-brand-name }, לפתוח את view, view
# Opens SUMO home page
quickactions-help = עזרה עבור { -brand-product-name }
quickactions-cmd-help = עזרה, תמיכה
# Opens the devtools web inspector
quickactions-inspector2 = פתיחת כלי פיתוח
quickactions-cmd-inspector2 = מפקח, inspector, כלי פיתוח, כלי מפתחים, devtools, dev tools
quickactions-cmd-inspector = מפקח, inspector, כלי פיתוח, כלי מפתח, devtools
# Opens about:logins
quickactions-logins2 = ניהול ססמאות
quickactions-cmd-logins = כניסות, פרטי התחברות, פרטי גישה, פרטי כניסה, ססמאות, סיסמאות
# Opens about:addons page in the plugins section
quickactions-plugins = ניהול תוספים חיצוניים
quickactions-cmd-plugins = תוספים חיצוניים
# Opens the print dialog
quickactions-print2 = הדפסת הדף
quickactions-cmd-print = הדפסה, הדפס, להדפיס
# Opens the print dialog at the save to PDF option
quickactions-savepdf = שמירת הדף בתור PDF
quickactions-cmd-savepdf2 = pdf, שמירת הדף, שמירת דף, שמירת העמוד, שמירת עמוד, שמור את הדף, לשמור את הדף, שמור את העמוד, לשמור את העמוד
# Opens a new private browsing window
quickactions-private2 = פתיחת חלון פרטי
quickactions-cmd-private = גלישה פרטית, גלישה אנונימית
# Opens a SUMO article explaining how to refresh
quickactions-refresh = רענון { -brand-short-name }
quickactions-cmd-refresh = רענון, רענן, לרענן
# Restarts the browser
quickactions-restart = הפעלת { -brand-short-name } מחדש
quickactions-cmd-restart = הפעלה מחדש, הפעל מחדש, להפעיל מחדש
# Opens the screenshot tool
quickactions-screenshot3 = צילום מסך
quickactions-cmd-screenshot2 = צילום מסך, screenshot, לקיחת צילום מסך, צלם את המסך
quickactions-cmd-screenshot = צילום מסך, צלם מסך, לצלם מסך, לצלם את המסך, לקחת צילום מסך
# Opens about:preferences
quickactions-settings2 = ניהול הגדרות
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = הגדרות, העדפות, אפשרויות, ניהול
quickactions-cmd-settings = הגדרות, העדפות, אפשרויות
# Opens about:addons page in the themes section
quickactions-themes = ניהול ערכות נושא
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = ערכות נושא, תוספות, הרחבות
quickactions-cmd-themes = ערכות נושא
# Opens a SUMO article explaining how to update the browser
quickactions-update = עדכון { -brand-short-name }
quickactions-cmd-update = עדכון, עדכן, לעדכן
# Opens the view-source UI with current pages source
quickactions-viewsource2 = הצגת מקור הדף
quickactions-cmd-viewsource2 = הצגת מקור, הצג מקור, מקור, מקור הדף
quickactions-cmd-viewsource = הצגת קוד מקור, הצג קוד מקור, להציג קוד מקור, קוד מקור, מקור
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = מידע נוסף על פעולות מהירות
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = יש ללחוץ על Tab כדי לבחור:

## Bookmark Panel

bookmarks-add-bookmark = הוספת סימנייה
bookmarks-edit-bookmark = עריכת סימנייה
bookmark-panel-cancel =
    .label = ביטול
    .accesskey = ב
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label =
        { $count ->
            [one] הסרת סימנייה
           *[other] הסרת { $count } סימניות
        }
    .accesskey = ס
bookmark-panel-show-editor-checkbox =
    .label = הצגת העורך בזמן שמירה
    .accesskey = ה
bookmark-panel-save-button =
    .label = שמירה
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = מידע אתר עבור { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = אבטחת החיבור עבור { $host }
identity-connection-not-secure = החיבור אינו מאובטח
identity-connection-secure = החיבור מאובטח
identity-connection-failure = כשל בחיבור
identity-connection-internal = דף זה הנו דף מאובטח של { -brand-short-name }.
identity-connection-file = דף זה מאוחסן במחשב שלך.
identity-connection-associated = עמוד זה נטען מתוך עמוד אחר.
identity-extension-page = עמוד זה נטען מתוך הרחבה.
identity-active-blocked = { -brand-short-name } חסם חלקים מהדף שאינם בטוחים.
identity-custom-root = חיבור מאומת על־ידי מנפיק אישורים שאינו מזוהה על־ידי Mozilla.
identity-passive-loaded = חלקים מדף זה אינם מאובטחים (כגון תמונות).
identity-active-loaded = ניטרלת את אמצעי האבטחה על דף זה.
identity-weak-encryption = דף זה משתמש בהצפנה חלשה.
identity-insecure-login-forms = פרטי ההתחברות המוזנים בעמוד זה עשויים להיות חשופים בפני גורמי צד שלישי.
identity-https-only-connection-upgraded = (שודרג ל־HTTPS)
identity-https-only-label = מצב HTTPS בלבד
identity-https-only-label2 = שדרוג אוטומטי של אתר זה לחיבור מאובטח
identity-https-only-dropdown-on =
    .label = פעיל
identity-https-only-dropdown-off =
    .label = כבוי
identity-https-only-dropdown-off-temporarily =
    .label = כבוי באופן זמני
identity-https-only-info-turn-on2 = יש להפעיל את מצב HTTPS בלבד אם ברצונך ש־{ -brand-short-name } ישדרג את החיבור כשהדבר אפשרי.
identity-https-only-info-turn-off2 = אם נראה שהדף שבור, באפשרותך לכבות את מצב ה־HTTPS בלבד עבור אתר זה כדי לטעון מחדש באמצעות HTTP לא מאובטח.
identity-https-only-info-turn-on3 = יש להפעיל את השדרוג ל־HTTPS אם ברצונך ש־{ -brand-short-name } ישדרג את החיבור כשהדבר אפשרי.
identity-https-only-info-turn-off3 = אם נראה שהדף שבור, באפשרותך לכבות את שדרוג ה־HTTPS עבור אתר זה כדי לטעון מחדש באמצעות HTTP לא מאובטח.
identity-https-only-info-no-upgrade = לא ניתן לשדרג את החיבור מ־HTTP.
identity-permissions-storage-access-header = עוגיות חוצות אתרים
identity-permissions-storage-access-hint = צדדים אלה יכולים להשתמש בעוגיות חוצות אתרים ובנתוני אתרים בזמן שנמצאים באתר זה.
identity-permissions-storage-access-learn-more = מידע נוסף
identity-permissions-reload-hint = יתכן שיהיה עליך לרענן את העמוד כדי שהשינויים ייכנסו לתוקף.
identity-clear-site-data =
    .label = ניקוי עוגיות ונתוני אתרים…
identity-connection-not-secure-security-view = החיבור שלך לאתר זה אינו מאובטח.
identity-connection-verified = החיבור שלך לאתר זה מאובטח.
identity-ev-owner-label = האישור הונפק עבור:
identity-description-custom-root2 = ‏Mozilla אינה מזהה את מנפיק האישורים הזה. ייתכן שהוא נוסף ממערכת ההפעלה שלך או על־ידי מנהל מערכת.
identity-remove-cert-exception =
    .label = הסרת חריגה
    .accesskey = ס
identity-description-insecure = החיבור שלך לאתר זה אינו פרטי. המידע שנשלח זמין לצפייה לאחרים (כגון ססמאות, הודעות, כרטיסי אשראי וכו׳).
identity-description-insecure-login-forms = פרטי ההתחברות שיוכנסו בדף זה אינם מאובטחים ועלולים להיות בסכנה.
identity-description-weak-cipher-intro = החיבור שלך לאתר זה משתמש בהצפנה חלשה ואינו פרטי.
identity-description-weak-cipher-risk = אנשים אחרים יכולים לצפות במידע שלך או לשנות את התנהגות האתר.
identity-description-active-blocked2 = { -brand-short-name } חסם חלקים שאינם בטוחים בדף זה.
identity-description-passive-loaded = החיבור שלך לאתר זה אינו פרטי, ומידע שישותף עם האתר עשוי להיות נגיש לאחרים.
identity-description-passive-loaded-insecure2 = אתר זה מכיל תוכן שאינו מאובטח (כגון תמונות).
identity-description-passive-loaded-mixed2 = למרות ש־{ -brand-short-name } חסם חלק מהתוכן, עדיין קיים בדף תוכן שאינו מאובטח (כגון תמונות).
identity-description-active-loaded = אתר זה מכיל תוכן שאינו מאובטח (כגון תסריטים) והחיבור שלך אליו אינו פרטי.
identity-description-active-loaded-insecure = מידע שישותף עם אתר זה, כגון ססמאות, הודעות, פרטי כרטיס האשראי וכדומה, עשוי להיות נגיש לאחרים.
identity-disable-mixed-content-blocking =
    .label = השבתת ההגנה לבינתיים
    .accesskey = ש
identity-enable-mixed-content-blocking =
    .label = הפעלת הגנה
    .accesskey = פ
identity-more-info-link-text =
    .label = מידע נוסף

## Window controls

browser-window-minimize-button =
    .tooltiptext = מזעור
browser-window-maximize-button =
    .tooltiptext = הגדלה
browser-window-restore-down-button =
    .tooltiptext = שחזור כלפי מטה
browser-window-close-button =
    .tooltiptext = סגירה

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = מנגן
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = ניגון אוטומטי מושתק
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = תמונה בתוך תמונה

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] השתקת לשונית
       *[other] השתקת { $count } לשוניות
    }
browser-tab-unmute =
    { $count ->
        [1] ביטול השתקת לשונית
       *[other] ביטול השתקת { $count } לשוניות
    }
browser-tab-unblock =
    { $count ->
        [1] ניגון לשונית
       *[other] ניגון { $count } לשוניות
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = ייבוא סימניות…
    .tooltiptext = ייבוא סימניות מדפדפן אחר אל תוך { -brand-short-name }.
bookmarks-toolbar-empty-message = לקבלת גישה מהירה, ניתן למקם את הסימניות שלך כאן בסרגל הכלים של הסימניות. <a data-l10n-name="manage-bookmarks">ניהול סימניות…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = מצלמה:
    .accesskey = מ
popup-select-camera-icon =
    .tooltiptext = מצלמה
popup-select-microphone-device =
    .value = מיקרופון:
    .accesskey = ק
popup-select-microphone-icon =
    .tooltiptext = מיקרופון
popup-select-speaker-icon =
    .tooltiptext = רמקולים
popup-select-window-or-screen =
    .label = חלון או מסך:
    .accesskey = ח
popup-all-windows-shared = ישותפו כל החלונות הגלויים על המסך.

## WebRTC window or screen share tab switch warning

sharing-warning-window = { -brand-short-name } משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-screen = כל המסך שלך משותף כעת. אנשים אחרים יכולים לראות כשיבוצע מעבר ללשונית חדשה.
sharing-warning-proceed-to-tab =
    .label = המשך ללשונית
sharing-warning-disable-for-session =
    .label = השבתת הגנת השיתוף עבור הפעלה זו

## DevTools F12 popup

enable-devtools-popup-description2 = כדי להשתמש בקיצור הדרך F12, יש קודם לפתוח את כלי הפיתוח דרך התפריט כלי דפדפן.

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = סגירה
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = חיפוש או הקלדת כתובת
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = נא להכניס כתובת
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = חיפוש ברשת
    .aria-label = חיפוש באמצעות { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש ב־{ $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בסימניות
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בהיסטוריה
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = נא להקליד מונח לחיפוש
    .aria-label = חיפוש בלשוניות
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = נא להקליד מונחים לחיפוש
    .aria-label = חיפוש פעולות
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ‏ניתן לחפש עם { $name } או להקליד כתובת
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = הדפדפן נמצא בשליטה מרוחקת (סיבה: { $component })
urlbar-permissions-granted =
    .tooltiptext = הענקת לאתר זה הרשאות נוספות.
urlbar-switch-to-tab =
    .value = מעבר ללשונית:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = הרחבה:
urlbar-go-button =
    .tooltiptext = מעבר לכתובת שבסרגל המיקום
urlbar-page-action-button =
    .tooltiptext = פעולות דף
urlbar-revert-button =
    .tooltiptext = הצגת הכתובת בשורת המיקום

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = חיפוש באמצעות { $engine } בחלון פרטי
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = חיפוש בחלון פרטי
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = חיפוש באמצעות { $engine }
urlbar-result-action-sponsored = ממומן
urlbar-result-action-switch-tab = מעבר ללשונית
urlbar-result-action-visit = ביקור
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = מעבר ללשונית · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = קבוצה ללא שם
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = לבקר מלוח העריכה
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = יש ללחוץ על Tab כדי לחפש באמצעות { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = יש ללחוץ על Tab כדי לחפש ב־{ $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = חיפוש באמצעות { $engine } ישירות משורת הכתובת
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = חיפוש ב־{ $engine } ישירות משורת הכתובת
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = העתקה
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = לא מוגדר
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> ב{ $city }, { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> ב{ $city }, { $region }, { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> ב{ $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = ‏{ $provider } · ממומן

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = קבלת נתוני שוק המניות ישירות בשורת החיפוש שלך
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = הצגת עדכונים של שוק המניות ועוד מהשותפים שלנו בעת שיתוף נתוני שאילתות חיפוש עם { -vendor-short-name }. <a data-l10n-name="learn-more-link">מידע נוסף</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = הצגת הצעות
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = לא כעת
urlbar-result-realtime-opt-in-dismiss = סגירה
urlbar-result-realtime-opt-in-dismiss-all =
    .label = לא להציג הצעות אלו
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = לא להציג הצעות שוק מניות
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = תודה על המשוב שלך. לא יוצגו עוד הצעות לשוק מניות.
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = תודה על המשוב שלך. לא יוצגו עוד הצעות אלו.

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] ‏{ $name } · בעוד יום אחד
        [two] ‏{ $name } · בעוד יומיים
       *[other] ‏{ $name } · בעוד { $daysUntilStart } ימים
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range =
    { $daysUntilStart ->
        [one] ‏{ $name } · מתחיל בעוד יום אחד
        [two] ‏{ $name } · מתחיל בעוד יומיים
       *[other] ‏{ $name } · מתחיל בעוד { $daysUntilStart } ימים
    }
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing =
    { $daysUntilEnd ->
        [one] ‏{ $name } · מסתיים בעוד יום אחד
        [two] ‏{ $name } · מסתיים בעוד יומיים
       *[other] ‏{ $name } · מסתיים בעוד { $daysUntilEnd } ימים
    }
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = ‏{ $name } · היום
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = ‏{ $name } · מסתיים היום

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = חיפוש באמצעות { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = ‏{ $keywords } - חיפוש ב{ $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = ‏{ $keywords } - חיפוש באמצעות { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = בחירת מנוע חיפוש
urlbar-searchmode-bookmarks =
    .label = סימניות
urlbar-searchmode-tabs =
    .label = לשוניות
urlbar-searchmode-history =
    .label = היסטוריה
urlbar-searchmode-actions =
    .label = פעולות
urlbar-searchmode-exit-button =
    .tooltiptext = סגירה
urlbar-searchmode-default =
    .tooltiptext = מנוע חיפוש ברירת מחדל
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = הפעם לחפש באמצעות:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = הגדרות חיפוש
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = חדש
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = ‏{ $engine }, בחירת מנוע חיפוש
    .tooltiptext = ‏{ $engine }, בחירת מנוע חיפוש
urlbar-searchmode-button-no-engine =
    .label = לא נבחר קיצור דרך, בחירת קיצור דרך
    .tooltiptext = לא נבחר קיצור דרך, בחירת קיצור דרך

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = חיפוש בסימניות
urlbar-result-action-search-history = חיפוש בהיסטוריה
urlbar-result-action-search-tabs = חיפוש לשוניות
urlbar-result-action-search-actions = פעולות חיפוש
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = מעבר אל { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = פתיחת { $group }

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
    .label = הצעות מ־{ $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = פעולות מהירות
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = חיפושים אחרונים
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = פופולרי ב־{ $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = ממומן
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = לא להציע חיפושים פופולריים
    .accesskey = פ
urlbar-result-menu-trending-why =
    .label = למה אני רואה את זה?
    .accesskey = ל
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = תודה על המשוב שלך. לא יוצגו עוד חיפושים פופולריים.

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = כניסה לתצוגת קריאה
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = סגירת תצוגת הקריאה

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = פתיחת תמונה בתוך תמונה ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = סגירת תמונה בתוך תמונה ({ $shortcut })
picture-in-picture-panel-header = תמונה בתוך תמונה
picture-in-picture-panel-headline = אתר זה אינו ממליץ על תמונה בתוך תמונה
picture-in-picture-panel-body = ייתכן שסרטונים לא יוצגו כפי שהמפתח התכוון בזמן שמצב תמונה בתוך תמונה מופעל.
picture-in-picture-enable-toggle =
    .label = להפעיל בכל זאת

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> כעת במסך מלא
fullscreen-warning-no-domain = מסמך זה כעת במסך מלא
fullscreen-exit-button = יציאה ממסך מלא (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = יציאה ממסך מלא (Esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = לאתר בכתובת <span data-l10n-name="domain">{ $domain }</span> יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.
pointerlock-warning-no-domain = למסמך זה יש שליטה על הסמן שלך. לחיצה על ESC תחזיר את השליטה אליך.

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = ניהול סימניות
bookmarks-recent-bookmarks-panel-subheader = סימניות אחרונות
bookmarks-toolbar-chevron =
    .tooltiptext = הצגת סימניות נוספות
bookmarks-sidebar-content =
    .aria-label = סימניות
bookmarks-menu-button =
    .label = תפריט סימניות
bookmarks-other-bookmarks-menu =
    .label = סימניות אחרות
bookmarks-mobile-bookmarks-menu =
    .label = סימניות מהנייד

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הצד סימניות
           *[other] הצגת סרגל הצד
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] הסתרת סרגל הכלים סימניות
           *[other] הצגת סרגל הכלים סימניות
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] הסרת תפריט הסימניות מסרגל הכלים
           *[other] הוספת תפריט הסימניות לסרגל הכלים
        }

##

bookmarks-search =
    .label = חיפוש בסימניות
bookmarks-tools =
    .label = כלי סימניות
bookmarks-subview-edit-bookmark =
    .label = עריכת סימנייה זו…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = סרגל כלים סימניות
    .accesskey = ס
    .aria-label = סימניות
bookmarks-toolbar-menu =
    .label = סרגל כלים סימניות
bookmarks-toolbar-placeholder =
    .title = פריטי סרגל כלים סימניות
bookmarks-toolbar-placeholder-button =
    .label = פריטי סרגל כלים סימניות
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = יצירת סימנייה ללשונית הנוכחית…

## Library Panel items

library-bookmarks-menu =
    .label = סימניות
library-recent-activity-title =
    .value = פעילות אחרונה

## Pocket toolbar button

save-to-pocket-button =
    .label = שמירה אל { -pocket-brand-name }
    .tooltiptext = שמירה אל { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = תיקון קידוד טקסט
    .tooltiptext = ניחוש קידוד הטקסט הנכון בהסתמך על תוכן הדף

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = הגדרות
    .tooltiptext =
        { PLATFORM() ->
            [macos] פתיחת הגדרות ({ $shortcut })
           *[other] פתיחת הגדרות
        }
toolbar-overflow-customize-button =
    .label = התאמה אישית של סרגל הכלים…
    .accesskey = ס
toolbar-button-email-link =
    .label = שליחת קישור בדוא״ל
    .tooltiptext = שליחת קישור לדף זה בדוא״ל
toolbar-button-logins =
    .label = ססמאות
    .tooltiptext = הצגה וניהול הססמאות השמורות שלך
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = שמירת דף
    .tooltiptext = שמירת דף זה ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = פתיחת קובץ
    .tooltiptext = פתיחת קובץ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = לשוניות מסונכרנות
    .tooltiptext = הצגת לשוניות ממכשירים אחרים
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = חלון פרטי חדש
    .tooltiptext = פתיחת חלון גלישה פרטית חדש ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = באתר זה קיימים משאבי אודיו או וידאו העושים שימוש ברכיב ניהול זכויות קניין, מה שעשוי להגביל את היכולות ש־{ -brand-short-name } מאפשר לך לעשות עם משאבים אלו.
eme-notifications-drm-content-playing-manage = ניהול הגדרות
eme-notifications-drm-content-playing-manage-accesskey = נ
eme-notifications-drm-content-playing-dismiss = סגירה
eme-notifications-drm-content-playing-dismiss-accesskey = ס

## Password save/update panel

panel-save-update-username = שם משתמש
panel-save-update-password = ססמה

##

# "More" item in macOS share menu
menu-share-more =
    .label = עוד…
menu-share-copy-link =
    .label = העתקת קישור
    .accesskey = ה
ui-tour-info-panel-close =
    .tooltiptext = סגירה

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = לאפשר חלונות קופצים עבור { $uriHost }
    .accesskey = א
popups-infobar-block =
    .label = לחסום חלונות קופצים עבור { $uriHost }
    .accesskey = ח
popups-infobar-allow2 =
    .label = לאפשר חלונות קופצים והפניות מצד שלישי עבור { $uriHost }
    .accesskey = א

##

popups-infobar-dont-show-message =
    .label = לא להציג הודעה זו בעת חסימת חלונות קופצים
    .accesskey = ל
edit-popup-settings =
    .label = ניהול הגדרות של חלונות קופצים…
    .accesskey = ח
picture-in-picture-hide-toggle =
    .label = הסתרת הכפתור של תמונה בתוך תמונה
    .accesskey = ה

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = העברת הכפתור של תמונה בתוך תמונה לצד ימין
    .accesskey = י
picture-in-picture-move-toggle-left =
    .label = העברת הכפתור של תמונה בתוך תמונה לצד שמאל
    .accesskey = ש

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = ניווט
navbar-downloads =
    .label = הורדות
navbar-overflow-2 =
    .tooltiptext = כלים נוספים
navbar-overflow =
    .tooltiptext = כלים נוספים…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = הדפסה
    .tooltiptext = הדפסת דף זה… ({ $shortcut })
navbar-home =
    .label = דף הבית
    .tooltiptext = דף הבית של { -brand-short-name }
navbar-library =
    .label = ספרייה
    .tooltiptext = צפייה בהיסטוריה, סימניות שמורות ועוד
navbar-search =
    .title = חיפוש
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = לשוניות הדפדפן
tabs-toolbar-new-tab =
    .label = לשונית חדשה
tabs-toolbar-list-all-tabs =
    .label = רשימת כל הלשוניות
    .tooltiptext = רשימת כל הלשוניות

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = ניתן לשחרר לשונית כאן כדי לנעוץ אותה

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>לפתוח את הלשוניות הקודמות?</strong> באפשרותך לשחזר את ההפעלה הקודמת שלך מתפריט היישום של { -brand-short-name } ‏<img data-l10n-name="icon"/>, תחת היסטוריה.
restore-session-startup-suggestion-button = להראות לך איך

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = הארגון שלך חסם גישה לדפים מקומיים במחשב זה.

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } יישלח אוטומטית חלק מהנתונים אל { -vendor-short-name } כדי שנוכל לשפר את החוויה שלך.
data-reporting-notification-button =
    .label = בחירת פריטים לשיתוף
    .accesskey = ש
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = גלישה פרטית
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = גלישה פרטית
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = מניעת אובדן נתונים (DLP) מאת { $agentName }. יש ללחוץ למידע נוסף.
content-analysis-panel-title = הגנת נתונים
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = הארגון שלך משתמש ב־<b>{ $agentName }</b> כדי להגן מפני אובדן נתונים. <a data-l10n-name="info">מידע נוסף</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = הרחבות
    .tooltiptext = הרחבות

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = הרחבות
    .tooltiptext =
        הרחבות
        נדרשות הרשאות

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = הרחבות
    .tooltiptext =
        הרחבות
        חלק מההרחבות אינן מורשות

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = הרחבות
    .tooltiptext =
        הרחבות
        חלק מההרחבות מושבתות

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = סיום הפעלה פרטית
    .tooltiptext = סיום הפעלה פרטית
reset-pbm-panel-heading = לסיים את ההפעלה הפרטית שלך?
reset-pbm-panel-description = סגירת כל הלשוניות הפרטיות ומחיקת היסטוריה, עוגיות וכל שאר נתוני האתרים.
reset-pbm-panel-always-ask-checkbox =
    .label = תמיד לשאול אותי
    .accesskey = ת
reset-pbm-panel-cancel-button =
    .label = ביטול
    .accesskey = ב
reset-pbm-panel-confirm-button =
    .label = מחיקת נתוני הפעלה
    .accesskey = מ
reset-pbm-panel-complete = נתוני ההפעלה הפרטית נמחקו

## Autorefresh blocker

refresh-blocked-refresh-label = ‏{ -brand-short-name } מנע מעמוד זה לטעון את עצמו מחדש באופן אוטומטי.
refresh-blocked-redirect-label = ‏{ -brand-short-name } מנע מעמוד זה להפנות לעמוד אחר באופן אוטומטי.
refresh-blocked-allow =
    .label = לאפשר
    .accesskey = א

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = המסכות המאובטחות והקלות לשימוש שלנו מגינות על הזהות שלך ומונעות דואר זבל על־ידי הסתרת כתובת הדוא״ל שלך.
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = כל הודעות הדוא״ל שנשלחות למסכות הדוא״ל שלך יועברו אל <strong>{ $useremail }</strong> (אלא אם תבחר לחסום אותם).
firefox-relay-offer-legal-notice = לחיצה על ״שימוש במסכת דוא״ל״ מהווה הסכמה ל<label data-l10n-name="tos-url">תנאי השירות</label> <label data-l10n-name="privacy-url">ולהצהרת הפרטיות</label>.
firefox-relay-offer-legal-notice-1 = ההרשמה ויצירת מסכת דוא״ל מהוות הסכמה ל<label data-l10n-name="tos-url">תנאי השירות</label> <label data-l10n-name="privacy-url">ולהצהרת הפרטיות</label>.

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ללא אימות)
popup-notification-xpinstall-prompt-learn-more = מידע נוסף על התקנת תוספות בצורה בטוחה
popup-notification-xpinstall-prompt-block-url = צפייה בפרטים
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = לאפשר להרחבה זו לפעול בחלונות פרטיים
    .accesskey = ל
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = שיתוף נתונים טכניים ונתוני אינטראקציה עם מפתח ההרחבה
    .accesskey = ש

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message =
    { $popupCount ->
        [one] { -brand-short-name } מנע מאתר זה לפתוח חלון קופץ.
       *[other] { -brand-short-name } מנע מאתר זה מלפתוח { $popupCount } חלונות קופצים.
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message =
    { $popupCount ->
        [one] ‏
       *[other] { -brand-short-name } מנע מאתר זה לפתוח יותר מ־{ $popupCount } חלונות קופצים.
    }
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] אפשרויות
           *[other] העדפות
        }
    .accesskey =
        { PLATFORM() ->
            [windows] א
           *[other] ד
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = הצגת “{ $popupURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. לא ניתן לבחור קובץ או תיקייה.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. הקובץ יישמר ב־{ $path }.
file-picker-failed-save-nowhere = לא ניתן היה לפתוח את דו־שיח הקבצים של Windows. לא נמצאה תיקיית ברירת מחדל; הקובץ לא יישמר.
file-picker-crashed-open = דו־שיח הקבצים של Windows קרס. לא ניתן לבחור קובץ או תיקייה.
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = דו־שיח הקבצים של Windows קרס. הקובץ יישמר ב־{ $path }.
file-picker-crashed-save-nowhere = דו־שיח הקבצים של Windows קרס. לא נמצאה תיקיית ברירת מחדל; הקובץ לא יישמר.

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = הצגה בתיקייה
    .accessKey = ת

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = סיום ההגדרה
onboarding-aw-finish-setup-button =
    .label = סיום ההגדרה
    .tooltiptext = סיום הגדרת { -brand-short-name }

## The urlbar trust panel

trustpanel-etp-label-enabled = הגנת מעקב מתקדמת פעילה
trustpanel-etp-label-disabled = הגנת מעקב מתקדמת כבויה
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = הגנת מעקב מתקדמת: פעילה עבור { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = הגנת מעקב מתקדמת: כבויה עבור { $host }
trustpanel-etp-description-enabled = אם משהו נראה שבור באתר הזה, ניתן לנסות לכבות את ההגנות.
trustpanel-etp-description-disabled = ‏{ -brand-product-name } חושב שחברות צריכות לעקוב אחריך פחות. אנו חוסמים כמה שיותר רכיבי מעקב כשההגנות פעילות.
trustpanel-connection-label-secure = החיבור מאובטח
trustpanel-connection-label-insecure = החיבור אינו מאובטח
trustpanel-header-enabled = ‏{ -brand-product-name } עומד על המשמר
trustpanel-description-enabled = ההגנות פעילות. אם נזהה משהו חריג, נודיע לך
trustpanel-header-disabled = כיבית את ההגנות
trustpanel-description-disabled = ההגנות של { -brand-product-name } מושבתות כרגע. אנו מציעים להפעיל מחדש את ההגנות.
trustpanel-clear-cookies-button = ניקוי עוגיות ונתוני אתרים
trustpanel-privacy-link = הגדרות פרטיות
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = ניקוי עוגיות ונתוני אתר עבור { $host }
trustpanel-clear-cookies-description = הסרת עוגיות ונתוני אתרים עשויה לנתק את החשבון שלך מאתרים ולרוקן עגלות קניות.
trustpanel-clear-cookies-subview-button-clear = ניקוי
trustpanel-clear-cookies-subview-button-cancel = ביטול
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = הגנות חיבור עבור { $host }
trustpanel-connection-secure = התחברת לאתר זה באופן מאובטח.
trustpanel-connection-not-secure = החיבור שלך לאתר זה אינו מאובטח.
trustpanel-siteinformation-morelink = פרטי אתר נוספים
trustpanel-blocker-see-all = צפייה בהכל
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = הגנות מעקב עבור { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header =
    { $count ->
        [one] רכיב מעקב <span>אחד</span> חסום באתר זה
       *[other] <span>{ $count }</span> רכיבי מעקב חסומים באתר זה
    }
trustpanel-blocker-description = ‏{ -brand-product-name } חושב שחברות צריכות לעקוב אחריך פחות. אז אנחנו חוסמים כמה שניתן.
trustpanel-blocked-header = ‏{ -brand-product-name } חסם את הפריטים הבאים עבורך:
trustpanel-tracking-header = ‏{ -brand-product-name } איפשר את הפריטים הבאים כדי שהאתרים לא יישברו:
trustpanel-tracking-description = ללא רכיבי מעקב, ייתכן שחלק מהכפתורים, הטפסים ושדות ההתחברות לא יפעלו.
trustpanel-insecure-section-header = החיבור שלך אינו מאובטח
trustpanel-insecure-description = הנתונים הנשלחים לאתר זה אינם מוצפנים. גורם מצד שלישי יכול לצפות, לגנוב או לשנות אותו בזמן שהוא מועבר ברשת.
trustpanel-list-label-tracking-cookies =
    { $count ->
        [one] עוגיית מעקב אחת חוצה אתרים
       *[other] { $count } עוגיות מעקב חוצות אתרים
    }
trustpanel-list-label-tracking-content = תוכן מעקב
trustpanel-list-label-fingerprinter =
    { $count ->
        [one] רכיב זהות דיגיטלית אחד
       *[other] { $count } רכיבי זהות דיגיטלית
    }
trustpanel-list-label-social-tracking =
    { $count ->
        [one] רכיב מעקב אחד של מדיה חברתית
       *[other] { $count } רכיבי מעקב של מדיה חברתית
    }
trustpanel-list-label-cryptominer =
    { $count ->
        [one] כורה מטבעות דיגיטליים אחד
       *[other] { $count } כורי מטבעות דיגיטליים
    }
trustpanel-social-tracking-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } חסם רכיב מעקב אחד של מדיה חברתית
       *[other] ‏{ -brand-product-name } חסם { $count } רכיבי מעקב של מדיה חברתית
    }
trustpanel-social-tracking-not-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } איפשר רכיב מעקב אחד של מדיה חברתית
       *[other] ‏{ -brand-product-name } איפשר { $count } רכיבי מעקב של מדיה חברתית
    }
trustpanel-tracking-cookies-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } חסם עוגיית מעקב אחת חוצה אתרים
       *[other] ‏{ -brand-product-name } חסם { $count } עוגיות מעקב חוצות אתרים
    }
trustpanel-tracking-cookies-not-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } איפשר עוגיית מעקב אחת חוצה אתרים
       *[other] ‏{ -brand-product-name } איפשר { $count } עוגיות מעקב חוצות אתרים
    }
trustpanel-tracking-content-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } חסם רכיב מעקב אחד
       *[other] ‏{ -brand-product-name } חסם { $count } רכיבי מעקב
    }
trustpanel-tracking-content-not-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } איפשר רכיב מעקב אחד
       *[other] ‏{ -brand-product-name } איפשר { $count } רכיבי מעקב
    }
trustpanel-tracking-content-tab-list-header = האתרים האלה מנסים לעקוב אחריך:
trustpanel-fingerprinter-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } חסם רכיב זהות דיגיטלית אחד
       *[other] ‏{ -brand-product-name } חסם { $count } רכיבי זהות דיגיטלית
    }
trustpanel-fingerprinter-not-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } איפשר רכיב זהות דיגיטלית אחד
       *[other] ‏{ -brand-product-name } איפשר { $count } רכיבי זהות דיגיטלית
    }
trustpanel-fingerprinter-list-header = האתרים האלה מנסים לקחת את טביעת האצבע הדיגיטלית שלך:
trustpanel-cryptominer-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } חסם כורה מטבעות דיגיטליים אחד
       *[other] ‏{ -brand-product-name } חסם { $count } כורי מטבעות דיגיטליים
    }
trustpanel-cryptominer-not-blocking-tab-header =
    { $count ->
        [one] ‏{ -brand-product-name } איפשר כורה מטבעות דיגיטליים אחד
       *[other] ‏{ -brand-product-name } איפשר { $count } כורי מטבעות דיגיטליים
    }
trustpanel-cryptominer-tab-list-header = האתרים האלה מנסים לכרות מטבעות דיגיטליים:
