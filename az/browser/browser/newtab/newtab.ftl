# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Firefox Home / New Tab strings for about:home / about:newtab.

newtab-page-title = Yeni Vərəq
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button =
    .title = Bu səhifəni özəlləşdir
#  (developer note): @nova-cleanup(remove-string): Remove newtab-customize-panel-icon-button-label once Nova lands, will be using newtab-customize-panel-label instead
newtab-customize-panel-icon-button-label = Özəlləşdir
newtab-customize-panel-label =
    .label = Özəlləşdir
newtab-settings-dialog-label =
    .aria-label = Tənzimləmələr

## Strings for "Homepage" and "Firefox Home" sections of about:settings#home.
## Homepage panel

home-homepage-title =
    .label = Ana Səhifə
home-homepage-new-windows =
    .label = Yeni pəncərə
home-homepage-new-tabs =
    .label = Yeni vərəqlər
# This option leads to the "Custom Homepage" subpage
home-homepage-custom-homepage-button =
    .label = Müəyyən bir sayt seç

## Custom URLs subpage

# Subheader on the Custom Homepage subpage. Followed by a form to enter URLs and a list of URLs already saved, if any.
home-custom-homepage-card-header =
    .label = Sayt ünvan(lar)ı
home-custom-homepage-address =
    .placeholder = Ünvanı daxil elə
home-custom-homepage-address-button =
    .label = Ünvan əlavə et
# Shown when no custom websites/URLs to use as a homepage have been added yet
home-custom-homepage-no-results =
    .label = Hələ vebsayt əlavə edilməyib.
home-custom-homepage-delete-address-button =
    .aria-label = Ünvanı sil
    .title = Ünvanı sil
# Further options to use when setting the home page. Two action buttons are placed in line with this prompt
# to replace the current home page with a currently open page or bookmark.
home-custom-homepage-replace-with-prompt =
    .label = Bununla əvəz et:
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-current-pages-button =
    .label = Hazırkı açıq səhifələr
# Button that appears in-line after text "Replace with" (home-custom-homepage-replace-with-prompt)
home-custom-homepage-bookmarks-button =
    .label = Əlfəcinlər…

## Firefox Home content

home-prefs-search-header2 =
    .label = Axtarış
home-prefs-stories-header2 =
    .description = { -brand-product-name } ailəsi tərəfindən seçilmiş xüsusi məzmun
    .label = Hekayələr
home-prefs-widgets-header =
    .label = Vidcetlər
# Lists is a widget on New Tab, similar to a to-do widget
home-prefs-lists-header =
    .label = Siyahılar
# Timer is a widget on New Tab, similar to the Pomodoro timer.
home-prefs-timer-header =
    .label = Vaxtölçən
# Sports is a widget on New Tab showing sports scores and schedules.
home-prefs-sports-widget-header =
    .label = İdman
# Clock is a widget on New Tab that displays time zones around the world.
home-prefs-clocks-header =
    .label = Saat
home-prefs-manage-widgets-link =
    .label = Vidcetləri idarə elə
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } sətir
           *[other] { $num } sətir
        }
home-restore-defaults-srd =
    .label = İlkin vəziyyəti bərpa et
    .accesskey = R
home-mode-choice-custom-srd =
    .label = Fərdi Ünvanlar…
home-mode-choice-blank-srd =
    .label = Boş Səhifə
home-prefs-shortcuts-header-srd =
    .label = Qısayollar
home-prefs-shortcuts-select =
    .aria-label = Qısayollar
home-prefs-shortcuts-by-option-sponsored-srd =
    .label = Sponsorlaşdırılmış qısayollar
home-prefs-recommended-by-option-sponsored-stories-srd =
    .label = Sponsorlaşdırılmış hekayələr
home-prefs-highlights-option-visited-pages-srd =
    .label = Baxılmış Səhifələr
home-prefs-highlights-options-bookmarks-srd =
    .label = Əlfəcinlər
home-prefs-highlights-option-most-recent-download-srd =
    .label = Son Endirmələr
home-prefs-recent-activity-header-srd =
    .label = Son fəaliyyət
home-prefs-recent-activity-select =
    .aria-label = Son fəaliyyət
home-prefs-weather-header-srd =
    .label = Hava

## Strings for the Privacy widget

# Context menu item linking to more information about the Privacy widget.
newtab-privacy-menu-learn-more = Ətraflı öyrən
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-privacy-widget-open-menu-button =
    .title = Məxfilik menyusunu aç
# Accessible name for the Privacy widget container. The widget shows no visible
# title, so screen readers rely on this label to identify it.
newtab-privacy-widget-label =
    .aria-label = Məxfilik

## Privacy widget — count readout

# Label shown under the large tracker-count number, appearing like:
# Line 1: 86
# Line 2: Trackers blocked today
# Translations can be adjusted to "Today's blocked trackers" or something
# similar if this fixed order causes issues.
# Variables:
#   $count (number) - Number of trackers blocked today
newtab-privacy-trackers-blocked-today =
    { $count ->
        [one] Bu gün { $count } izləyici əngəlləndi
       *[other] Bu gün { $count } izləyici əngəlləndi
    }
# Second line of the readout, under the large number and "Trackers blocked
# today". Counts the sites those trackers were blocked on. The English is
# shortened from "Blocked across { $count } sites" — translate it that fuller way
# if the short fragment doesn't work in your language.
# Variables:
#   $count (number) - Number of sites where trackers were blocked
newtab-privacy-across-sites =
    { $count ->
        [one] { $count } saytda
       *[other] { $count } saytda
    }

## Privacy widget — empty state

# Shown when no trackers have been blocked yet today.
newtab-privacy-empty-state = { -brand-short-name } saytlarda sizi izləməyə çalışan reklamları və məzmunu avtomatik olaraq əngəlləyir.
# "A running tally" is an informal way to say a total that keeps updating as it goes.
# Here we are referring to the number of trackers blocked, which increases as the user browses.
# An alternative can be "See a running total here"
newtab-privacy-empty-state-tally = Sayğaca burada baxın.
# Shorter empty-state copy for the small card, shown as two separate lines.
newtab-privacy-empty-state-small-title = Daha az izləyici, daha sürətli səyahət.
newtab-privacy-empty-state-small-message = Əngəlləməyə başlamaq üçün səyahət edin.

## Privacy widget — Enhanced Tracking Protection off state

# Shown when the user has turned off the Enhanced Tracking Protection setting.
newtab-privacy-etp-off-faster-browsing = Daha sürətli səyahət. Daha az izləyici.
newtab-privacy-etp-off-turn-on-tracking = Tənzimləmələrdə izlənmə qorumalarını açın

## Privacy widget — informational messages
##
## Rotating "info" secondary messages. Each message has a body plus a matched
## "-cta" button label sharing the same id stem (the CTA button isn't rendered
## yet; the labels are authored so the pairing is ready).

newtab-privacy-message-info-1 = { -brand-short-name } izləyiciləri avtomatik olaraq əngəlləyir, buna görə də veb-saytlar daha tez açılır.
newtab-privacy-message-info-1-cta = Qorumalara bax
newtab-privacy-message-info-2 = İzləyicilərin əngəllənməsi şirkətlərin internetdə fəaliyyətinizə casusluq etməsinin qarşısını almağa kömək edir.
newtab-privacy-message-info-2-cta = Qorumalara bax

## Strings for the Picture of the Day widget

# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Günün şəkli

## Search box component.

# "Search" is a verb/action
newtab-search-box-search-button =
    .aria-label = Axtar
    .title = Axtar
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-text = { $engine } ilə axtarın və ya ünvanı daxil edin
newtab-search-box-handoff-text-no-engine = Ünvanı daxil et və ya axtar
# Variables:
#   $engine (string) - The name of the user's default search engine
newtab-search-box-handoff-input =
    .aria-label = { $engine } ilə axtarın və ya ünvanı daxil edin
    .placeholder = { $engine } ilə axtarın və ya ünvanı daxil edin
    .title = { $engine } ilə axtarın və ya ünvanı daxil edin
newtab-search-box-handoff-input-no-engine =
    .aria-label = Axtar və ya ünvanı daxil elə
    .placeholder = Axtar və ya ünvanı daxil elə
    .title = Axtar və ya ünvanı daxil elə
newtab-search-box-text = İnternetdə axtar
newtab-search-box-input =
    .aria-label = İnternetdə axtar
    .placeholder = İnternetdə axtar

## Clear text button for the URL and image URL input fields in the Top Sites form.

newtab-topsites-add-search-engine-header = Axtarış mühərriyi əlavə et
newtab-topsites-add-shortcut-header = Yeni Qısayol
newtab-topsites-edit-shortcut-header = Qısayolu redaktə et
newtab-topsites-add-shortcut-label = Qısayol əlavə et
newtab-topsites-add-shortcut-title =
    .aria-label = Qısayol əlavə et
    .title = Qısayol əlavə et
newtab-topsites-title-label = Başlıq
newtab-topsites-title-input =
    .placeholder = Başlıq daxil et
newtab-topsites-url-label = URL
newtab-topsites-url-input =
    .placeholder = Ünvanı yazın və ya yapışdırın
newtab-topsites-url-validation = Doğru ünvan tələb olunur
newtab-topsites-image-url-label = Fərdi şəkil ünvanı
newtab-topsites-use-custom-image-link = Fərdi şəkil işlət
newtab-topsites-use-image-link = Fərdi şəkil işlət…
newtab-topsites-image-validation = Şəkli yükləmək mümkün olmadı. Fərqli ünvan yoxlayın.

## Top Sites - General form dialog buttons. These are verbs/actions.

newtab-topsites-cancel-button = Ləğv et
newtab-topsites-delete-history-button = Tarixçədən sil
newtab-topsites-save-button = Saxla
newtab-topsites-preview-button = Ön baxış
newtab-topsites-add-button = Əlavə et

## Top Sites - Delete history confirmation dialog.

newtab-confirm-delete-history-p1 = Bu səhifənin bütün parçalarını tarixçənizdən silmək istədiyinizə əminsiniz?
# "This action" refers to deleting a page from history.
newtab-confirm-delete-history-p2 = Bu əməliyyat geri alına bilməz.

## Top Sites - Sponsored label

newtab-topsite-sponsored = Sponsorlaşdırılıb

## Context Menu - Action Tooltips.

# General tooltip for context menus.
newtab-menu-section-tooltip =
    .aria-label = Menyunu aç
    .title = Menyunu aç
# This tooltip is for the context menu of Pocket cards or Topsites
# Variables:
#   $title (string) - The label or hostname of the site. This is for screen readers when the context menu button is focused/active.
newtab-menu-content-tooltip =
    .aria-label = { $title } üçün kontekst menyusunu aç
    .title = Menyunu aç

## Context Menu: These strings are displayed in a context menu and are meant as a call to action for a given page.

newtab-menu-edit-topsites = Redaktə et
newtab-menu-add-topsite = Yeni qısayol əlavə et
newtab-menu-open-new-window = Yeni Pəncərədə aç
newtab-menu-open-new-private-window = Yeni Məxfi Pəncərədə aç
newtab-menu-dismiss = Rədd et
newtab-menu-pin = Bərkid
newtab-menu-unpin = Çıxart
newtab-menu-delete-history = Tarixçədən Sil
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Bildir
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Əngəllə

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Sponsorlaşdırılmış məzmunu idarə elə

##

# Bookmark is a noun in this case, "Remove bookmark".
newtab-menu-remove-bookmark = Əlfəcini sil
# Bookmark is a verb here.
newtab-menu-bookmark = Əlfəcinlə

## Context Menu - Downloaded Menu. "Download" in these cases is not a verb,
## it is a noun. As in, "Copy the link that belongs to this downloaded item".

newtab-menu-copy-download-link = Endirmə Ünvanını Köçür
newtab-menu-go-to-download-page = Endirmə səhifəsinə get
newtab-menu-remove-download = Tarixçədən Sil

## Context Menu - Download Menu: These are platform specific strings found in the context menu of an item that has
## been downloaded. The intention behind "this action" is that it will show where the downloaded file exists on the file
## system for each operating system.

newtab-menu-show-file =
    { PLATFORM() ->
        [macos] Finder-də Göstər
       *[other] Yerləşdiyi Qovluğu Aç
    }
newtab-menu-open-file = Faylı Aç

## Card Labels: These labels are associated to pages to give
## context on how the element is related to the user, e.g. type indicates that
## the page is bookmarked, or is currently open on another device.

newtab-label-visited = Ziyarət edilib
newtab-label-bookmarked = Əlfəcinlənib
newtab-label-recommended = Populyar
newtab-label-saved = { -pocket-brand-name }-ə saxlandı
newtab-label-download = Endirildi
# This string is used in the story cards to indicate sponsored content
# Variables:
#   $sponsorOrSource (string) - The name of a company or their domain
newtab-label-sponsored = { $sponsorOrSource } · Sponsorlaşdırılıb
# This string is used at the bottom of story cards to indicate sponsored content
# Variables:
#   $sponsor (string) - The name of a sponsor
newtab-label-sponsored-by = { $sponsor } tərəfindən sponsorlaşdırılıb
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Sponsorlaşdırılıb

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Məxfilik Bildirişi

## Section Headers.

newtab-section-header-topsites = Qabaqcıl Saytlar
newtab-section-header-recent-activity = Son fəaliyyət

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = İnternetdə gəzməyə başlayın, burada ziyarət edəcəyiniz və ya əlfəcinləyəcəyiniz məqalə, video və digər səhifələri göstərəcəyik.

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Uups, bu məzmunu yüklərkən nəsə səhv getdi.
newtab-error-fallback-refresh-link = Təkrar yoxlamaq üçün səhifəni yeniləyin.

## New Tab Appearance (browser theme picker)

newtab-custom-row-description =
    .description = Sətir sayı
newtab-custom-widget-lists-toggle =
    .label = Siyahılar
newtab-custom-widget-timer-toggle =
    .label = Vaxtölçən
newtab-custom-widget-clock-toggle =
    .label = Saat
newtab-custom-widget-picture-toggle =
    .label = Günün şəkli
newtab-custom-widget-section-title = Vidcetlər
newtab-custom-widget-section-toggle =
    .label = Vidcetlər
newtab-widget-manage-title = Vidcetlər
newtab-widget-manage-widget-button =
    .label = Vidcetləri idarə elə

## New Tab Appearance (browser theme picker)

# Title of the browser theme ("Appearance") section in the customize panel.
newtab-custom-appearance-section-title = Görünüş
# Button that opens the full browser theme selection view.
newtab-appearance-more-themes-button =
    .label = Daha çox mövzu göstər
# Title of the full theme selection sub-panel, also used as its back button label.
newtab-appearance-manage-title = { -brand-product-name } Mövzuları
# Header for the list of the user's already-installed themes in the full theme panel.
newtab-appearance-your-themes-header = Mövzularınız
# Button that installs a theme.
newtab-appearance-install-theme-button =
    .label = Mövzunu qur
# Button/link on the full theme panel that opens the complete list of available themes.
newtab-appearance-explore-more-themes-button = Daha çox mövzu kəşf et

## New Tab Wallpapers

#  (developer note): @nova-cleanup(remove-string): Remove old "Wallpapers" heading string once Nova lands. The newtab-wallpaper-toggle-title string will take over
newtab-wallpaper-title = Divar kağızları
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. Nova has no reset button; the wallpapers toggle handles reset
newtab-wallpaper-reset = İlkin vəziyyəti bərpa et
#  (developer note): @nova-cleanup(remove-string): Remove old "Upload an image" string once Nova lands. The new "Add an image"  string will take over
newtab-wallpaper-upload-image = Şəkil yükləyin
newtab-wallpaper-add-an-image = Şəkil əlavə edin
newtab-wallpaper-custom-color = Rəng seçin
newtab-wallpaper-toggle-title =
    .label = Divar kağızları
# Label for the grid of wallpaper categories in the customize panel
newtab-wallpaper-category-list =
    .aria-label = Divar kağızı kateqoriyaları
# Variables
#   $file_size (number) - The number of the maximum image file size (in MB) that may be uploaded
newtab-wallpaper-error-max-file-size = Şəkil { $maxSize } MB fayl ölçüsü limitini aşdı. Daha kiçik bir şəkil sınayın.
newtab-wallpaper-error-upload-file-type = Faylınızı yükləyə bilmədik. Başqa bir şəkil sınayın.

## Firefox wallpaper descriptions used for screen readers

# Tooltip for dismiss button
feature-highlight-dismiss-button = Rədd et

## New Tab Weather

# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-sponsored = { $provider } ∙ Sponsorlu
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-weather-widget-open-menu-button =
    .title = Hava menyusunu aç
newtab-weather-menu-change-location = Məkanı dəyiş
newtab-weather-change-location-search-input-placeholder =
    .placeholder = Məkan axtar
# "Back" is an icon-only button next to the location search field that returns to the widget.
newtab-weather-search-back-button =
    .title = Geri
# Screen reader label for the dropdown below the location search field that
# lists matching locations as the user types.
newtab-weather-location-search-results =
    .aria-label = Məkan təklifləri
newtab-weather-cancel-input =
    .title = İmtina
# "Current" refers to the user's physical/geographic location detected via geolocation.
newtab-weather-change-location-search-use-current =
    .label = Cari məkanı istifadə et
newtab-weather-menu-weather-display = Hava göstəricisi
newtab-weather-todays-forecast = Bugünkü hava proqnozu
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ Sponsorlaşdırılıb
    .title = Proqnoza { $provider } tərəfində bax

## Strings for custom wallpaper highlight

newtab-custom-wallpaper-title = Fərdi divar kağızları artıq buradadır
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Öz divar kağızınızı yükləyin və ya fərdi rəng seçin.
newtab-custom-wallpaper-cta = Sına

## Strings for task / to-do list productivity widget

newtab-widget-section-title = Vidcetlər
# Tooltip for hide all widgets button
newtab-widget-section-hide-all-button =
    .aria-label = Bütün vidcetləri gizlət
    .title = Vidcetləri gizlət
newtab-widget-section-maximize =
    .aria-label = Bütün vidcetləri tam ölçüyə genişləndir
    .title = Vidcetləri genişləndir
newtab-widget-section-minimize =
    .aria-label = Bütün vidcetləri yığcam ölçüyə daralt
    .title = Vidcetləri kiçilt
newtab-widget-section-menu-button =
    .aria-label = Vidcetlər menyusunu aç
    .title = Vidcetlər menyusu
newtab-widget-section-menu-manage = Vidcetləri idarə elə
newtab-widget-section-menu-hide-all = Vidcetləri gizlət
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Daha çox vidcet göstər
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Daha az vidcet göstər

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Vaxtölçən

##

newtab-sports-widget-show-less =
    .label = Daha az göstər

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-add-widgets-cta =
    .label = Vidcet əlavə elə
newtab-sports-widget-message-explore-widgets-cta =
    .label = Vidcetləri kəşf elə

## Strings for the Clock widget

# Curated World Clock city names. The value is the city name shown on the
# clock; translate to your locale's usual spelling for the city.
newtab-clock-city-us-new-york = Nyu-York
newtab-clock-city-us-los-angeles = Los-Anceles
newtab-clock-city-us-chicago = Çikaqo
newtab-clock-city-us-san-francisco = San-Fransisko
newtab-clock-city-us-san-diego = San-Dieqo
newtab-clock-city-us-dallas = Dallas
newtab-clock-city-us-houston = Hyuston
newtab-clock-city-us-philadelphia = Filadelfiya
newtab-clock-city-us-washington-dc = Vaşinqton
newtab-clock-city-us-boston = Boston
newtab-clock-city-us-miami = Mayami
newtab-clock-city-us-seattle = Sietl
newtab-clock-city-us-denver = Denver
newtab-clock-city-us-honolulu = Honolulu
newtab-clock-city-us-anchorage = Ankoric
newtab-clock-city-de-berlin = Berlin
newtab-clock-city-de-munich = Münxen
newtab-clock-city-de-frankfurt = Frankfurt-Mayn
newtab-clock-city-de-hamburg = Hamburq
newtab-clock-city-fr-paris = Paris
newtab-clock-city-fr-lyon = Lion
newtab-clock-city-fr-marseille = Marsel
newtab-clock-city-fr-toulouse = Tuluza
newtab-clock-city-in-kolkata = Kəlkətə
newtab-clock-city-in-mumbai = Mumbay
newtab-clock-city-in-delhi = Dehli
newtab-clock-city-in-bangalore = Banqalor
newtab-clock-city-cn-shanghai = Şanxay
newtab-clock-city-cn-beijing = Pekin
newtab-clock-city-cn-shenzhen = Şençjen
newtab-clock-city-br-sao-paulo = San-Paulu
newtab-clock-city-br-rio-de-janeiro = Rio-de-Janeyro
newtab-clock-city-br-brasilia = Braziliya
newtab-clock-city-id-jakarta = Cakarta
newtab-clock-city-id-surabaya = Surabaya
newtab-clock-city-id-makassar = Makasar
newtab-clock-city-ca-toronto = Toronto
newtab-clock-city-ca-montreal = Monreal
newtab-clock-city-ca-vancouver = Vankuver
newtab-clock-city-au-sydney = Sidney
newtab-clock-city-au-perth = Pert
newtab-clock-city-au-adelaide = Adelaida
newtab-clock-city-pl-warsaw = Varşava
newtab-clock-city-pl-krakow = Krakov
newtab-clock-city-jp-tokyo = Tokio
newtab-clock-city-jp-osaka = Osaka
newtab-clock-city-mx-mexico-city = Mexiko
newtab-clock-city-mx-guadalajara = Quadalaxara
newtab-clock-city-it-rome = Roma
newtab-clock-city-it-milan = Milan
newtab-clock-city-ru-moscow = Moskva
newtab-clock-city-ru-saint-petersburg = Sankt-Peterburq
newtab-clock-city-gb-london = London
newtab-clock-city-gb-birmingham = Birminhem
newtab-clock-city-es-madrid = Madrid
newtab-clock-city-es-barcelona = Barselona
newtab-clock-city-nl-amsterdam = Amsterdam
newtab-clock-city-ch-zurich = Sürix
newtab-clock-city-at-vienna = Vyana
newtab-clock-city-cz-prague = Praqa
newtab-clock-city-ar-buenos-aires = Buenos-Ayres
newtab-clock-city-gr-athens = Afina
newtab-clock-city-hu-budapest = Budapeşt
newtab-clock-city-be-brussels = Brüssel
newtab-clock-city-ua-kyiv = Kiyev
newtab-clock-city-fi-helsinki = Helsinki
newtab-clock-city-co-bogota = Boqota
newtab-clock-city-ph-manila = Manila
newtab-clock-city-tr-istanbul = İstanbul
newtab-clock-city-my-kuala-lumpur = Kuala Lumpur
newtab-clock-city-eg-cairo = Qahirə
newtab-clock-city-se-stockholm = Stokholm
newtab-clock-city-ro-bucharest = Buxarest
newtab-clock-city-th-bangkok = Banqkok
newtab-clock-city-ng-lagos = Laqos
newtab-clock-city-tw-taipei = Taypey
newtab-clock-city-za-johannesburg = Yohannesburq
newtab-clock-city-cl-santiago = Santyaqo
newtab-clock-city-pk-karachi = Kəraçi
newtab-clock-city-bg-sofia = Sofiya
newtab-clock-city-sg-singapore = Sinqapur
newtab-clock-city-hk-hong-kong = Honkonq
newtab-clock-city-sa-riyadh = Ər-Riyad
newtab-clock-city-dk-copenhagen = Kopenhagen
newtab-clock-city-pe-lima = Lima
newtab-clock-city-ke-nairobi = Nayrobi
newtab-clock-city-nz-auckland = Oklend
newtab-clock-city-kr-seoul = Seul
newtab-clock-city-lt-vilnius = Vilnüs
newtab-clock-city-ie-dublin = Dublin
newtab-clock-city-ae-dubai = Dubay
newtab-clock-city-lv-riga = Riqa
newtab-clock-city-pt-lisbon = Lissabon
newtab-clock-city-ir-tehran = Tehran
newtab-clock-city-bd-dhaka = Dəkkə
newtab-clock-city-ec-guayaquil = Quayakil
newtab-clock-city-vn-ho-chi-minh-city = Ho Şi Min
newtab-clock-city-np-kathmandu = Katmandu
newtab-clock-city-mm-yangon = Yanqon
