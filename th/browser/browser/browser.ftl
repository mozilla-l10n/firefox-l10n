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
    .data-title-private = การเรียกดูแบบส่วนตัวของ { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัวของ { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — การเรียกดูแบบส่วนตัว
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัว
# This gets set as the initial title, and is overridden as soon as we start
# updating the titlebar based on loaded tabs or private browsing state.
# This should match the `data-title-default` attribute in both
# `browser-main-window` and `browser-main-window-mac`.
browser-main-window-title = { -brand-full-name }
# The non-variable portion of this MUST match the translation of
# "PRIVATE_BROWSING_SHORTCUT_TITLE" in custom.properties
private-browsing-shortcut-text-2 = การเรียกดูแบบส่วนตัวของ { -brand-shortcut-name }
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
    .data-title-private = การเรียกดูแบบส่วนตัวใน { -brand-full-name }
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — การเรียกดูแบบส่วนตัวใน { -brand-full-name }
    .data-content-title-default = { $content-title } — { -brand-full-name }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัวใน { -brand-full-name }
    .data-content-title-default-with-profile = { $content-title } — { $profile-name } — { -brand-full-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — การเรียกดูแบบส่วนตัวใน { -brand-full-name }
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
    .data-title-private = { -brand-full-name } — การเรียกดูแบบส่วนตัว
    .data-title-default-with-profile = { $profile-name } — { -brand-full-name }
    .data-title-private-with-profile = { $profile-name } — การเรียกดูแบบส่วนตัวใน { -brand-full-name }
    .data-content-title-default = { $content-title }
    .data-content-title-private = { $content-title } — การเรียกดูแบบส่วนตัว
    .data-content-title-default-with-profile = { $content-title } — { $profile-name }
    .data-content-title-private-with-profile = { $content-title } — { $profile-name } — การเรียกดูแบบส่วนตัว
# This is the initial default title for the browser window.
# It gets updated based on loaded tabs or private browsing state.
browser-main-window-default-title = { -brand-full-name }
# Note: only on macOS do we use a `-` separator between the brand name and the
# "Private Browsing" suffix.
browser-main-private-window-title =
    { PLATFORM() ->
        [macos] { -brand-full-name } — การเรียกดูแบบส่วนตัว
       *[other] การเรียกดูแบบส่วนตัวใน { -brand-full-name }
    }
# This is only used on macOS; on other OSes we use the full private window
# title (so including the brand name) as a suffix
browser-main-private-suffix-for-content = การท่องเว็บแบบส่วนตัว
popups-infobar-dont-show-message2 =
    .label = ไม่ต้องแสดงข้อความนี้เมื่อป๊อปอัปหรือการเปลี่ยนเส้นทางจากบุคคลที่สามถูกปิดกั้น
    .accesskey = ม
edit-popup-settings2 =
    .label = จัดการการตั้งค่าป๊อปอัปและการเปลี่ยนเส้นทางจากบุคคลที่สาม…
    .accesskey = จ

##

urlbar-identity-button =
    .aria-label = ดูข้อมูลไซต์

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้ง
urlbar-web-notification-anchor =
    .tooltiptext = เลือกว่าคุณสามารถรับการแจ้งเตือนจากไซต์ได้หรือไม่
urlbar-midi-notification-anchor =
    .tooltiptext = เปิดแผง MIDI
urlbar-eme-notification-anchor =
    .tooltiptext = จัดการการใช้ซอฟต์แวร์ DRM
urlbar-web-authn-anchor =
    .tooltiptext = เปิดแผง ​Web Authentication
urlbar-canvas-notification-anchor =
    .tooltiptext = จัดการการกำหนดสิทธิ์ในการสกัดข้อมูลจาก Canvas
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันไมโครโฟนของคุณกับไซต์
urlbar-default-notification-anchor =
    .tooltiptext = เปิดแผงข้อความ
urlbar-geolocation-notification-anchor =
    .tooltiptext = เปิดแผงคำขอตำแหน่งที่ตั้ง
urlbar-localhost-notification-anchor =
    .tooltiptext = จัดการการเข้าถึงอุปกรณ์เฉพาะที่สำหรับไซต์นี้
urlbar-local-network-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันการเข้าถึงเครือข่ายเฉพาะที่ของคุณกับไซต์นี้
urlbar-xr-notification-anchor =
    .tooltiptext = เปิดแผงการกำหนดสิทธิ์ความเป็นจริงเสมือน
urlbar-storage-access-anchor =
    .tooltiptext = เปิดแผงการกำหนดสิทธิ์กิจกรรมการเรียกดู
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันหน้าต่างหรือหน้าจอของคุณกับไซต์
urlbar-indexed-db-notification-anchor =
    .tooltiptext = เปิดแผงข้อความที่เก็บข้อมูลออฟไลน์
urlbar-password-notification-anchor =
    .tooltiptext = เปิดแผงข้อความบันทึกรหัสผ่าน
urlbar-plugins-notification-anchor =
    .tooltiptext = จัดการการใช้ปลั๊กอิน
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันกล้องและ/หรือไมโครโฟนของคุณกับไซต์
# "Speakers" is used in a general sense that might include headphones or
# another audio output connection.
urlbar-web-rtc-share-speaker-notification-anchor =
    .tooltiptext = จัดการการแบ่งปันลำโพงอื่นๆ กับไซต์
urlbar-autoplay-notification-anchor =
    .tooltiptext = เปิดแผงการเล่นอัตโนมัติ
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = จัดเก็บข้อมูลในที่เก็บข้อมูลถาวร
urlbar-addons-notification-anchor =
    .tooltiptext = เปิดแผงข้อความการติดตั้งส่วนเสริม
urlbar-tip-help-icon =
    .title = รับความช่วยเหลือ
urlbar-search-tips-confirm = ตกลง เข้าใจแล้ว
urlbar-search-tips-confirm-short = เข้าใจแล้ว
# Read out before Urlbar Tip text content so screenreader users know the
# subsequent text is a tip offered by the browser. It should end in a colon or
# localized equivalent.
urlbar-tip-icon-description =
    .alt = เคล็ดลับ:
urlbar-result-menu-button =
    .title = เปิดเมนู
urlbar-result-menu-button-feedback = ข้อเสนอแนะ
    .title = เปิดเมนู
urlbar-result-menu-learn-more =
    .label = เรียนรู้เพิ่มเติม
    .accesskey = ร
urlbar-result-menu-remove-from-history =
    .label = เอาออกจากประวัติ
    .accesskey = อ
urlbar-result-menu-tip-get-help =
    .label = รับความช่วยเหลือ
    .accesskey = ช
urlbar-result-menu-dismiss-suggestion =
    .label = เพิกเฉยคำแนะนำนี้
    .accesskey = พ
urlbar-result-menu-learn-more-about-firefox-suggest =
    .label = เรียนรู้เพิ่มเติมเกี่ยวกับ { -firefox-suggest-brand-name }
    .accesskey = L
urlbar-result-menu-manage-firefox-suggest =
    .label = จัดการ { -firefox-suggest-brand-name }
    .accesskey = M
# Some urlbar suggestions show the user's approximate location as automatically
# detected by Firefox (e.g., weather suggestions), and this menu item lets the
# user tell Firefox that the location is not accurate. Typically the location
# will be a city name, or a city name combined with the name of its parent
# administrative division (e.g., a province, prefecture, or state).
urlbar-result-menu-report-inaccurate-location =
    .label = รายงานตำแหน่งที่ไม่แม่นยำ
urlbar-result-menu-show-less-frequently =
    .label = แสดงน้อยลง
urlbar-result-menu-dont-show-weather-suggestions =
    .label = ไม่ต้องแสดงคำแนะนำเกี่ยวกับสภาพอากาศ
# Used for Split Button.
urlbar-splitbutton-dropmarker =
    .title = เปิดเมนู
# A message shown in the urlbar when the user submits feedback on a suggestion
# (e.g., it shows an inaccurate location, it's shown too often, etc.).
urlbar-feedback-acknowledgment = ขอบคุณสำหรับข้อเสนอแนะของคุณ
# A message shown in the urlbar when the user dismisses weather suggestions.
# Weather suggestions won't be shown at all anymore.
urlbar-dismissal-acknowledgment-weather = ขอบคุณสำหรับข้อเสนอแนะของคุณ คุณจะไม่เห็นคำแนะนำเกี่ยวกับสภาพอากาศอีกต่อไป

## Prompts users to use the Urlbar when they open a new tab or visit the
## homepage of their default search engine.
## Variables:
##  $engineName (String): The name of the user's default search engine. e.g. "Google" or "DuckDuckGo".

urlbar-search-tips-onboard = พิมพ์น้อยลง ค้นหาได้มากขึ้น: ค้นหา { $engineName } โดยตรงจากแถบที่อยู่ของคุณ
urlbar-search-tips-redirect-2 = เริ่มการค้นหาของคุณในแถบที่อยู่เพื่อดูคำแนะนำจาก { $engineName } และประวัติการเรียกดูของคุณ
# Make sure to match the name of the Search panel in settings.
urlbar-search-tips-persist = ตอนนี้การค้นหาทำได้ง่ายขึ้นแล้ว ลองทำให้การค้นหาของคุณเจาะจงขึ้นที่นี่ในแถบที่อยู่ เมื่อต้องการแสดง URL แทน ให้ไปที่ การค้นหา ในการตั้งค่า
# Prompts users to use the Urlbar when they are typing in the domain of a
# search engine, e.g. google.com or amazon.com.
urlbar-tabtosearch-onboard = เลือกทางลัดนี้เพื่อค้นหาสิ่งที่คุณต้องการได้เร็วขึ้น

## Local search mode indicator labels in the urlbar

urlbar-search-mode-bookmarks = ที่คั่นหน้า
urlbar-search-mode-tabs = แท็บ
urlbar-search-mode-history = ประวัติ
urlbar-search-mode-actions = การกระทำ

##

urlbar-geolocation-blocked =
    .tooltiptext = คุณได้ปิดกั้นข้อมูลตำแหน่งที่ตั้งสำหรับเว็บไซต์นี้
urlbar-localhost-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเชื่อมต่ออุปกรณ์เฉพาะที่สำหรับเว็บไซต์นี้
urlbar-local-network-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเชื่อมต่อเครือข่ายเฉพาะที่สำหรับเว็บไซต์นี้
urlbar-xr-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเข้าถึงอุปกรณ์ความจริงเสมือนสำหรับเว็บไซต์นี้
urlbar-web-notifications-blocked =
    .tooltiptext = คุณได้ปิดกั้นการแจ้งเตือนสำหรับเว็บไซต์นี้
urlbar-camera-blocked =
    .tooltiptext = คุณได้ปิดกั้นกล้องของคุณสำหรับเว็บไซต์นี้
urlbar-microphone-blocked =
    .tooltiptext = คุณได้ปิดกั้นไมโครโฟนของคุณสำหรับเว็บไซต์นี้
urlbar-screen-blocked =
    .tooltiptext = คุณได้ปิดกั้นเว็บไซต์นี้จากการแบ่งปันหน้าจอของคุณ
urlbar-persistent-storage-blocked =
    .tooltiptext = คุณได้ปิดกั้นที่เก็บข้อมูลถาวรสำหรับเว็บไซต์นี้
urlbar-popup-blocked2 =
    .tooltiptext = คุณได้ปิดกั้นป๊อปอัปและการเปลี่ยนเส้นทางจากบุคคลที่สามสำหรับเว็บไซต์นี้
urlbar-popup-blocked =
    .tooltiptext = คุณได้ปิดกั้นป๊อปอัปสำหรับเว็บไซต์นี้
urlbar-autoplay-media-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเล่นสื่อพร้อมเสียงโดยอัตโนมัติสำหรับเว็บไซต์นี้
urlbar-canvas-blocked =
    .tooltiptext = คุณได้ปิดกั้นการส่งออกข้อมูลผืนผ้าใบสำหรับเว็บไซต์นี้
urlbar-midi-blocked =
    .tooltiptext = คุณได้ปิดกั้นการเข้าถึง MIDI สำหรับเว็บไซต์นี้
urlbar-install-blocked =
    .tooltiptext = คุณได้ปิดกั้นการติดตั้งส่วนเสริมสำหรับเว็บไซต์นี้
# Variables
#   $shortcut (String) - A keyboard shortcut for the edit bookmark command.
urlbar-star-edit-bookmark =
    .tooltiptext = แก้ไขที่คั่นหน้านี้ ({ $shortcut })
# Variables
#   $shortcut (String) - A keyboard shortcut for the add bookmark command.
urlbar-star-add-bookmark =
    .tooltiptext = เพิ่มที่คั่นหน้าสำหรับหน้านี้ ({ $shortcut })

## Page Action Context Menu

page-action-manage-extension2 =
    .label = จัดการส่วนขยาย…
    .accesskey = E
page-action-remove-extension2 =
    .label = เอาส่วนขยายออก
    .accesskey = เ

## Auto-hide Context Menu

full-screen-autohide =
    .label = ซ่อนแถบเครื่องมือ
    .accesskey = น
full-screen-exit =
    .label = ออกจากโหมดเต็มหน้าจอ
    .accesskey = จ

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of search shortcuts in
# the Urlbar and searchbar.
search-one-offs-with-title = คราวนี้ค้นหาด้วย:
search-one-offs-change-settings-compact-button =
    .tooltiptext = เปลี่ยนการตั้งค่าการค้นหา
search-one-offs-context-open-new-tab =
    .label = ค้นหาในแท็บใหม่
    .accesskey = ค
search-one-offs-context-set-as-default =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้น
    .accesskey = ต
search-one-offs-context-set-as-default-private =
    .label = ตั้งเป็นเครื่องมือค้นหาเริ่มต้นสำหรับหน้าต่างส่วนตัว
    .accesskey = ส
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
    .label = เพิ่ม “{ $engineName }”
    .tooltiptext = เพิ่มเครื่องมือค้นหา “{ $engineName }”
    .aria-label = เพิ่มเครื่องมือค้นหา “{ $engineName }”
# When more than 5 engines are offered by a web page, they are grouped in a
# submenu using this as its label.
search-one-offs-add-engine-menu =
    .label = เพิ่มเครื่องมือค้นหา

## Local search mode one-off buttons
## Variables:
##  $restrict (String): The restriction token corresponding to the search mode.
##    Restriction tokens are special characters users can type in the urlbar to
##    restrict their searches to certain sources (e.g., "*" to search only
##    bookmarks).

search-one-offs-bookmarks =
    .tooltiptext = ที่คั่นหน้า ({ $restrict })
search-one-offs-tabs =
    .tooltiptext = แท็บ ({ $restrict })
search-one-offs-history =
    .tooltiptext = ประวัติ ({ $restrict })
search-one-offs-actions =
    .tooltiptext = การกระทำ ({ $restrict })

## QuickActions are shown in the urlbar as the user types a matching string
## The -cmd- strings are comma separated list of keywords that will match
## the action.

# Opens the about:addons page in the home / recommendations section
quickactions-addons = ดูส่วนเสริม
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-addons3 = ส่วนขยาย, ชุดตกแต่ง, ส่วนเสริม
quickactions-cmd-addons2 = ส่วนเสริม
# Opens the bookmarks library window
quickactions-bookmarks2 = จัดการที่คั่นหน้า
quickactions-cmd-bookmarks = ที่คั่นหน้าที่คั่นหน้า
# Opens a SUMO article explaining how to clear history
quickactions-clearrecenthistory = ล้างประวัติล่าสุด
quickactions-cmd-clearrecenthistory = ล้างประวัติล่าสุด, ประวัติ
# Opens a SUMO article explaining how to clear history
quickactions-clearhistory = ล้างประวัติ
quickactions-cmd-clearhistory = ล้างประวัติ
# Opens about:downloads page
quickactions-downloads2 = ดูการดาวน์โหลด
quickactions-cmd-downloads = ดาวน์โหลด
# Opens about:addons page in the extensions section
quickactions-extensions = จัดการส่วนขยาย
quickactions-cmd-extensions2 = ส่วนขยาย, ส่วนเสริม
quickactions-cmd-extensions = ส่วนขยาย
# Opens Firefox View
quickactions-firefoxview = เปิด { -firefoxview-brand-name }
# English is using "view" and "open view", since the feature name is
# "Firefox View". If you have translated the name in your language, you
# should use a word related to the existing translation.
quickactions-cmd-firefoxview = เปิด { -firefoxview-brand-name }, { -firefoxview-brand-name }, เปิด view, view
# Opens SUMO home page
quickactions-help = ความช่วยเหลือของ { -brand-product-name }
quickactions-cmd-help = ความช่วยเหลือ, สนับสนุน
# Opens the devtools web inspector
quickactions-inspector2 = เปิดเครื่องมือนักพัฒนา
quickactions-cmd-inspector2 = ตัวตรวจสอบ, devtools, เครื่องมือนักพัฒนา
quickactions-cmd-inspector = ตัวตรวจสอบ, devtools
# Opens about:logins
quickactions-logins2 = จัดการรหัสผ่าน
quickactions-cmd-logins = การเข้าสู่ระบบ, รหัสผ่าน
# Opens about:addons page in the plugins section
quickactions-plugins = จัดการปลั๊กอิน
quickactions-cmd-plugins = ปลั๊กอิน
# Opens the print dialog
quickactions-print2 = พิมพ์หน้า
quickactions-cmd-print = พิมพ์
# Opens the print dialog at the save to PDF option
quickactions-savepdf = บันทึกหน้าเป็น PDF
quickactions-cmd-savepdf2 = pdf, บันทึกหน้า
# Opens a new private browsing window
quickactions-private2 = เปิดหน้าต่างส่วนตัว
quickactions-cmd-private = การเรียกดูแบบส่วนตัว
# Opens a SUMO article explaining how to refresh
quickactions-refresh = ล้าง { -brand-short-name } ใหม่
quickactions-cmd-refresh = เรียกใหม่
# Restarts the browser
quickactions-restart = เริ่มการทำงาน { -brand-short-name } ใหม่
quickactions-cmd-restart = เริ่มการทำงานใหม่
# Opens the screenshot tool
quickactions-screenshot3 = จับภาพหน้าจอ
quickactions-cmd-screenshot2 = ภาพหน้าจอ, เก็บภาพหน้าจอ
quickactions-cmd-screenshot = ภาพหน้าจอ
# Opens about:preferences
quickactions-settings2 = จัดการการตั้งค่า
# "manage" should match the corresponding command, which is “Manage settings” in English.
quickactions-cmd-settings2 = การตั้งค่า, ค่าปรับแต่ง, ตัวเลือก, จัดการ
quickactions-cmd-settings = การตั้งค่า, ค่าปรับแต่ง, ตัวเลือก
# Opens about:addons page in the themes section
quickactions-themes = จัดการชุดตกแต่ง
# In English we provide multiple spellings for "add-ons". If that's not
# applicable to your language, only use the correct spelling (don't repeat the
# same word).
quickactions-cmd-themes2 = ชุดตกแต่ง, ส่วนเสริม
quickactions-cmd-themes = ชุดตกแต่ง
# Opens a SUMO article explaining how to update the browser
quickactions-update = อัปเดต { -brand-short-name }
quickactions-cmd-update = อัปเดต
# Opens the view-source UI with current pages source
quickactions-viewsource2 = ดูต้นฉบับหน้า
quickactions-cmd-viewsource2 = ดูต้นฉบับ, ต้นฉบับ, ต้นฉบับหน้า
quickactions-cmd-viewsource = ดูต้นฉบับ, ต้นฉบับ
# Tooltip text for the help button shown in the result.
quickactions-learn-more =
    .title = เรียนรู้เพิ่มเติมเกี่ยวกับคำสั่งด่วน
# Will be shown to users the first configurable number of times
# they experience actions giving them instructions on how to
# select the action shown by pressing the tab key.
press-tab-label = กดแท็บเพื่อเลือก:

## Bookmark Panel

bookmarks-add-bookmark = เพิ่มที่คั่นหน้า
bookmarks-edit-bookmark = แก้ไขที่คั่นหน้า
bookmark-panel-cancel =
    .label = ยกเลิก
    .accesskey = ย
# Variables:
#  $count (number): number of bookmarks that will be removed
bookmark-panel-remove =
    .label = เอา { $count } ที่คั่นหน้าออก
    .accesskey = อ
bookmark-panel-show-editor-checkbox =
    .label = แสดงตัวแก้ไขเมื่อบันทึก
    .accesskey = ส
bookmark-panel-save-button =
    .label = บันทึก
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-site-information = ข้อมูลไซต์สำหรับ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
identity-header-security-with-host =
    .title = ความปลอดภัยของการเชื่อมต่อสำหรับ { $host }
identity-connection-not-secure = การเชื่อมต่อไม่ปลอดภัย
identity-connection-secure = การเชื่อมต่อปลอดภัย
identity-connection-failure = การเชื่อมต่อล้มเหลว
identity-connection-internal = นี่คือหน้า { -brand-short-name } ที่ปลอดภัย
identity-connection-file = หน้านี้ถูกจัดเก็บไว้ในคอมพิวเตอร์ของคุณ
identity-connection-associated = หน้านี้ถูกโหลดจากหน้าอื่น
identity-extension-page = หน้านี้ถูกโหลดจากส่วนขยาย
identity-active-blocked = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย
identity-custom-root = การเชื่อมต่อถูกตรวจสอบโดยผู้ออกใบรับรองที่ Mozilla ไม่รู้จัก
identity-passive-loaded = บางส่วนของหน้านี้ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-active-loaded = คุณได้ปิดใช้งานการป้องกันในหน้านี้
identity-weak-encryption = หน้านี้ใช้การเข้ารหัสที่อ่อนแอ
identity-insecure-login-forms = การเข้าสู่ระบบที่ป้อนบนหน้านี้อาจถูกบุกรุกได้
identity-https-only-connection-upgraded = (อัปเกรดเป็น HTTPS)
identity-https-only-label = โหมด HTTPS-Only
identity-https-only-label2 = อัปเกรดไซต์นี้เป็นการเชื่อมต่อแบบปลอดภัยโดยอัตโนมัติ
identity-https-only-dropdown-on =
    .label = เปิด
identity-https-only-dropdown-off =
    .label = ปิด
identity-https-only-dropdown-off-temporarily =
    .label = ปิดชั่วคราว
identity-https-only-info-turn-on2 = เปิดโหมด HTTPS-Only ถ้าคุณต้องการให้ { -brand-short-name } อัปเกรดการเชื่อมต่อเมื่อเป็นไปได้
identity-https-only-info-turn-off2 = ถ้าหน้าดูเหมือนจะใช้การไม่ได้ คุณอาจต้องปิดโหมด HTTPS-Only สำหรับไซต์นี้เพื่อโหลดใหม่โดยใช้ HTTP แบบไม่ปลอดภัย
identity-https-only-info-turn-on3 = เปิดการอัปเกรด HTTPS สำหรับไซต์นี้ถ้าคุณต้องการให้ { -brand-short-name } อัปเกรดการเชื่อมต่อเมื่อเป็นไปได้
identity-https-only-info-turn-off3 = ถ้าหน้าดูเหมือนจะใช้การไม่ได้ คุณอาจต้องปิดการอัปเกรด HTTPS สำหรับไซต์นี้เพื่อโหลดใหม่โดยใช้ HTTP แบบไม่ปลอดภัย
identity-https-only-info-no-upgrade = ไม่สามารถอัปเกรดการเชื่อมต่อจาก HTTP ได้
identity-permissions-storage-access-header = คุกกี้ข้ามไซต์
identity-permissions-storage-access-hint = บุคคลเหล่านี้สามารถใช้คุกกี้ข้ามไซต์และข้อมูลไซต์ในขณะที่คุณอยู่บนไซต์นี้ได้
identity-permissions-storage-access-learn-more = เรียนรู้เพิ่มเติม
identity-permissions-reload-hint = คุณอาจจำเป็นต้องโหลดหน้าใหม่เพื่อให้การเปลี่ยนแปลงมีผล
identity-clear-site-data =
    .label = ล้างคุกกี้และข้อมูลไซต์…
identity-connection-not-secure-security-view = คุณไม่ได้เชื่อมต่อกับไซต์นี้อย่างปลอดภัย
identity-connection-verified = คุณได้เชื่อมต่อกับไซต์นี้อย่างปลอดภัย
identity-ev-owner-label = ออกใบรับรองให้กับ:
identity-description-custom-root2 = Mozilla ไม่รู้จักผู้ออกใบรับรองนี้ ซึ่งอาจถูกเพิ่มจากระบบปฏิบัติการของคุณหรือโดยผู้ดูแลระบบ
identity-remove-cert-exception =
    .label = เอาข้อยกเว้นออก
    .accesskey = อ
identity-description-insecure = การเชื่อมต่อของคุณไปยังไซต์นี้ไม่เป็นส่วนตัว ข้อมูลที่คุณแบ่งปันกับไซต์นี้สามารถดูได้โดยผู้อื่น (เช่น รหัสผ่าน, ข้อความ, บัตรเครดิต ฯลฯ)
identity-description-insecure-login-forms = การเข้าสู่ระบบที่คุณป้อนบนหน้านี้ไม่ปลอดภัยและอาจถูกบุกรุกได้
identity-description-weak-cipher-intro = การเชื่อมต่อของคุณไปยังเว็บไซต์นี้ใช้การเข้ารหัสที่อ่อนแอและไม่เป็นส่วนตัว
identity-description-weak-cipher-risk = คนอื่นๆ จะสามารถดูข้อมูลของคุณหรือปรับเปลี่ยนลักษณะการทำงานของเว็บไซต์ได้
identity-description-active-blocked2 = { -brand-short-name } ได้ปิดกั้นบางส่วนของหน้านี้ที่ไม่ปลอดภัย
identity-description-passive-loaded = การเชื่อมต่อของคุณไม่เป็นส่วนตัวและข้อมูลที่คุณแบ่งปันกับเว็บไซต์คนอื่นสามารถดูได้
identity-description-passive-loaded-insecure2 = เว็บไซต์นี้มีเนื้อหาที่ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-description-passive-loaded-mixed2 = ถึงแม้ว่า { -brand-short-name } ได้ปิดกั้นเนื้อหาบางส่วน แต่ก็ยังคงมีเนื้อหาในหน้าที่ไม่ปลอดภัย (อย่างเช่น ภาพ)
identity-description-active-loaded = เว็บไซต์นี้ประกอบด้วยเนื้อหาที่เชื่อถือไม่ได้ (เช่น สคริปต์) และการเชื่อมต่อไปยังไซต์ก็ไม่เป็นส่วนตัว
identity-description-active-loaded-insecure = ข้อมูลที่คุณแบ่งปันกับไซต์นี้สามารถดูได้โดยผู้อื่น (เช่น รหัสผ่าน, ข้อความ, บัตรเครดิต ฯลฯ)
identity-disable-mixed-content-blocking =
    .label = ปิดใช้งานการป้องกันในตอนนี้
    .accesskey = ป
identity-enable-mixed-content-blocking =
    .label = เปิดใช้งานการป้องกัน
    .accesskey = ป
identity-more-info-link-text =
    .label = ข้อมูลเพิ่มเติม

## Window controls

browser-window-minimize-button =
    .tooltiptext = ย่อ
browser-window-maximize-button =
    .tooltiptext = ขยาย
browser-window-restore-down-button =
    .tooltiptext = คืนค่าลงล่าง
browser-window-close-button =
    .tooltiptext = ปิด

## Tab actions

# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-playing2 = กำลังเล่น
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-muted2 = ปิดเสียงอยู่
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-blocked = การเล่นอัตโนมัติถูกปิดกั้น
# This label should be written in all capital letters if your locale supports them.
browser-tab-audio-pip = ภาพซ้อนภาพ

## These labels should be written in all capital letters if your locale supports them.
## Variables:
##  $count (number): number of affected tabs

browser-tab-mute =
    { $count ->
        [1] ปิดเสียงแท็บ
       *[other] ปิดเสียง { $count } แท็บ
    }
browser-tab-unmute =
    { $count ->
        [1] เลิกปิดเสียงแท็บ
       *[other] เลิกปิดเสียง { $count } แท็บ
    }
browser-tab-unblock =
    { $count ->
        [1] เล่นแท็บ
       *[other] เล่น { $count } แท็บ
    }

## Bookmarks toolbar items

browser-import-button2 =
    .label = นำเข้าที่คั่นหน้า…
    .tooltiptext = นำเข้าที่คั่นหน้าจากเบราว์เซอร์อื่นมายัง { -brand-short-name }
bookmarks-toolbar-empty-message = วางที่คั่นหน้าของคุณไว้ที่นี่บนแถบเครื่องมือที่คั่นหน้าเพื่อให้เข้าถึงได้อย่างรวดเร็ว <a data-l10n-name="manage-bookmarks">จัดการที่คั่นหน้า…</a>

## WebRTC Pop-up notifications

popup-select-camera-device =
    .value = กล้อง:
    .accesskey = ก
popup-select-camera-icon =
    .tooltiptext = กล้อง
popup-select-microphone-device =
    .value = ไมโครโฟน:
    .accesskey = ม
popup-select-microphone-icon =
    .tooltiptext = ไมโครโฟน
popup-select-speaker-icon =
    .tooltiptext = ลำโพง
popup-select-window-or-screen =
    .label = หน้าต่างหรือหน้าจอ:
    .accesskey = ห
popup-all-windows-shared = หน้าต่างที่ปรากฏอยู่ทั้งหมดบนหน้าจอของคุณจะถูกแบ่งปัน

## WebRTC window or screen share tab switch warning

sharing-warning-window = คุณกำลังแบ่งปัน { -brand-short-name } คนอื่น ๆ สามารถเห็นได้เมื่อคุณสลับไปยังแท็บใหม่
sharing-warning-screen = คุณกำลังแบ่งปันทั้งหน้าจอของคุณ คนอื่น ๆ สามารถเห็นได้เมื่อคุณสลับไปยังแท็บใหม่
sharing-warning-proceed-to-tab =
    .label = ไปยังแท็บต่อ
sharing-warning-disable-for-session =
    .label = ปิดใช้งานการป้องกันการแบ่งปันในวาระนี้

## DevTools F12 popup

enable-devtools-popup-description2 = ถ้าต้องการใช้ทางลัด F12 ให้เปิด DevTools ก่อนผ่านเมนู เครื่องมือสำหรับเบราว์เซอร์

## URL Bar

# This string is used as an accessible name to the "X" button that cancels a custom search mode (i.e. exits the Amazon.com search mode).
urlbar-search-mode-indicator-close =
    .aria-label = ปิด
# This placeholder is used when not in search mode and the user's default search
# engine is unknown.
urlbar-placeholder =
    .placeholder = ค้นหาหรือป้อนที่อยู่
# This placeholder is used when not in search mode and searching in the urlbar
# is disabled via the keyword.enabled pref.
urlbar-placeholder-keyword-disabled =
    .placeholder = ป้อนที่อยู่
# This placeholder is used in search mode with search engines that search the
# entire web.
# Variables
#  $name (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-placeholder-search-mode-web-2 =
    .placeholder = ค้นหาเว็บ
    .aria-label = ค้นหาด้วย { $name }
# This placeholder is used in search mode with search engines that search a
# specific site (e.g., Amazon).
# Variables
#  $name (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-placeholder-search-mode-other-engine =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหา { $name }
# This placeholder is used when searching bookmarks.
urlbar-placeholder-search-mode-other-bookmarks =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาที่คั่นหน้า
# This placeholder is used when searching history.
urlbar-placeholder-search-mode-other-history =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาประวัติ
# This placeholder is used when searching open tabs.
urlbar-placeholder-search-mode-other-tabs =
    .placeholder = ป้อนคำค้นหา
    .aria-label = ค้นหาแท็บ
# This placeholder is used when searching quick actions.
urlbar-placeholder-search-mode-other-actions =
    .placeholder = ใส่คำค้นหา
    .aria-label = คำสั่งการค้นหา
# Variables
#  $name (String): the name of the user's default search engine
urlbar-placeholder-with-name =
    .placeholder = ค้นหาด้วย { $name } หรือป้อนที่อยู่
# Variables
#  $component (String): the name of the component which forces remote control.
#    Example: "DevTools", "Marionette", "RemoteAgent".
urlbar-remote-control-notification-anchor2 =
    .tooltiptext = เบราว์เซอร์อยู่ภายใต้การควบคุมระยะไกล (เหตุผล: { $component })
urlbar-permissions-granted =
    .tooltiptext = คุณได้อนุญาตไซต์นี้ด้วยสิทธิเพิ่มเติม
urlbar-switch-to-tab =
    .value = สลับไปยังแท็บ:
# Used to indicate that a selected autocomplete entry is provided by an extension.
urlbar-extension =
    .value = ส่วนขยาย:
urlbar-go-button =
    .tooltiptext = ไปยังที่อยู่ในแถบตำแหน่งที่ตั้ง
urlbar-page-action-button =
    .tooltiptext = การกระทำหน้า
urlbar-revert-button =
    .tooltiptext = แสดงที่อยู่ในแถบตำแหน่งที่ตั้ง

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".

# Used when the private browsing engine differs from the default engine.
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-in-private-w-engine = ค้นหาด้วย { $engine } ในหน้าต่างส่วนตัว
# Used when the private browsing engine is the same as the default engine.
urlbar-result-action-search-in-private = ค้นหาในหน้าต่างส่วนตัว
# The "with" format was chosen because the search engine name can end with
# "Search", and we would like to avoid strings like "Search MSN Search".
# Variables
#  $engine (String): the name of a search engine
urlbar-result-action-search-w-engine = ค้นหาด้วย { $engine }
urlbar-result-action-sponsored = ได้รับการสนับสนุน
urlbar-result-action-switch-tab = สลับไปยังแท็บ
urlbar-result-action-visit = เยี่ยมชม
# "Switch to tab with container" is used when the target tab is located in a
# different container.
# Variables
# $container (String): the name of the target container
urlbar-result-action-switch-tab-with-container = สลับไปยังแท็บ · <span>{ $container }</span>
# Used when the target tab is in a tab group that doesn't have a label.
urlbar-result-action-tab-group-unnamed = กลุ่มที่ไม่มีชื่อ
# Allows the user to visit a URL that was previously copied to the clipboard.
urlbar-result-action-visit-from-clipboard = เยี่ยมชมจากคลิปบอร์ด
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-before-tabtosearch-web = กด Tab เพื่อค้นหาด้วย { $engine }
# Directs a user to press the Tab key to perform a search with the specified
# engine.
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-before-tabtosearch-other = กด Tab เพื่อค้นหา { $engine }
# Variables
#  $engine (String): the name of a search engine that searches the entire Web
#  (e.g. Google).
urlbar-result-action-tabtosearch-web = ค้นหาด้วย { $engine } โดยตรงจากแถบที่อยู่
# Variables
#  $engine (String): the name of a search engine that searches a specific site
#  (e.g. Amazon).
urlbar-result-action-tabtosearch-other-engine = ค้นหา { $engine } โดยตรงจากแถบที่อยู่
# Action text for copying to clipboard.
urlbar-result-action-copy-to-clipboard = คัดลอก
# Shows the result of a formula expression being calculated, the last = sign will be shown
# as part of the result (e.g. "= 2").
# Variables
#  $result (String): the string representation for a formula result
urlbar-result-action-calculator-result = = { $result }
# The string returned for an undefined calculator result such as when dividing by 0
urlbar-result-action-undefined-calculator-result = ไม่นิยาม
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
urlbar-result-weather-title = <strong>{ $temperature }°{ $unit }</strong> ใน { $city } { $region }
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
urlbar-result-weather-title-with-country = <strong>{ $temperature }°{ $unit }</strong> ใน { $city } { $region } { $country }
# The title of a weather suggestion in the urlbar only including the city. The
# temperature and unit substring should be inside a <strong> tag. If the
# temperature and unit are not adjacent in the localization, it's OK to include
# only the temperature in the tag.
# Variables:
#   $temperature (number) - The temperature value
#   $unit (String) - The unit for the temperature, either "C" or "F"
#   $city (String) - The name of the city the weather data is for
urlbar-result-weather-title-city-only = <strong>{ $temperature }°{ $unit }</strong> ใน { $city }
# Shows the name of the provider of weather data in a weather suggestion in the
# urlbar.
# Variables:
#   $provider (String) - The name of the weather-data provider. It will be the
#       name of a company, organization, or service.
urlbar-result-weather-provider-sponsored = { $provider } · ได้รับการสนับสนุน

## These strings are used for Realtime suggestions in the urlbar.
## Market refers to stocks, indexes, and funds.

# This string is shown as title when Market suggestion are disabled.
urlbar-result-market-opt-in-title = รับข้อมูลตลาดหุ้นโดยตรงในแถบค้นหาของคุณ
# This string is shown as description when Market suggestion are disabled.
urlbar-result-market-opt-in-description = แสดงข่าวสารตลาดหุ้นและข่าวสารเพิ่มเติมจากพันธมิตรของเราเมื่อคุณแบ่งปันข้อมูลคำค้นหากับ { -vendor-short-name } <a data-l10n-name="learn-more-link">เรียนรู้เพิ่มเติม</a>
# This string is shown as button to activate online when realtime suggestion are disabled.
urlbar-result-realtime-opt-in-allow = แสดงคำแนะนำ
# This string is shown in split button to dismiss activation the Realtime suggestion.
urlbar-result-realtime-opt-in-not-now = ยังไม่ทำตอนนี้
urlbar-result-realtime-opt-in-dismiss = ปิด
urlbar-result-realtime-opt-in-dismiss-all =
    .label = ไม่ต้องแสดงคำแนะนำเหล่านี้
# This string is shown in the result menu.
urlbar-result-menu-dont-show-market =
    .label = ไม่ต้องแสดงคำแนะนำเกี่ยวกับตลาดหุ้น
# A message that replaces a result when the user dismisses Market suggestions.
urlbar-result-dismissal-acknowledgment-market = ขอบคุณสำหรับข้อเสนอแนะของคุณ คุณจะไม่เห็นคำแนะนำเกี่ยวกับตลาดหุ้นอีกต่อไป
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-result-dismissal-acknowledgment-all = ขอบคุณสำหรับข้อเสนอแนะของคุณ คุณจะไม่เห็นคำแนะนำเหล่านี้อีกต่อไป

## These strings are used for suggestions of important dates in the urlbar.

# The name of an event and the number of days until it starts separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown =
    { $daysUntilStart ->
        [one] { $name } · ใน { $daysUntilStart } วัน
       *[other] { $name } · ใน { $daysUntilStart } วัน
    }
# The name of a multiple day long event and the number of days until it starts
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilStart (integer) - The number of days until the event starts.
urlbar-result-dates-countdown-range = { $name } · จะเริ่มใน { $daysUntilStart } วัน
# The name of a multiple day long event and the number of days until it ends
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
#   $daysUntilEnd (integer) - The number of days until the event ends.
urlbar-result-dates-ongoing = { $name } · จะสิ้นสุดใน { $daysUntilEnd } วัน
# The name of an event and a note that it is happening today separated by a
# middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-today = { $name } · วันนี้
# The name of multiple day long event and a note that it is ends today
# separated by a middot.
# Variables:
#   $name (string) - The name of the event.
urlbar-result-dates-ends-today = { $name } · จะสิ้นสุดวันนี้

## Strings used for buttons in the urlbar

# Label prompting user to search with a particular search engine.
#  $engine (String): the name of a search engine that searches a specific site
urlbar-result-search-with = ค้นหาด้วย { $engine }
# Label for the urlbar result row, prompting the user to use a local keyword to enter search mode.
#  $keywords (String): the restrict keyword to enter search mode.
#  $localSearchMode (String): the local search mode (history, tabs, bookmarks,
#  or actions) to search with.
urlbar-result-search-with-local-search-mode = { $keywords } - ค้นหา { $localSearchMode }
# Label for the urlbar result row, prompting the user to use engine keywords to enter search mode.
#  $keywords (String): the default keyword and user's set keyword if available
#  $engine (String): the name of a search engine
urlbar-result-search-with-engine-keywords = { $keywords } - ค้นหาด้วย { $engine }
urlbar-searchmode-dropmarker =
    .tooltiptext = เลือกเครื่องมือค้นหา
urlbar-searchmode-bookmarks =
    .label = ที่คั่นหน้า
urlbar-searchmode-tabs =
    .label = แท็บ
urlbar-searchmode-history =
    .label = ประวัติ
urlbar-searchmode-actions =
    .label = การกระทำ
urlbar-searchmode-exit-button =
    .tooltiptext = ปิด
urlbar-searchmode-default =
    .tooltiptext = เครื่องมือค้นหาเริ่มต้น
# Label shown on the top of Searchmode Switcher popup. After this label, the
# available search engines will be listed.
urlbar-searchmode-popup-description = ครั้งนี้ค้นหาด้วย:
urlbar-searchmode-popup-search-settings-menuitem =
    .label = การตั้งค่าการค้นหา
# Label shown next to a new search engine in the Searchmode Switcher popup to promote it.
urlbar-searchmode-new = ใหม่
# Searchmode Switcher button
# Variables:
#   $engine (String): the current default search engine.
urlbar-searchmode-button2 =
    .label = ขณะนี้คือ { $engine } โปรดเลือกเครื่องมือค้นหา
    .tooltiptext = ขณะนี้คือ { $engine } โปรดเลือกเครื่องมือค้นหา
urlbar-searchmode-button-no-engine =
    .label = ไม่ได้เลือกทางลัด โปรดเลือกทางลัดด้วย
    .tooltiptext = ไม่ได้เลือกทางลัด โปรดเลือกทางลัดด้วย

## Action text shown in urlbar results, usually appended after the search
## string or the url, like "result value - action text".
## In these actions "Search" is a verb, followed by where the search is performed.

urlbar-result-action-search-bookmarks = ค้นหาที่คั่นหน้า
urlbar-result-action-search-history = ค้นหาประวัติ
urlbar-result-action-search-tabs = ค้นหาแท็บ
urlbar-result-action-search-actions = คำสั่งการค้นหา
# Label for a quickaction result used to switch to an open tab group.
#  $group (String): the name of the tab group to switch to
urlbar-result-action-switch-to-tabgroup = สลับไปยัง { $group }
# Label for a quickaction result used to re-opan a saved tab group.
#  $group (String): the name of the tab group to re-open
urlbar-result-action-open-saved-tabgroup = เปิด { $group }

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
    .label = คำแนะนำ { $engine }
# A label shown above Quick Actions in the urlbar results.
urlbar-group-quickactions =
    .label = คำสั่งด่วน
# A label shown above the recent searches group in the urlbar results.
# Variables
#  $engine (String): the name of the search engine used to search.
urlbar-group-recent-searches =
    .label = การค้นหาล่าสุด
# The header shown above trending results.
# Variables:
#  $engine (String): the name of the search engine providing the trending suggestions
urlbar-group-trending =
    .label = กำลังมาแรงใน { $engine }
# Label shown above sponsored suggestions in the urlbar results.
urlbar-group-sponsored =
    .label = ได้รับการสนับสนุน
# The result menu labels shown next to trending results.
urlbar-result-menu-trending-dont-show =
    .label = ไม่ต้องแสดงการค้นหาที่กำลังมาแรง
    .accesskey = ม
urlbar-result-menu-trending-why =
    .label = ทำไมฉันถึงเห็นสิ่งนี้?
    .accesskey = ท
# A message that replaces a result when the user dismisses all suggestions of a
# particular type.
urlbar-trending-dismissal-acknowledgment = ขอบคุณสำหรับข้อเสนอแนะของคุณ คุณจะไม่เห็นการค้นหาที่กำลังมาแรงอีกต่อไป

## Reader View toolbar buttons

# This should match menu-view-enter-readerview in menubar.ftl
reader-view-enter-button =
    .aria-label = เข้าสู่มุมมองผู้อ่าน
# This should match menu-view-close-readerview in menubar.ftl
reader-view-close-button =
    .aria-label = ปิดมุมมองผู้อ่าน

## Picture-in-Picture urlbar button
## Variables:
##   $shortcut (String) - Keyboard shortcut to execute the command.

picture-in-picture-urlbar-button-open =
    .tooltiptext = เปิดการแสดงภาพซ้อนภาพ ({ $shortcut })
picture-in-picture-urlbar-button-close =
    .tooltiptext = ปิดการแสดงภาพซ้อนภาพ ({ $shortcut })
picture-in-picture-panel-header = ภาพซ้อนภาพ
picture-in-picture-panel-headline = เว็บไซต์นี้ไม่แนะนำภาพซ้อนภาพ
picture-in-picture-panel-body = วิดีโออาจไม่แสดงตามที่นักพัฒนาคาดไว้ในขณะที่เปิดใช้งานการแสดงภาพซ้อนภาพ
picture-in-picture-enable-toggle =
    .label = เปิดใช้งานต่อไป

## Full Screen and Pointer Lock UI

# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is full screen, e.g. "mozilla.org"
fullscreen-warning-domain = <span data-l10n-name="domain">{ $domain }</span> เต็มหน้าจออยู่
fullscreen-warning-no-domain = เอกสารนี้เต็มหน้าจออยู่
fullscreen-exit-button = ออกจากภาพเต็มหน้าจอ (Esc)
# "esc" is lowercase on mac keyboards, but uppercase elsewhere.
fullscreen-exit-mac-button = ออกจากภาพเต็มหน้าจอ (esc)
# Please ensure that the domain stays in the `<span data-l10n-name="domain">` markup.
# Variables
#  $domain (String): the domain that is using pointer-lock, e.g. "mozilla.org"
pointerlock-warning-domain = <span data-l10n-name="domain">{ $domain }</span> ได้ควบคุมตัวชี้ของคุณ กด Esc เพื่อดึงการควบคุมคืน
pointerlock-warning-no-domain = เอกสารชิ้นนี้ได้ควบคุมตัวชี้ของคุณ กด Esc เพื่อดึงการควบคุมคืน

## Bookmarks panels, menus and toolbar

bookmarks-manage-bookmarks =
    .label = จัดการที่คั่นหน้า
bookmarks-recent-bookmarks-panel-subheader = ที่คั่นหน้าล่าสุด
bookmarks-toolbar-chevron =
    .tooltiptext = แสดงที่คั่นหน้าเพิ่มเติม
bookmarks-sidebar-content =
    .aria-label = ที่คั่นหน้า
bookmarks-menu-button =
    .label = เมนูที่คั่นหน้า
bookmarks-other-bookmarks-menu =
    .label = ที่คั่นหน้าอื่น ๆ
bookmarks-mobile-bookmarks-menu =
    .label = ที่คั่นหน้าในมือถือ

## Variables:
##   $isVisible (boolean): if the specific element (e.g. bookmarks sidebar,
##                         bookmarks toolbar, etc.) is visible or not.

bookmarks-tools-sidebar-visibility =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบข้างที่คั่นหน้า
           *[other] ดูแถบข้างที่คั่นหน้า
        }
bookmarks-tools-toolbar-visibility-menuitem =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบเครื่องมือที่คั่นหน้า
           *[other] ดูแถบเครื่องมือที่คั่นหน้า
        }
bookmarks-tools-toolbar-visibility-panel =
    .label =
        { $isVisible ->
            [true] ซ่อนแถบเครื่องมือที่คั่นหน้า
           *[other] แสดงแถบเครื่องมือที่คั่นหน้า
        }
bookmarks-tools-menu-button-visibility =
    .label =
        { $isVisible ->
            [true] เอาเมนูที่คั่นหน้าออกจากแถบเครื่องมือ
           *[other] เพิ่มเมนูที่คั่นหน้าไปยังแถบเครื่องมือ
        }

##

bookmarks-search =
    .label = ค้นหาที่คั่นหน้า
bookmarks-tools =
    .label = เครื่องมือที่คั่นหน้า
bookmarks-subview-edit-bookmark =
    .label = แก้ไขที่คั่นหน้านี้…
# The aria-label is a spoken label that should not include the word "toolbar" or
# such, because screen readers already know that this container is a toolbar.
# This avoids double-speaking.
bookmarks-toolbar =
    .toolbarname = แถบเครื่องมือที่คั่นหน้า
    .accesskey = บ
    .aria-label = ที่คั่นหน้า
bookmarks-toolbar-menu =
    .label = แถบเครื่องมือที่คั่นหน้า
bookmarks-toolbar-placeholder =
    .title = รายการแถบเครื่องมือที่คั่นหน้า
bookmarks-toolbar-placeholder-button =
    .label = รายการแถบเครื่องมือที่คั่นหน้า
# "Bookmark" is a verb, as in "Add current tab to bookmarks".
bookmarks-subview-bookmark-tab =
    .label = เพิ่มที่คั่นหน้าสำหรับแท็บปัจจุบัน…

## Library Panel items

library-bookmarks-menu =
    .label = ที่คั่นหน้า
library-recent-activity-title =
    .value = กิจกรรมล่าสุด

## Pocket toolbar button

save-to-pocket-button =
    .label = บันทึกไปยัง { -pocket-brand-name }
    .tooltiptext = บันทึกไปยัง { -pocket-brand-name }

## Repair text encoding toolbar button

repair-text-encoding-button =
    .label = ซ่อมแซมรหัสอักขระข้อความ
    .tooltiptext = คาดเดารหัสอักขระข้อความที่ถูกต้องจากเนื้อหาในหน้า

## Customize Toolbar Buttons

# Variables:
#  $shortcut (String): keyboard shortcut to open settings (only on macOS)
toolbar-settings-button =
    .label = การตั้งค่า
    .tooltiptext =
        { PLATFORM() ->
            [macos] เปิดการตั้งค่า ({ $shortcut })
           *[other] เปิดการตั้งค่า
        }
toolbar-overflow-customize-button =
    .label = ปรับแต่งแถบเครื่องมือ…
    .accesskey = ป
toolbar-button-email-link =
    .label = ส่งลิงก์ทางอีเมล
    .tooltiptext = ส่งลิงก์ที่ไปยังหน้านี้ทางอีเมล
toolbar-button-logins =
    .label = รหัสผ่าน
    .tooltiptext = ดูและจัดการรหัสผ่านที่บันทึกไว้ของคุณ
# Variables:
#  $shortcut (String): keyboard shortcut to save a copy of the page
toolbar-button-save-page =
    .label = บันทึกหน้า
    .tooltiptext = บันทึกหน้านี้ ({ $shortcut })
# Variables:
#  $shortcut (String): keyboard shortcut to open a local file
toolbar-button-open-file =
    .label = เปิดไฟล์
    .tooltiptext = เปิดไฟล์ ({ $shortcut })
toolbar-button-synced-tabs =
    .label = แท็บที่ซิงค์
    .tooltiptext = แสดงแท็บจากอุปกรณ์อื่น ๆ
# Variables
# $shortcut (string) - Keyboard shortcut to open a new private browsing window
toolbar-button-new-private-window =
    .label = หน้าต่างส่วนตัวใหม่
    .tooltiptext = เปิดหน้าต่างเรียกดูแบบส่วนตัวใหม่ ({ $shortcut })

## EME notification panel

eme-notifications-drm-content-playing = เสียงหรือวิดีโอบางส่วนในไซต์นี้ใช้ซอฟต์แวร์ DRM ซึ่งอาจจะจำกัดสิ่งที่ { -brand-short-name } สามารถให้คุณทำได้
eme-notifications-drm-content-playing-manage = จัดการการตั้งค่า
eme-notifications-drm-content-playing-manage-accesskey = จ
eme-notifications-drm-content-playing-dismiss = ปิด
eme-notifications-drm-content-playing-dismiss-accesskey = ด

## Password save/update panel

panel-save-update-username = ชื่อผู้ใช้
panel-save-update-password = รหัสผ่าน

##

# "More" item in macOS share menu
menu-share-more =
    .label = เพิ่มเติม…
menu-share-copy-link =
    .label = คัดลอกลิงก์
    .accesskey = ง
ui-tour-info-panel-close =
    .tooltiptext = ปิด

## Variables:
##  $uriHost (String): URI host for which the popup was allowed or blocked.

popups-infobar-allow =
    .label = อนุญาตป๊อปอัปสำหรับ { $uriHost }
    .accesskey = ป
popups-infobar-block =
    .label = ปิดกั้นป๊อปอัปสำหรับ { $uriHost }
    .accesskey = ป
popups-infobar-allow2 =
    .label = อนุญาตป๊อปอัปและการเปลี่ยนเส้นทางจากบุคคลที่สามสำหรับ { $uriHost }
    .accesskey = ป

##

popups-infobar-dont-show-message =
    .label = ไม่แสดงข้อความนี้เมื่อป๊อปอัปถูกปิดกั้น
    .accesskey = ข
edit-popup-settings =
    .label = จัดการการตั้งค่าป๊อปอัป…
    .accesskey = จ
picture-in-picture-hide-toggle =
    .label = ซ่อนสลับภาพซ้อนภาพ
    .accesskey = อ

## Since the default position for PiP controls does not change for RTL layout,
## right-to-left languages should use "Left" and "Right" as in the English strings,

picture-in-picture-move-toggle-right =
    .label = เลื่อนภาพซ้อนภาพสลับไปทางด้านขวา
    .accesskey = ว
picture-in-picture-move-toggle-left =
    .label = เลื่อนภาพซ้อนภาพสลับไปทางด้านซ้าย
    .accesskey = ย

##


# Navigator Toolbox

# This string is a spoken label that should not include
# the word "toolbar" or such, because screen readers already know that
# this container is a toolbar. This avoids double-speaking.
navbar-accessible =
    .aria-label = การนำทาง
navbar-downloads =
    .label = การดาวน์โหลด
navbar-overflow-2 =
    .tooltiptext = เครื่องมือเพิ่มเติม
navbar-overflow =
    .tooltiptext = เครื่องมือเพิ่มเติม…
# Variables:
#   $shortcut (String): keyboard shortcut to print the page
navbar-print =
    .label = พิมพ์
    .tooltiptext = พิมพ์หน้านี้… ({ $shortcut })
navbar-home =
    .label = หน้าแรก
    .tooltiptext = หน้าแรกของ { -brand-short-name }
navbar-library =
    .label = ห้องสมุด
    .tooltiptext = ดูประวัติ, ที่คั่นหน้าที่บันทึกไว้ และอื่น ๆ
navbar-search =
    .title = ค้นหา
# Name for the tabs toolbar as spoken by screen readers. The word
# "toolbar" is appended automatically and should not be included in
# in the string
tabs-toolbar =
    .aria-label = แท็บเบราว์เซอร์
tabs-toolbar-new-tab =
    .label = แท็บใหม่
tabs-toolbar-list-all-tabs =
    .label = แสดงรายการแท็บทั้งหมด
    .tooltiptext = แสดงรายการแท็บทั้งหมด

## Drop indicator text for pinned tabs when no tabs are pinned.

pinned-tabs-drop-indicator = ปล่อยแท็บที่นี่เพื่อปักหมุด

## Infobar shown at startup to suggest session-restore

# <img data-l10n-name="icon"/> will be replaced by the application menu icon
restore-session-startup-suggestion-message = <strong>ต้องการเปิดแท็บก่อนหน้าหรือไม่</strong> คุณสามารถเรียกคืนวาระก่อนหน้าได้จากเมนูแอปพลิเคชัน { -brand-short-name } <img data-l10n-name="icon"/> ภายใต้ ประวัติ
restore-session-startup-suggestion-button = แสดงวิธีให้ฉันดู

## Infobar shown when the user tries to open a file picker and file pickers are blocked by enterprise policy

filepicker-blocked-infobar = องค์กรของคุณได้ปิดกั้นการเข้าถึงไฟล์ภายในเครื่องคอมพิวเตอร์นี้

## Mozilla data reporting notification (Telemetry, Firefox Health Report, etc)

data-reporting-notification-message = { -brand-short-name } ส่งข้อมูลบางอย่างไปยัง { -vendor-short-name } โดยอัตโนมัติเพื่อให้เราสามารถปรับปรุงประสบการณ์ของคุณ
data-reporting-notification-button =
    .label = เลือกสิ่งที่ฉันจะแบ่งปัน
    .accesskey = ล
# Label for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-label = การเรียกดูแบบส่วนตัว
# Tooltip for the indicator shown in the private browsing window titlebar.
private-browsing-indicator-tooltip =
    .tooltiptext = การเรียกดูแบบส่วนตัว
# Tooltip for the indicator shown in the window titlebar when content analysis is active.
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-indicator-tooltip =
    .tooltiptext = ระบบป้องกันข้อมูลสูญหาย (DLP) โดย { $agentName } คลิกเพื่อดูข้อมูลเพิ่มเติม
content-analysis-panel-title = การปกป้องข้อมูล
# Variables:
#   $agentName (String): The name of the DLP agent that is connected
content-analysis-panel-text-styled = องค์กรของคุณใช้ <b>{ $agentName }</b> เพื่อป้องกันข้อมูลสูญหาย <a data-l10n-name="info">เรียนรู้เพิ่มเติม</a>

## Unified extensions (toolbar) button

unified-extensions-button =
    .label = ส่วนขยาย
    .tooltiptext = ส่วนขยาย

## Unified extensions button when permission(s) are needed.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-permissions-needed =
    .label = ส่วนขยาย
    .tooltiptext =
        ส่วนขยาย
        ต้องการสิทธิอนุญาต

## Unified extensions button when some extensions are quarantined.
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-quarantined =
    .label = ส่วนขยาย
    .tooltiptext =
        ส่วนขยาย
        ไม่ได้อนุญาตส่วนขยายบางตัว

## Unified extensions button when some extensions are disabled (e.g. through add-ons blocklist).
## Note that the new line is intentionally part of the tooltip.

unified-extensions-button-blocklisted =
    .label = ส่วนขยาย
    .tooltiptext =
        ส่วนขยาย
        ส่วนขยายบางตัวถูกปิดใช้งาน

## Private browsing reset button

reset-pbm-toolbar-button =
    .label = จบวาระส่วนตัว
    .tooltiptext = จบวาระส่วนตัว
reset-pbm-panel-heading = จบวาระส่วนตัวของคุณหรือไม่?
reset-pbm-panel-description = ปิดแท็บส่วนตัวทั้งหมดและลบประวัติ คุกกี้ และข้อมูลไซต์อื่น ๆ ทั้งหมด
reset-pbm-panel-always-ask-checkbox =
    .label = ถามฉันเสมอ
    .accesskey = ส
reset-pbm-panel-cancel-button =
    .label = ยกเลิก
    .accesskey = ย
reset-pbm-panel-confirm-button =
    .label = ลบข้อมูลวาระ
    .accesskey = ล
reset-pbm-panel-complete = ลบข้อมูลวาระส่วนตัวแล้ว

## Autorefresh blocker

refresh-blocked-refresh-label = { -brand-short-name } ได้ป้องกันไม่ให้หน้านี้โหลดใหม่โดยอัตโนมัติ
refresh-blocked-redirect-label = { -brand-short-name } ได้ป้องกันไม่ให้หน้านี้เปลี่ยนเส้นทางไปยังหน้าอื่นโดยอัตโนมัติ
refresh-blocked-allow =
    .label = อนุญาต
    .accesskey = อ

## Firefox Relay integration

firefox-relay-offer-why-to-use-relay = ตัวปกปิดที่ปลอดภัยและใช้ง่ายของเราช่วยปกป้องข้อมูลประจำตัวของคุณและป้องกันสแปมด้วยการซ่อนที่อยู่อีเมลของคุณ
# Variables:
#  $useremail (String): user email that will receive messages
firefox-relay-offer-what-relay-provides = อีเมลทั้งหมดที่ส่งไปยังตัวปกปิดอีเมลของคุณจะถูกส่งต่อไปยัง <strong>{ $useremail }</strong> (นอกจากคุณจะตัดสินใจปิดกั้นอีเมลเหล่านั้น)
firefox-relay-offer-legal-notice = การคลิก “ใช้ตัวปกปิดอีเมล” ถือว่าคุณยอมรับ<label data-l10n-name="tos-url">เงื่อนไขการใช้บริการ</label>และ<label data-l10n-name="privacy-url">ข้อกำหนดความเป็นส่วนตัว</label>
firefox-relay-offer-legal-notice-1 = เมื่อลงทะเบียนและสร้างตัวปกปิดอีเมล แสดงว่าคุณยอมรับ<label data-l10n-name="tos-url">เงื่อนไขการให้บริการ</label>และ<label data-l10n-name="privacy-url">ประกาศความเป็นส่วนตัว</label>

## Add-on Pop-up Notifications

popup-notification-addon-install-unsigned =
    .value = (ไม่ได้รับการยืนยัน)
popup-notification-xpinstall-prompt-learn-more = เรียนรู้เพิ่มเติมเกี่ยวกับการติดตั้งส่วนเสริมอย่างปลอดภัย
popup-notification-xpinstall-prompt-block-url = ดูรายละเอียด
# Note: Access key is set to p to match "private" in the corresponding localized label.
popup-notification-addon-privatebrowsing-checkbox2 =
    .label = อนุญาตให้ส่วนขยายทำงานในหน้าต่างส่วนตัว
    .accesskey = อ
# This string is similar to `webext-perms-description-data-long-technicalAndInteraction`
# but it is used in the install prompt, and it needs an access key.
popup-notification-addon-technical-and-interaction-checkbox =
    .label = แบ่งปันข้อมูลทางเทคนิคและการโต้ตอบกับผู้พัฒนาส่วนขยาย
    .accesskey = บ

## Pop-up warning

# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-message = { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปิด { $popupCount } หน้าต่างป๊อปอัป
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
redirect-warning-with-popup-message =
    { $popupCount ->
        [0] { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปลี่ยนเส้นทาง
        [1] { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปิดหน้าต่างป๊อปอัปและเปลี่ยนเส้นทาง
       *[other] { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปิด { $popupCount } หน้าต่างป๊อปอัปและเปลี่ยนเส้นทาง
    }
# The singular form is left out for English, since the number of blocked pop-ups is always greater than 1.
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-message = { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปิดมากกว่า { $popupCount } หน้าต่างป๊อปอัป
# Variables:
#   $popupCount (Number): the number of pop-ups blocked.
popup-warning-exceeded-with-redirect-message = { -brand-short-name } ได้ป้องกันไม่ให้ไซต์นี้เปิดหน้าต่างป๊อปอัปมากกว่า { $popupCount } บานและเปลี่ยนเส้นทาง
popup-warning-button =
    .label =
        { PLATFORM() ->
            [windows] ตัวเลือก
           *[other] ค่าปรับแต่ง
        }
    .accesskey =
        { PLATFORM() ->
            [windows] ต
           *[other] ค
        }
# Variables:
#   $popupURI (String): the URI for the pop-up window
popup-show-popup-menuitem =
    .label = แสดง “{ $popupURI }”
# Variables:
#   $redirectURI (String): the URI for the redirect
popup-trigger-redirect-menuitem =
    .label = แสดง “{ $redirectURI }”

## File-picker crash notification ("FilePickerCrashed.sys.mjs")

file-picker-failed-open = ไม่สามารถเปิดกล่องโต้ตอบไฟล์ Windows ได้ ไม่สามารถเลือกไฟล์หรือโฟลเดอร์ได้
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-failed-save-somewhere = ไม่สามารถเปิดกล่องโต้ตอบไฟล์ Windows ได้ ไฟล์ดังกล่าวจะถูกบันทึกไว้ที่ { $path }
file-picker-failed-save-nowhere = ไม่สามารถเปิดกล่องโต้ตอบไฟล์ Windows ได้ ไม่พบโฟลเดอร์เริ่มต้น ไฟล์จึงไม่ถูกบันทึก
file-picker-crashed-open = กล่องโต้ตอบไฟล์ Windows ขัดข้อง ไม่สามารถเลือกไฟล์หรือโฟลเดอร์ได้
#   $path (string): The full path to which the file will be saved (e.g., 'C:\Users\Default User\Downloads\readme.txt').
file-picker-crashed-save-somewhere = กล่องโต้ตอบไฟล์ Windows ขัดข้อง ไฟล์ดังกล่าวจะถูกบันทึกไว้ที่ { $path }
file-picker-crashed-save-nowhere = กล่องโต้ตอบไฟล์ Windows ขัดข้อง ไม่พบโฟลเดอร์เริ่มต้น ไฟล์จึงไม่ถูกบันทึก

# Button used with file-picker-crashed-save-default. Opens the folder in Windows
# Explorer, with the saved file selected and in focus.
#
# The wording here should be consistent with the Windows variant of
# `downloads-cmd-show-menuitem-2` and similar messages.

file-picker-crashed-show-in-folder =
    .label = แสดงในโฟลเดอร์
    .accessKey = F

## Onboarding Finish Setup checklist

onboarding-checklist-button-label = ตั้งค่าให้เสร็จสิ้น
onboarding-aw-finish-setup-button =
    .label = ตั้งค่าให้เสร็จสิ้น
    .tooltiptext = ตั้งค่า { -brand-short-name } ให้เสร็จสิ้น

## The urlbar trust panel

trustpanel-etp-label-enabled = การป้องกันการติดตามแบบพิเศษเปิดอยู่
trustpanel-etp-label-disabled = การป้องกันการติดตามแบบพิเศษปิดอยู่
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-on =
    .aria-label = การป้องกันการติดตามแบบพิเศษ: เปิดสำหรับ { $host }
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-etp-toggle-off =
    .aria-label = การป้องกันการติดตามแบบพิเศษ: ปิดสำหรับ { $host }
trustpanel-etp-description-enabled = ถ้ามีบางอย่างดูเสียหายบนไซต์นี้ ให้ลองปิดการป้องกัน
trustpanel-etp-description-disabled = { -brand-product-name } คิดว่าบริษัทต่าง ๆ ควรติดตามคุณให้น้อยลง เราจะปิดกั้นตัวติดตามให้ได้มากที่สุดเท่าที่จะทำได้เมื่อคุณเปิดการป้องกัน
trustpanel-connection-label-secure = การเชื่อมต่อปลอดภัย
trustpanel-connection-label-insecure = การเชื่อมต่อไม่ปลอดภัย
trustpanel-header-enabled = { -brand-product-name } กำลังป้องกันอยู่
trustpanel-description-enabled = คุณได้รับการปกป้องแล้ว ถ้าเราพบสิ่งใด เราจะแจ้งให้คุณทราบ
trustpanel-header-disabled = คุณปิดการป้องกันแล้ว
trustpanel-description-disabled = { -brand-product-name } ไม่ได้ทำงานอยู่ เราขอแนะนำให้เปิดการป้องกันอีกครั้ง
trustpanel-clear-cookies-button = ล้างคุกกี้และข้อมูลไซต์
trustpanel-privacy-link = การตั้งค่าความเป็นส่วนตัว
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-clear-cookies-header =
    .title = ล้างคุกกี้และข้อมูลไซต์สำหรับ { $host }
trustpanel-clear-cookies-description = การเอาคุกกี้และข้อมูลไซต์ออกอาจทำให้คุณออกจากระบบเว็บไซต์และล้างตะกร้าสินค้า
trustpanel-clear-cookies-subview-button-clear = ล้าง
trustpanel-clear-cookies-subview-button-cancel = ยกเลิก
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-site-information-header =
    .title = การป้องกันการเชื่อมต่อสำหรับ { $host }
trustpanel-connection-secure = คุณได้เชื่อมต่อกับไซต์นี้อย่างปลอดภัย
trustpanel-connection-not-secure = คุณไม่ได้เชื่อมต่อกับไซต์นี้อย่างปลอดภัย
trustpanel-siteinformation-morelink = ข้อมูลไซต์เพิ่มเติม
trustpanel-blocker-see-all = ดูทั้งหมด
# Variables
#  $host (String): the hostname of the site that is being displayed.
trustpanel-blocker-header =
    .title = การป้องกันการติดตามสำหรับ { $host }

## Variables
##  $count (String): the number of trackers blocked.

trustpanel-blocker-section-header = <span>{ $count }</span> ตัวติดตามถูกปิดกั้นบนไซต์นี้
trustpanel-blocker-description = { -brand-product-name } คิดว่าบริษัทต่าง ๆ ควรติดตามคุณให้น้อยลง ดังนั้นเราจึงปิดกั้นให้มากที่สุดเท่าที่จะทำได้
trustpanel-blocked-header = { -brand-product-name } ปิดกั้นสิ่งเหล่านี้สำหรับคุณ:
trustpanel-tracking-header = { -brand-product-name } อนุญาตสิ่งเหล่านี้เพื่อไม่ให้ไซต์เสียหาย:
trustpanel-tracking-description = ถ้าไม่มีตัวติดตาม ปุ่ม แบบฟอร์ม และช่องข้อมูลเข้าสู่ระบบบางส่วนอาจไม่ทำงาน
trustpanel-insecure-section-header = การเชื่อมต่อของคุณไม่ปลอดภัย
trustpanel-insecure-description = ข้อมูลที่คุณส่งมายังไซต์นี้ไม่ได้เข้ารหัสลับ ข้อมูลนั้นอาจถูกดู ขโมย หรือแก้ไขได้
trustpanel-list-label-tracking-cookies = { $count } คุกกี้ติดตามข้ามไซต์
trustpanel-list-label-tracking-content = เนื้อหาติดตาม
trustpanel-list-label-fingerprinter = { $count } ลายนิ้วมือดิจิทัล
trustpanel-list-label-social-tracking = { $count } ตัวติดตามสื่อสังคมออนไลน์
trustpanel-list-label-cryptominer = { $count } ตัวขุดเหรียญดิจิทัล
trustpanel-social-tracking-blocking-tab-header = { -brand-product-name } ปิดกั้น { $count } ตัวติดตามสื่อสังคมออนไลน์
trustpanel-social-tracking-not-blocking-tab-header = { -brand-product-name } อนุญาต { $count } ตัวติดตามสื่อสังคมออนไลน์
trustpanel-tracking-cookies-blocking-tab-header = { -brand-product-name } ปิดกั้น { $count } คุกกี้ติดตามข้ามไซต์
trustpanel-tracking-cookies-not-blocking-tab-header = { -brand-product-name } อนุญาต { $count } คุกกี้ติดตามข้ามไซต์
trustpanel-tracking-content-blocking-tab-header = { -brand-product-name } ปิดกั้น { $count } ตัวติดตาม
trustpanel-tracking-content-not-blocking-tab-header = { -brand-product-name } อนุญาต { $count } ตัวติดตาม
trustpanel-tracking-content-tab-list-header = ไซต์เหล่านี้กำลังพยายามติดตามคุณ:
trustpanel-fingerprinter-blocking-tab-header = { -brand-product-name } ปิดกั้น { $count } ลายนิ้วมือดิจิทัล
trustpanel-fingerprinter-not-blocking-tab-header = { -brand-product-name } อนุญาต { $count } ลายนิ้วมือดิจิทัล
trustpanel-fingerprinter-list-header = ไซต์เหล่านี้กำลังพยายามสร้างลายนิ้วมือจากตัวคุณ:
trustpanel-cryptominer-blocking-tab-header = { -brand-product-name } ปิดกั้น { $count } ตัวขุดเหรียญดิจิทัล
trustpanel-cryptominer-not-blocking-tab-header = { -brand-product-name } อนุญาต { $count } ตัวขุดเหรียญดิจิทัล
trustpanel-cryptominer-tab-list-header = ไซต์เหล่านี้กำลังพยายามขุดเหรียญดิจิทัล:
