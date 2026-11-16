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
newtab-logo-and-wordmark =
    .aria-label = { -brand-full-name }
newtab-card-dismiss-button =
    .aria-label = Qapat
    .title = Qapat

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

home-prefs-content-header =
    .label = { -firefox-home-brand-name }
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
home-prefs-mission-message2 =
    .message = Sponsorlarımız daha iyi bir web inşa etme misyonumuzu destekliyor.
home-prefs-manage-topics-link2 =
    .label = Konuları yönet
home-prefs-manage-widgets-link =
    .label = Vidcetləri idarə elə
home-prefs-choose-wallpaper-link2 =
    .label = Duvar kâğıdı seç
home-prefs-firefox-logo-header =
    .label = { -brand-short-name } logosu
# Informational message bar that appears in the Firefox Home section when the options are disabled.
# The user must select Firefox Home as their homepage for either new tabs or new windows to enable
# the features in settings.
home-prefs-firefox-home-disabled-notice =
    .message = Bu özellikleri kullanmak üçün yeni vərəq və ya yeni pencere ayarınızı { -firefox-home-brand-name } olarak değiştirmelisiniz.
# Variables:
#   $num (number) - Number of rows displayed
home-prefs-sections-rows-option-srd =
    .label =
        { $num ->
            [one] { $num } sətir
           *[other] { $num } sətir
        }
# Dropdown option shown when an extension replaces the contents of new windows or tabs.
# Variables:
#   $extension (string) - Name of the extension
home-prefs-homepage-extension-option =
    .label = Uzantı ({ $extension })
home-restore-defaults-srd =
    .label = İlkin vəziyyəti bərpa et
    .accesskey = R
home-mode-choice-default-fx-srd =
    .label = { -firefox-home-brand-name } (Standart)
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
home-prefs-support-firefox-header-srd =
    .label = { -brand-product-name } tarayıcısını destekleyin
home-prefs-mission-message-learn-more-link-srd = Nasıl?

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
newtab-privacy-message-info-3 = Birçok sitede takip kodları bulunduğundan, hiç ziyaret etmediğiniz şirketler bile sizi internette izleyebilir.
newtab-privacy-message-info-3-cta = Korumaları göster
newtab-privacy-message-info-4 = { -brand-short-name } demek her an, her yerde korunma demektir.
newtab-privacy-message-info-4-cta = Korumaları göster
newtab-privacy-message-info-5 = Takip kodları engellendikçe farklı sitelerde sizi takip edebilen şirket sayısı azalır.
newtab-privacy-message-info-5-cta = Korumaları göster
newtab-privacy-message-info-6 = Verileriniz { -brand-short-name } ile güvende. Bazı tarayıcıların aksine, biz verilerinizi asla satmıyoruz.
newtab-privacy-message-info-6-cta = Ətraflı məlumat al
newtab-privacy-message-info-7 = { -brand-short-name } tarafından engellenen takip kodlarını görün.
newtab-privacy-message-info-7-cta = Korumaları göster
newtab-privacy-message-info-8 = İnternette { -brand-short-name } ile gezinmeniz { -vendor-short-name }’nın daha iyi bir web inşa etme misyonuna katkıda bulunuyor.
newtab-privacy-message-info-8-cta = Ətraflı məlumat alın
newtab-privacy-message-info-9 = Yerleşik gizlilik özellikleri üçün standart səyyahınız { -brand-short-name } olsun.
newtab-privacy-message-info-9-cta = Standart yap
newtab-privacy-message-info-10 = Her yerde güçlü ve benzersiz hesaplar kullanmak üçün parolalarınızı { -brand-short-name } tarayıcısına saxlayın.
newtab-privacy-message-info-10-cta = Parolalara git
newtab-privacy-message-info-11 = { -brand-short-name } ile gezintilerinizin nasıl daha gizli hâle geldiğini öğrenin.
newtab-privacy-message-info-11-cta = Ətraflı məlumat alın
newtab-privacy-message-info-12 = İnternet kotanız sınırlıysa takip kodlarını engellemek bant genişliğinden tasarruf etmenizi sağlar.
newtab-privacy-message-info-12-cta = Korumaları göster
newtab-privacy-message-info-13 = { -brand-short-name } takip kodlarını engelleyerek daha akıcı videolar üçün daha fazla bant genişliği sağlar.
newtab-privacy-message-info-13-cta = Korumaları göster

## Privacy widget — promotional messages
##
## Rotating "promo" secondary messages suggesting another Firefox feature. Each
## has a body plus a matched "-cta" button label.

newtab-privacy-message-promo-monitor-1 = Kişisel bilgilerinizin ele geçirilip geçirilmediğini öğrenin.
newtab-privacy-message-promo-monitor-1-cta = Ətraflı məlumat al
newtab-privacy-message-promo-monitor-2 = 20 ayrı e-posta adresinizde veri ihlallerini ücretsiz izleyerek bilgilerinizi koruyun.
newtab-privacy-message-promo-monitor-2-cta = Ətraflı məlumat al
newtab-privacy-message-promo-signin-1 = { -vendor-short-name } hesabınızla yer imlerinizi, parolalarınızı ve sekmelerinizi tüm cihazlarınızda güvenle saklayın.
newtab-privacy-message-promo-signin-1-cta = Giriş yap
newtab-privacy-message-promo-vpn-1 = Herkese açık Wi-Fi ağlarında alışveriş mi yapıyorsunuz? Ekstra koruma üçün yerleşik VPN’i etkinleştirin.
newtab-privacy-message-promo-vpn-1-cta = VPN’i aç
newtab-privacy-message-promo-vpn-2 = Havalimanında Wi-Fi kullanıyorsiniz? Yerleşik VPN’i açarak internette güvenle gezinin.
newtab-privacy-message-promo-vpn-2-cta = VPN’i aç
newtab-privacy-message-promo-vpn-3 = Konumunuzu daha gizli tutmak üçün yerleşik VPN’i açın.
newtab-privacy-message-promo-vpn-3-cta = VPN’i aç
newtab-privacy-message-promo-private-window-1 = Ortak kullanılan bilgisayarlarda daha gizli gezinmek üçün gizli pencereyi deneyin.
newtab-privacy-message-promo-private-window-1-cta = Məxfi pəncərə aç
newtab-privacy-message-promo-relay-1 = Gerçek e-postanızı yalnızca güvendiğiniz kişilerle paylaşın, sitelere kaydolurken e-posta maskesi kullanın.
newtab-privacy-message-promo-relay-1-cta = Maske oluştur
newtab-privacy-message-promo-relay-2 = Ücretsiz e-posta maskeleriyle gelen kutunuzu spam’den koruyun.
newtab-privacy-message-promo-relay-2-cta = Maske oluştur
newtab-privacy-message-promo-relay-3 = Gerçek e-posta adresinizi gizli tutmanızı sağlayacak 50 e-posta maskesi ücretsiz.
newtab-privacy-message-promo-relay-3-cta = Maske oluştur

## Privacy widget — celebration messages
##
## Earned "celebration" moments (milestones, daily cap, streak, first
## protection). Count-bearing ones interpolate { $count }.

# Variables:
#   $count (number) - Trackers blocked this week
newtab-privacy-message-milestone-week =
    { $count ->
        [one] Bu hafta { $count } takip kodu engellendi. { -brand-short-name } sayesinde nelerden korunduğunuzu görün
       *[other] Bu hafta { $count } takip kodu engellendi. { -brand-short-name } sayesinde nelerden korunduğunuzu görün
    }
newtab-privacy-message-milestone-week-cta = Korumaları göster
# Variables:
#   $count (number) - Trackers blocked this month
newtab-privacy-message-milestone-month =
    { $count ->
        [one] Bu ay { $count } takip kodu engellendi. Gizlilik üçün küçük, içinizin rahat etmesi üçün büyük bir adım.
       *[other] Bu ay { $count } takip kodu engellendi. Gizlilik üçün küçük, içinizin rahat etmesi üçün büyük bir adım.
    }
newtab-privacy-message-milestone-month-cta = Korumaları göster
# Variables:
#   $count (number) - Trackers blocked this year
newtab-privacy-message-milestone-year =
    { $count ->
        [one] Bu yıl { $count } takip kodu engellendi. Gizliliğinizi koruma konusunda etkileyici bir yıl geçirdiniz.
       *[other] Bu yıl { $count } takip kodu engellendi. Gizliliğinizi koruma konusunda etkileyici bir yıl geçirdiniz.
    }
newtab-privacy-message-milestone-year-cta = Korumaları göster
# Variables:
#   $count (number) - Trackers blocked all-time
newtab-privacy-message-milestone-total =
    { $count ->
        [one] { $count } takip kodu engellendi. Gizliliğin kontrolünü elinize alma yolunda büyük bir adım.
       *[other] { $count } takip kodu engellendi. Gizliliğin kontrolünü elinize alma yolunda büyük bir adım.
    }
newtab-privacy-message-milestone-total-cta = Korumaları göster
# Shown when today's blocked-tracker count reaches the display cap ("100+").
newtab-privacy-message-daily-cap = (Bugün 100’den fazla takip kodu engellendi.) Takip kodları azaldıkça gizliliğiniz artar.
newtab-privacy-message-daily-cap-cta = Korumaları göster
# Variables:
#   $count (number) - Consecutive days the user has had trackers blocked
newtab-privacy-message-streak =
    { $count ->
        [one] { $count } gündür koruma altındasınız.
       *[other] { $count } gündür koruma altındasınız.
    }
newtab-privacy-message-streak-cta = Korumaları göster
# Shown the first time the tracker count goes above zero.
newtab-privacy-message-first-protection = Siz gezinin, { -brand-short-name } engellesin.
newtab-privacy-message-first-protection-cta = Korumaları göster

## Strings for the Finance widget

# Context menu item linking to more information about the Finance widget.
newtab-stocks-menu-learn-more = Ətraflı məlumat al
# Shown in the Finance widget when its data could not be loaded.
newtab-stocks-error-not-available = Borsa verileri kullanılamıyor.
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-stocks-widget-open-menu-button2 =
    .aria-label = Finans menüsünü aç
    .title = Finans menüsünü aç
# Toolbar button that opens the stock search. It shows only the icon until it is
# hovered or focused, then the .label as well; "Search" is a verb. .title and
# .aria-label name it for tooltips and screen readers.
newtab-stocks-search-button =
    .aria-label = Ad və ya borsa koduyla ara
    .label = Ara
    .title = Ad və ya borsa koduyla ara
# Shown on the Watchlist while the user has no stocks in it, above a button that
# opens the stock search.
newtab-stocks-watchlist-empty = Önem verdiğiniz hisseleri takip edin
# Button under the empty-watchlist message that opens the stock search. Shown
# with a magnifying-glass icon and the .label, where "Search" is a verb; .title
# and .aria-label name it the same way as the toolbar search button.
newtab-stocks-watchlist-empty-search =
    .aria-label = Ad və ya borsa koduyla ara
    .label = Ara
    .title = Ad və ya borsa koduyla ara
# "Markets" is the default list of market ETFs. The value is shown in the menu,
# and .label is shown on the button that opens it.
newtab-stocks-list-markets = Piyasalar
    .label = Piyasalar
# "Watchlist" is the user's list of stocks to follow. The value is shown in the
# menu, and .label is shown on the button that opens it.
newtab-stocks-list-watchlist = Takip listesi
    .label = Takip listesi
# Context menu item that opens the stock search (by company name or ticker symbol).
newtab-stocks-menu-search-stocks = Ad və ya borsa koduyla ara
# Accessible name for the Finance widget. It is usually not shown, since the
# list dropdown or the chosen ticker symbol takes the title's place.
newtab-stocks-widget-title2 = Finans

## Screen-reader summary of a stock ticker.
## Variables:
##   $name (String) - the full fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
##   $change (String) - the day's percentage change, e.g. "+2.1%".
##   $price (String) - the last price, e.g. "$559.44".

# Stock increased (went up) during the day
newtab-stocks-ticker-status-up = { $name }, { $change } artış, { $price }
# Stock decreased (went down) during the day
newtab-stocks-ticker-status-down = { $name }, { $change } düşüş, { $price }
# Stock didn't change during the day
newtab-stocks-ticker-status-flat = { $name }, değişim yok, { $change }, { $price }

## Finance widget watchlist add and remove controls

# Tooltip and screen-reader label for the button that adds a stock to the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name, e.g. "SPDR S&P 500 ETF Trust".
newtab-stocks-add-to-watchlist =
    .aria-label = { $name } fonunu takip listesine əlavə et
    .title = { $name } fonunu takip listesine əlavə et
# Tooltip and screen-reader label for the button that removes a stock from the watchlist.
# The button shows only an icon and never renders visible text.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-remove-from-watchlist =
    .aria-label = { $name } fonunu takip listesinden sil
    .title = { $name } fonunu takip listesinden sil
# Visually hidden text on a Markets row whose stock is already in the watchlist, so
# screen readers announce that it is saved. Removal happens on the Watchlist tab.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-in-watchlist = { $name } zaten takip listenize
# Announced to screen readers after a stock is added to the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-added-to-watchlist = { $name } takip listesine eklendi
# Announced to screen readers after a stock is removed from the watchlist.
# Variables:
#   $name (String) - the fund/ETF name.
newtab-stocks-removed-from-watchlist = { $name } takip listesinden silindi

## Finance widget ticker search

# Placeholder and screen-reader label for the ticker search input.
newtab-stocks-search-input =
    .aria-label = Ad və ya borsa koduyla ara
    .placeholder = Ad və ya borsa koduyla ara
# "Search results" is the accessible label for the list of tickers matching the
# search. It means "results of the search", not "search within the results".
newtab-stocks-search-results =
    .aria-label = Arama sonuçları
# Shown in the search panel, where the results will appear, until the user
# has searched.
newtab-stocks-search-hint = İzleme listenize eklemek istediğiniz hisse kodlarını və ya şirketlerini arayın
# "Back" is an icon-only button in the search panel header that returns to the
# widget — the attributes are consumed as tooltip/screen-reader label only. The
# button never renders visible text.
newtab-stocks-search-back-button =
    .aria-label = Geri
    .title = Geri
# Shown when a ticker search returns no matching symbols.
# Variables:
#   $query (String) - the text the user searched for.
newtab-stocks-search-no-results = “{ $query }” üçün sonuç bulunamadı
# Shown while a ticker search is running; also announced to screen readers.
newtab-stocks-search-loading = Yükleniyor…
# Shown when a ticker search fails to reach the service.
newtab-stocks-search-error = Şu anda arama yapılamıyor. Daha sonra yeniden deneyin.
# Shown below successful search results when the watchlist is already full.
# Variables:
#   $limit (Number) - the maximum number of stocks the watchlist can hold.
newtab-stocks-watchlist-full =
    { $limit ->
        [one] En fazla { $limit } hisse senedi ekleyebilirsiniz. Yenisini eklemek üçün birini silin.
       *[other] En fazla { $limit } hisse senedi ekleyebilirsiniz. Yenisini eklemek üçün birini silin.
    }

## Strings for the Picture of the Day widget

# Title shown at the top of the widget, with the source name appended.
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-header = Günün resmi · Wikimedia Commons
# Shorter title shown at the top of the widget, without the source name.
newtab-picture-header-main = Günün şəkli
# Title shown at the top of the widget, with the date of the picture shown.
# $date (Date) - the day Wikimedia Commons featured the picture as its picture
# of the day, shown in numbers (for example 10/8/2026).
newtab-picture-header-date = Günün resmi: { DATETIME($date, day: "numeric", month: "numeric", year: "numeric") }
# Attribution line shown under the title once a picture loads: an author
# credit, a link to the picture's source page, and a link to its license.
# "©" is the copyright symbol.
# $author (string) - the name of the image's author.
newtab-picture-attribution-author = © { $author }
# Link to the picture's source page (its Wikimedia Commons file page).
# "Wikimedia Commons" is a brand name and should not be translated.
newtab-picture-attribution-source-link = Wikimedia Commons
# Screen-reader label for the license link; the visible text is the license
# name (for example "CC BY-SA 4.0") provided with the picture.
# $license (string) - the name of the license.
newtab-picture-attribution-license =
    .aria-label = { $license } lisansını göster
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-picture-widget-open-menu-button =
    .aria-label = Günün resmi menüsünü aç
    .title = Günün resmi menüsünü aç
# Button that sets the picture shown in the widget, which may be today’s or the
# previous day’s, as the New Tab background wallpaper. The button collapses to an
# icon when not hovered/focused, so .title is its tooltip.
newtab-picture-set-wallpaper2 =
    .aria-label = Bu resmi duvar kâğıdı yap
    .label = Duvar kâğıdı yap
    .title = Duvar kâğıdı yap
# Context menu item that opens the New Tab customization panel.
newtab-picture-menu-manage-wallpaper = Duvar kâğıdını yönet
# Context menu item that hides the picture shown in the widget.
newtab-picture-menu-hide-photo2 = Bu resmi gizle
# Context menu item that restores the picture after it has been hidden.
newtab-picture-menu-show-photo2 = Resmi göster
# Context menu item linking to more information about the widget.
newtab-picture-menu-learn-more = Ətraflı məlumat al
# Icon button shown on the widget once the picture is hidden; restores it.
newtab-picture-show-button2 =
    .aria-label = Resmi göster
    .title = Resmi göster
# Shown when there is no new picture to display yet.
newtab-picture-check-back = Yarın yeni bir resim burada sizi bekleyecek
# Screen-reader text alternative for the picture; fallback used when the source
# provides no localized description.
newtab-picture-image-alt = Günün Wikimedia Commons resmi

## Strings for the Search widget

# Context menu item linking to more information about the widget.
newtab-recent-searches-menu-learn-more = Ətraflı məlumat al
# Tab listing the searches the user has made recently.
newtab-recent-searches-tab-recent = Son aramalar
# Tab listing what is trending with the user's search engine.
newtab-recent-searches-tab-trending = Gündem
# Informs the user which engine the trending results come from.
# Variables:
#   $engine (string) - Name of the default search engine, e.g. "Google".
newtab-recent-searches-trending-attribution = { $engine } aracılığıyla
# Relative time shown for a search made less than a minute ago.
newtab-recent-searches-just-now = Az önce
# Screen reader label for the button that forgets one listed search.
# Variables:
#   $search (string) - The search the row shows, e.g. "puffin colonies".
newtab-recent-searches-row-remove =
    .aria-label = “{ $search }” aramasını son aramalardan sil
# Widget heading; also the widget's accessible name.
newtab-search-widget-title = Arama
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-search-widget-open-menu-button =
    .aria-label = Arama menüsünü aç
    .title = Arama menüsünü aç

## Recent searches widget — empty states

# Shown in place of the list when the user has made no searches recently.
newtab-recent-searches-empty-recent = Son aramalarınız burada görünür. Böylece istediğiniz zaman kaldığınız yerden devam edebilirsiniz.
# Shown in place of the list when there are no trending search results.
newtab-recent-searches-empty-trending = Gündemdeki aramalar şu anda görüntülenemiyor.

## Strings for the Horoscopes widget

# Widget heading; also the widget's accessible name.
newtab-horoscopes-widget-title = Burçlar
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-horoscopes-widget-open-menu-button =
    .aria-label = Burçlar menüsünü aç
    .title = Burçlar menüsünü aç
# Context menu item linking to more information about the widget.
newtab-horoscopes-menu-learn-more = Ətraflı məlumat al
# Context menu item linking to the Yahoo website, the provider of the
# horoscopes. “Yahoo” is a brand name and should not be translated.
newtab-horoscopes-menu-powered-by-yahoo = Yahoo desteğiyle

## Strings for the Travel widget

# Widget heading; also the widget's accessible name. Travel (noun) is a
# widget on New Tab for searching hotels, flights and car rentals.
newtab-travel-widget-title = Seyahat
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-travel-widget-open-menu-button =
    .aria-label = Seyahat menüsünü aç
    .title = Seyahat menüsünü aç
# Context menu item linking to more information about the widget.
newtab-travel-menu-learn-more = Ətraflı məlumat al
# Context menu item linking to the Kayak website, the provider of the
# travel search. “Kayak” is a brand name and should not be translated.
newtab-travel-menu-powered-by-kayak = Kayak desteğiyle

## Strings for the Solitaire widget. Solitaire is a widget on New Tab where you
## can play solitaire, a card game for one player, also known as patience.
## Game displays within an iframe with name “Yahoo Solitaire”

# Widget heading; also the widget's accessible name.
newtab-solitaire-widget-title = Solitaire
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-solitaire-widget-open-menu-button =
    .aria-label = Solitaire menüsünü aç
    .title = Solitaire menüsünü aç
# Context menu item linking to more information about the widget.
newtab-solitaire-menu-learn-more = Ətraflı məlumat al

## Strings for the Wrexham AFC widget. Wrexham AFC is a football club from
## Wrexham, Wales. For now, the widget is only expected to be shown in Welsh
## and British English. “Wrexham AFC” is the club’s name. Use the name the
## club is known by in your language, if it has one: in Welsh, “CPD Wrecsam”.

# The widget's name. .title is its heading and accessible name, .label its
# Customize panel toggle, and .menu-label the screen reader label of the
# button that opens its menu.
newtab-custom-widget-wrexhamafc =
    .label = Wrexham ASC
    .menu-label = Wrexham AFC menüsünü aç
    .title = Wrexham ASC
# Menu item opening a submenu that switches what the widget shows. “View” is a
# noun here, as in “the view the widget shows”.
newtab-widget-wrexhamafc-menu-view = Görünüm

## Options in the View submenu, each switching the widget to a different view.
## These are football terms: “Matches” shows the club’s latest or next match,
## with its score once it has started; “Table” shows the league table, the
## standings of the teams in the club’s league; and “Fixtures” lists the club’s
## upcoming scheduled matches.

newtab-widget-wrexhamafc-view-matches = Maçlar
newtab-widget-wrexhamafc-view-table = Tablo
newtab-widget-wrexhamafc-view-fixtures = Fikstür
# Menu item opening the New Tab customize panel, where wallpapers are chosen.
newtab-widget-wrexhamafc-menu-wallpapers = Duvar kâğıtları

## Strings for the navigable panels that new tab content area can be
## split into.

newtab-spaces-tab-stories = Haberler
newtab-spaces-tab-widgets = Araçlar
newtab-spaces-tab-activity = Etkinlik

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
newtab-shortcuts-pinned-area = Sabitlenmiş alan
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
newtab-topsites-clear-input =
    .aria-label = Metni temizle

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

newtab-topsite-sponsored = Sponsordan

## Label used by screen readers for pinned top sites

# Variables:
#   $title (string) - The label or hostname of the site.
topsite-label-pinned =
    .aria-label = { $title } (sabitlendi)
    .title = { $title }

## Top Sites - Web notifications hover card

# Variables:
#   $site (string) - The label or hostname of the site the notifications are from.
newtab-topsites-hover-card-header = { $site } bildirimleri
# Relative time shown for a notification posted less than a minute ago.
newtab-topsites-hover-card-just-now = Az önce
newtab-topsites-hover-card-mark-all-read =
    .aria-label = Tümünü okundu olarak işaretle
    .title = Tümünü okundu olarak işaretle
newtab-topsites-hover-card-settings =
    .aria-label = Bildirim tənzimləmələri
    .title = Bildirim tənzimləmələri
newtab-topsites-hover-card-dismiss =
    .aria-label = Qapat
    .title = Qapat

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
newtab-menu-show-privacy-info = Sponsorlarımız ve gizliliğiniz
# Report is a verb (i.e. report issue with the content).
newtab-menu-report = Bildir
# Context menu option to personalize New Tab recommended stories by blocking a section of stories,
# e.g. "Sports". "Block" is a verb here.
newtab-menu-section-block = Əngəllə
# "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
# e.g. Following the travel section of stories.
newtab-menu-section-unfollow-topic = Takibi bırak
# Context menu option to open a support page explaining the New Tab personalization features and privacy controls.
newtab-menu-section-learn-more = Ətraflı məlumat al

## Context menu options for sponsored stories and new ad formats on New Tab.

newtab-menu-manage-sponsored-content = Sponsorlaşdırılmış məzmunu idarə elə
newtab-menu-our-sponsors-and-your-privacy = Sponsorlarımız ve gizliliğiniz
newtab-menu-report-this-ad = Bu reklamı rapor et

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
newtab-label-removed-bookmark = Əlfəcin silindi
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
# This string is used under the image of story cards to indicate source and time to read
# Variables:
#   $source (string) - The name of a company or their domain
#   $timeToRead (number) - The estimated number of minutes to read this story
newtab-label-source-read-time = { $source } · { $timeToRead } dk
# This string is used under fixed size ads to indicate sponsored content
newtab-label-sponsored-fixed = Sponsordan

## Section Menu: These strings are displayed in the section context menu and are
## meant as a call to action for the given section.

newtab-section-menu-privacy-notice = Məxfilik Bildirişi

## Section Headers.

newtab-section-header-topsites = Qabaqcıl Saytlar
newtab-section-header-recent-activity = Son fəaliyyət
newtab-section-header-stories = Merak uyandıran makaleler
# "picks" refers to recommended articles
newtab-section-header-todays-picks = Bugün sizin üçün seçtiklerimiz

## Empty Section States: These show when there are no more items in a section. Ex. When there are no more Pocket story recommendations, in the space where there would have been stories, this is shown instead.

newtab-empty-section-highlights = İnternetdə gəzməyə başlayın, burada ziyarət edəcəyiniz və ya əlfəcinləyəcəyiniz məqalə, video və digər səhifələri göstərəcəyik.
# Ex. When there are no more story recommendations, in the space where there would have been stories, this is shown instead.
newtab-empty-section-topstories-generic = Hepsini bitirdiniz. Yeni yazılar üçün daha sonra yine gelin. Beklemek istemiyorsiniz? İlginç yazılara ulaşmak üçün popüler konulardan birini seçebilirsiniz.

## Empty Section (Content Discovery Experience). These show when there are no more stories or when some stories fail to load.

newtab-discovery-empty-section-topstories-header = Hepsini bitirdiniz!
newtab-discovery-empty-section-topstories-content = Daha fazla yazı üçün daha sonra yine gelin.
newtab-discovery-empty-section-topstories-try-again-button = Yeniden dene
newtab-discovery-empty-section-topstories-loading = Yükleniyor…
# Headline and body shown when stories fail to load, for example when offline or the server can’t be reached.
newtab-discovery-empty-section-topstories-unavailable-header = Haberler şu anda kullanılamıyor
newtab-discovery-empty-section-topstories-unavailable-body = Bağlantınızı kontrol edin və ya daha sonra yeniden deneyin.
# Displays when a layout in a section took too long to fetch articles.
newtab-discovery-empty-section-topstories-timed-out = Hata! Bu bölüm tam olarak yüklenemedi.

## Strings for the story cards carousel

# Identifies the current carousel slide to screen reader users.
# Variables:
#   $index - the position of this slide
#   $total - how many slides there are
newtab-carousel-slide =
    .aria-label = { $index }/{ $total }
# Button that goes to the previous carousel slide.
newtab-carousel-previous =
    .aria-label = Önceki
# Button that goes to the next carousel slide.
newtab-carousel-next =
    .aria-label = Sonraki
# Button that pauses autoplay on the carousel.
newtab-carousel-pause =
    .aria-label = Otomatik oynatmayı duraklat
# Button that resumes autoplay on the carousel.
newtab-carousel-play =
    .aria-label = Otomatik oynatmayı sürdür

## Error Fallback Content.
## This message and suggested action link are shown in each section of UI that fails to render.

newtab-error-fallback-info = Uups, bu məzmunu yüklərkən nəsə səhv getdi.
newtab-error-fallback-refresh-link = Təkrar yoxlamaq üçün səhifəni yeniləyin.

## New Tab Appearance (browser theme picker)

#  (developer note): @nova-cleanup(remove-string): Remove old string once Nova lands. The newtab-custom-shortcuts-nova string will take over
newtab-custom-shortcuts-toggle =
    .description = Kaydettiğiniz və ya ziyaret ettiğiniz siteler
    .label = Kısayollar
newtab-custom-shortcuts-nova =
    .label = Kısayollar
newtab-custom-web-notifications-toggle =
    .description = Sitelerden gelen bildirimleri sitelerin kısayollarında göster
    .label = Web bildirimleri
newtab-custom-row-description =
    .description = Sətir sayı
# Variables
#   $num (number) - Number of rows to display
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be using "row"/"rows" anymore for the dropdown
newtab-custom-row-selector2 =
    .label =
        { $num ->
            [one] { $num } satır
           *[other] { $num } satır
        }
#  (developer note): @nova-cleanup(remove-string): Remove string once Nova lands. We won't be having a description under "Recommended stories" anymore
newtab-custom-stories-toggle =
    .description = { -brand-product-name } ailesinin seçtiği harika içerikler
    .label = Önerilen makaleler
newtab-recommended-stories-toggle =
    .label = Önerilen makaleler
newtab-custom-stories-personalized-toggle =
    .label = Haberler
newtab-custom-stories-personalized-checkbox =
    .label = Etkinliğinize göre kişiselleştirilmiş haberler
newtab-custom-stories-personalized-checkbox-label = Etkinliğinize göre kişiselleştirilmiş haberler
newtab-custom-weather-toggle =
    .description = Bugünkü hava durumu tahmini
    .label = Hava durumu
newtab-custom-widget-weather-toggle =
    .label = Hava durumu
newtab-custom-widget-lists-toggle =
    .label = Siyahılar
newtab-custom-widget-timer-toggle =
    .label = Vaxtölçən
newtab-custom-widget-clock-toggle =
    .label = Saat
newtab-custom-widget-sports-toggle2 =
    .label = Spor
newtab-custom-widget-privacy-toggle =
    .label = Gizlilik
# Crossword is a widget on New Tab that shows a daily crossword puzzle.
newtab-custom-widget-crossword-toggle =
    .label = Çapraz bulmaca
# Finance is a widget on New Tab that shows stock ticker prices.
newtab-custom-widget-stocks-toggle2 =
    .label = Finans
newtab-custom-widget-picture-toggle =
    .label = Günün şəkli
newtab-custom-widget-search-toggle =
    .label = Arama
newtab-custom-widget-horoscopes-toggle =
    .label = Burçlar
# Travel (noun) is a widget on New Tab for searching hotels, flights
# and car rentals.
newtab-custom-widget-travel-toggle =
    .label = Seyahat
# Solitaire is a widget on New Tab where you can play solitaire, a card game
# for one player, also known as patience.
# Game displays within an iframe with name “Yahoo Solitaire”
newtab-custom-widget-solitaire-toggle =
    .label = Solitaire
newtab-custom-widget-section-title = Vidcetlər
newtab-custom-widget-section-toggle =
    .label = Vidcetlər
newtab-widget-manage-title = Vidcetlər
newtab-widget-manage-widget-button =
    .label = Vidcetləri idarə elə
# Tooltip for close button
newtab-custom-close-menu-button =
    .aria-label = Menüyü qapat
    .title = Qapat
newtab-custom-settings = Diğer tənzimləmələri yönet

## Customization Menu

# An arrow button that goes back from a sub-panel in the customize panel, such as a wallpaper category, to the main Customize panel.
newtab-customize-panel-back-button =
    .aria-label = Özelleştirmeye dön
    .title = Özelleştirmeye dön

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
# Button that enables an already-installed theme.
newtab-appearance-enable-theme-button =
    .label = Etkinleştir
# Button that disables the active theme and reverts to the default.
newtab-appearance-disable-theme-button =
    .label = Devre dışı bırak
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
newtab-wallpaper-light-red-panda = Kızıl panda
newtab-wallpaper-light-mountain = Beyaz dağ
newtab-wallpaper-light-sky = Mor ve pembe bulutlu gökyüzü
newtab-wallpaper-light-color = Mavi, pembe ve sarı şekiller
newtab-wallpaper-light-landscape = Mavi sisli dağ manzarası
newtab-wallpaper-light-beach = Palmiye ağaçlı sahil
newtab-wallpaper-dark-aurora = Aurora Borealis
newtab-wallpaper-dark-color = Kırmızı ve mavi şekiller
newtab-wallpaper-dark-panda = Ormanda saklanan kızıl panda
newtab-wallpaper-dark-sky = Gece gökyüzüyle şehir manzarası
newtab-wallpaper-dark-mountain = Manzaralı dağ
newtab-wallpaper-dark-city = Mor şehir manzarası
newtab-wallpaper-dark-fox-anniversary = Bir ormanın yakınında kaldırımda bir tilki
newtab-wallpaper-light-fox-anniversary = Sisli bir dağ manzarasıyla çimenli bir alanda bir tilki

## "Your images" is the folder of wallpapers someone has saved. A saved wallpaper
## can be a file they uploaded, a Picture of the Day they chose to keep, or a
## Firefox wallpaper kept for them when it was retired.

newtab-wallpaper-your-images = Resimleriniz
# Accessible name for the tile that opens the "Your images" folder in the
# wallpaper picker. The tile shows one of the saved images and has no text of
# its own, so this is all a screen reader has to go on.
newtab-wallpaper-your-images-folder =
    .aria-label = Resimleriniz, kaydettiğiniz duvar kâğıtları
# Read by screen readers for a saved image that has a name of its own: a kept
# Picture of the Day, or a Firefox wallpaper kept when it was retired. An image
# someone added themselves is numbered instead, see the string below.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-your-images-item = { $name }
# Read by screen readers for an image someone added themselves. Firefox counts
# these as they are saved rather than keeping the name of their file.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-your-images-item-numbered = Resim { $number }
# Each saved image has its own remove button. The tooltip stays short because
# a name can be long and some locales put it before the verb, which would push
# "remove" out of view. The full name is on the label a screen reader reads.
# Variables:
#   $name (string) - The picture's own title, or the Firefox wallpaper's name
newtab-wallpaper-remove-image =
    .aria-label = { $name } resmini sil
    .title = Resmi sil
# The remove button for an image someone added themselves. .title is the
# tooltip and .aria-label is what a screen reader reads.
# Variables:
#   $number (number) - Which saved image this is, counting from one
newtab-wallpaper-remove-image-numbered =
    .aria-label = { $number }. resmi sil
    .title = { $number }. resmi sil
newtab-wallpaper-remove-image-title = Resim kaldırılsın?
# "This action" refers to removing a saved wallpaper image.
newtab-wallpaper-remove-image-body = Bu işlem geri alınamaz.
newtab-wallpaper-remove-image-confirm = Sil
newtab-wallpaper-remove-image-cancel = Vazgeç

## Solid Colors

#  (developer note): @nova-cleanup(remove-string): Remove old "Solid colors" string once Nova lands. The simplified "Colors" string will take over
newtab-wallpaper-category-title-colors = Düz renkler
newtab-wallpaper-colors = Renkler
newtab-wallpaper-blue = Mavi
newtab-wallpaper-light-blue = Açık mavi
newtab-wallpaper-light-purple = Açık mor
newtab-wallpaper-light-green = Açık yeşil
newtab-wallpaper-green = Yeşil
newtab-wallpaper-beige = Bej
newtab-wallpaper-yellow = Sarı
newtab-wallpaper-orange = Turuncu
newtab-wallpaper-pink = Pembe
newtab-wallpaper-light-pink = Açık pembe
newtab-wallpaper-red = Kırmızı
newtab-wallpaper-dark-blue = Koyu mavi
newtab-wallpaper-dark-purple = Koyu mor
newtab-wallpaper-dark-green = Koyu yeşil
newtab-wallpaper-brown = Kahverengi

## Abstract

newtab-wallpaper-category-title-abstract = Soyut
newtab-wallpaper-abstract-green = Yeşil şekiller
newtab-wallpaper-abstract-blue = Mavi şekiller
newtab-wallpaper-abstract-purple = Mor şekiller
newtab-wallpaper-abstract-orange = Turuncu şekiller
newtab-wallpaper-gradient-orange = Turuncu ve pembe renk geçişi
newtab-wallpaper-abstract-blue-purple = Mavi ve mor şekiller
newtab-wallpaper-abstract-white-curves = Gölgeli kıvrımlı beyaz
newtab-wallpaper-abstract-purple-green = Mor ve yeşil ışık geçişi
newtab-wallpaper-abstract-blue-purple-waves = Mavi ve mor dalgalı şekiller
newtab-wallpaper-abstract-black-waves = Siyah dalgalı şekiller

## Firefox wallpaper descriptions used for screen readers

newtab-wallpaper-category-title-photographs = Fotoğraflar
newtab-wallpaper-beach-at-sunrise = Gün doğumunda sahil
newtab-wallpaper-beach-at-sunset = Gün batımında sahil
newtab-wallpaper-storm-sky = Fırtınalı gökyüzü
newtab-wallpaper-sky-with-pink-clouds = Pembe bulutlarla kaplı gökyüzü
newtab-wallpaper-red-panda-yawns-in-a-tree = Ağaçta esneyen kızıl panda
newtab-wallpaper-white-mountains = Beyaz dağlar
newtab-wallpaper-hot-air-balloons = Gündüz vakti çeşitli renklerde sıcak hava balonları
newtab-wallpaper-starry-canyon = Mavi yıldızlı gece
newtab-wallpaper-suspension-bridge = Gündüz vakti gri asma köprü fotoğrafı
newtab-wallpaper-sand-dunes = Beyaz kumullar
newtab-wallpaper-palm-trees = Tan vaktinde hindistancevizi ağaçlarının silueti
newtab-wallpaper-blue-flowers = Açmış mavi renkli çiçeklerin yakın plan fotoğrafı
# Variables
#   $author_string (String) - The name of the creator of the photo.
#   $webpage_string (String) - The name of the webpage where the photo is located.
newtab-wallpaper-attribution = Fotoğraf: <a data-l10n-name="name-link">{ $author_string }</a> / <a data-l10n-name="webpage-link">{ $webpage_string }</a>
newtab-wallpaper-feature-highlight-header = Farklı renkleri deneyin
newtab-wallpaper-feature-highlight-content = Duvar kâğıtlarıyla yeni vərəq sayfanıza yeni bir görünüm kazandırın.
newtab-wallpaper-feature-highlight-button = Anladım
# Tooltip for dismiss button
feature-highlight-dismiss-button =
    .aria-label = Açılır pencereyi qapat
    .title = Qapat
feature-highlight-wallpaper =
    .aria-label = { -newtab-wallpaper-feature-highlight-content }
    .title = { -newtab-wallpaper-feature-highlight-header }
newtab-wallpaper-firefox-orange = Turuncu bir arka plan üzərində sağ kenarda bir tilki
newtab-wallpaper-firefox-colorful-sky = Mor gece göğüne yayılan turuncu dalgalar
newtab-wallpaper-firefox-desert-dark = Koyu mor bir çölde oturan bir tilki
newtab-wallpaper-firefox-desert-light = Açık renkli bir çölde koşan tilki
newtab-wallpaper-firefox-hills-dark = Koyu tepelerde koşan bir tilki
newtab-wallpaper-firefox-hills-light = Açık renkli tepelerde koşan bir tilki
newtab-wallpaper-firefox-tail-dark = Koyu renkli arka planda tilki kuyruğu
newtab-wallpaper-firefox-tail-light = Açık renkli arka planda tilki kuyruğu
newtab-wallpaper-firefox-side-kit-dark = Koyu bir arka planın sol tarafında bir tilki
newtab-wallpaper-firefox-side-kit-light = Açık renkli bir arka planın sol tarafında bir tilki
newtab-wallpaper-firefox-sitting-hill-dark = Koyu mor tepelerde oturan bir tilki
newtab-wallpaper-firefox-sitting-hill-light = Açık renkli tepelerde oturan bir tilki
newtab-wallpaper-firefox-peak-dark = Koyu bir arka planın sol kenarında bir tilki yüzü
newtab-wallpaper-firefox-peak-light = Açık renkli bir arka planın sol kenarında bir tilki yüzü
newtab-wallpaper-firefox-sky-dark = Gece gökyüzünün altında koyu mor tepeler
newtab-wallpaper-firefox-sky-light = Yumuşak bir gökyüzünün altında aydınlık tepeler
# “Wrexham AFC” is the name of a football club. Use the name the club is known
# by in your language, if it has one: in Welsh, “CPD Wrecsam”.
# "crest" refers to the football club's logo (team badge).
newtab-wallpaper-firefox-wrexham = Kırmızı zemin üzərində Wrexham AFC arması

## Firefox

newtab-wallpaper-category-title-firefox = { -brand-product-name }

## Celestial

# “Celestial” referring to astronomy; positioned in or relating to the sky,
# or outer space as observed in astronomy.
# Not to be confused with religious definition of the word.
newtab-wallpaper-category-title-celestial = Göksel
newtab-wallpaper-celestial-lunar-eclipse = Ay tutulması
newtab-wallpaper-celestial-earth-night = Alçak Dünya yörüngesinden gece fotoğrafı
newtab-wallpaper-celestial-starry-sky = Yıldızlı gökyüzü
newtab-wallpaper-celestial-eclipse-time-lapse = Zaman atlamalı ay tutulması
newtab-wallpaper-celestial-black-hole = Karadelik galaksisi illüstrasyonu
newtab-wallpaper-celestial-river = Nehrin uydu görüntüsü

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
newtab-weather-see-full-forecast = Tüm tahminleri göster
# Display options are:
# - Simple: Displays a current weather condition icon and the current temperature
# - Detailed: Include simple information plus a short text summary: e.g. "Mostly cloudy"
newtab-weather-menu-weather-display-option-simple = Basit
newtab-weather-menu-change-weather-display-simple = Basit görünüme geç
newtab-weather-menu-weather-display-option-detailed = Ayrıntılı
newtab-weather-menu-change-weather-display-detailed = Ayrıntılı görünüme geç
newtab-weather-menu-temperature-units = Sıcaklık birimi
newtab-weather-menu-temperature-option-fahrenheit = Fahrenhayt
newtab-weather-menu-temperature-option-celsius = Celsius
newtab-weather-menu-change-temperature-units-fahrenheit = Fahrenhayta geç
newtab-weather-menu-change-temperature-units-celsius = Celsius’a geç
newtab-weather-menu-learn-more = Ətraflı məlumat al
newtab-weather-menu-detect-my-location = Konumumu tespit et
# This message is shown if user is working offline
newtab-weather-error-not-available = Hava durumu verileri şu anda mevcut değil.
newtab-weather-opt-in-see-weather = Bulunduğunuz yerin hava durumunu görmek istersiniz?
newtab-weather-opt-in-not-now =
    .label = Şimdi değil
newtab-weather-opt-in-yes =
    .label = Evet
newtab-weather-opt-in-headline = Hava durumu tahmininizi görün
newtab-weather-opt-in-use-location =
    .label = Konumu kullan
newtab-weather-opt-in-choose-location = Konum seç
# We'll be showing static (fake) weather data if the user has not opted in to using their location
newtab-weather-static-city = New York City
# "Highest" here refers to the highest temperature of the day
newtab-weather-high =
    .aria-label = Yüksek
# "Lowest" here refers to the lowest temperature of the day
newtab-weather-low =
    .aria-label = Düşük
# Variables:
#   $provider (string) - Service provider for weather data
newtab-weather-see-forecast-description =
    .aria-description = { $provider } ∙ Sponsorlaşdırılıb
    .title = Proqnoza { $provider } tərəfində bax

## Topic Labels

newtab-topic-label-business = İş
newtab-topic-label-career = Kariyer
newtab-topic-label-education = Eğitim
newtab-topic-label-arts = Eğlence
newtab-topic-label-food = Yemek
newtab-topic-label-health = Sağlık
newtab-topic-label-hobbies = Oyun
# ”Money” = “Personal Finance”, refers to articles and stories that help readers better manage
# and understand their personal finances – from saving money to buying a home. See the
# “Curated by our editors“ section at the top of https://getpocket.com/explore/personal-finance for more context
newtab-topic-label-finance = Para
newtab-topic-label-society-parenting = Ebeveynlik
newtab-topic-label-government = Politika
newtab-topic-label-education-science = Bilim
# ”Life Hacks” = “Self Improvement”, refers to articles and stories aimed at helping readers improve various
# aspects of their lives – from mental health to  productivity. See the “Curated by our editors“ section
# at the top of https://getpocket.com/explore/self-improvement for more context.
newtab-topic-label-society = Kişisel Gelişim
newtab-topic-label-sports = Spor
newtab-topic-label-tech = Teknoloji
newtab-topic-label-travel = Seyahat
newtab-topic-label-home = Ev ve bahçe

## Topic Selection Modal

# “fine-tune” refers to the process of making small adjustments to something to get
# the best or desired experience or performance.
newtab-topic-selection-title = Akışınızı iyileştirmek üçün konuları seçin
# “tailored” refers to process of (a tailor) making (clothes) to fit individual customers.
# In other words, “Our expert curators prioritize stories to fit your selected interests”
newtab-topic-selection-subtitle = En az iki konu seçin. Küratörlerimiz ilgi alanlarınıza uyan makalelere öncelik verir. Seçtiğiniz konuları istediğiniz zaman güncelleyebilirsiniz.
newtab-topic-selection-save-button = Saxla
newtab-topic-selection-cancel-button = Vazgeç
newtab-topic-selection-button-maybe-later = Daha sonra
newtab-topic-selection-privacy-link = Verileri nasıl koruduğumuzu ve yönettiğimizi öğrenin
newtab-topic-selection-button-update-interests = İlgi alanlarınızı güncelleyin
newtab-topic-selection-button-pick-interests = İlgi alanlarınızı seçin

## Content Feed Sections
## "Follow", "unfollow", and "following" are social media terms that refer to subscribing to or unsubscribing from a section of stories.
## e.g. Following the travel section of stories.

newtab-section-follow-button = Takip et
# Variables:
#   $topic (string) - Topic that the user can follow
newtab-section-follow-button-label =
    .aria-label = { $topic } konusunu takip et
newtab-section-following-button = Takip ediliyor
newtab-section-unfollow-button = Takibi bırak
# Variables:
#   $topic (string) - Topic that the user is following and can unfollow
newtab-section-unfollow-button-label =
    .aria-label = Takip ediliyor: { $topic } konusunu takip etmeyi bırak
# A modal may appear next to the Follow button, directing users to try out the feature
newtab-section-follow-highlight-title = Akışınıza ince tənzimləmə yapın
newtab-section-follow-highlight-subtitle = Beğendiğiniz diğer içerikleri görmek üçün ilgi alanlarınızı takip edin.

## Topic navigation
## A row of buttons above the stories, each scrolling the page to that topic's section.

newtab-topic-navigation-label =
    .aria-label = Konular
# Opens a menu listing the topics that did not fit in the row.
newtab-topic-navigation-more-button = Daha fazla

## Button to block/unblock listed topics
## "Block", "unblocked", and "blocked" are social media terms that refer to hiding a section of stories.
## e.g. Blocked the politics section of stories.

newtab-section-block-button = Əngəllə
newtab-section-blocked-button = Engellendi
newtab-section-unblock-button = Engeli sil
# Variables:
#   $topic (string) - Name of topic that user is following
newtab-section-follow-topic =
    .aria-label = { $topic } konusunu takip et
# Variables:
#   $topic (string) - Name of topic that user is unfollowing
newtab-section-unfollow-topic =
    .aria-label = { $topic } konusunu takip etmeyi bırak
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic =
    .aria-label = { $topic } konusunu əngəllə
# Variables:
#   $topic (string) - Name of topic that user is unblocking
newtab-section-unblock-topic =
    .aria-label = { $topic } konusunun engelini sil

## Confirmation modal for blocking a section

newtab-section-confirm-block-topic-p1 = Bu konuyu engellemek istediğinizden eminsiniz?
newtab-section-confirm-block-topic-p2 = Engellenen konular artık akışınızda görünmeyecektir.
# Variables:
#   $topic (string) - Name of topic that user is blocking
newtab-section-block-topic-button = { $topic } konusunu əngəllə
newtab-section-block-cancel-button = Vazgeç

## Strings for custom wallpaper highlight

newtab-section-mangage-topics-title = Konular
newtab-section-manage-topics-button-v2 =
    .label = Konuları yönet
newtab-section-mangage-topics-followed-topics = Takip ediliyor
newtab-section-mangage-topics-followed-topics-empty-state = Henüz hiçbir konuyu takip etmiyorsunuz.
newtab-section-mangage-topics-blocked-topics = Engellendi
newtab-section-mangage-topics-blocked-topics-empty-state = Henüz hiçbir konuyu engellemediniz.
newtab-custom-wallpaper-title = Fərdi divar kağızları artıq buradadır
# 'Make firefox yours" means to customize or personalize
newtab-custom-wallpaper-subtitle = Öz divar kağızınızı yükləyin və ya fərdi rəng seçin.
newtab-custom-wallpaper-cta = Sına

## Strings for new user activation custom wallpaper highlight

newtab-new-user-custom-wallpaper-title = { -brand-product-name } səyyahınızı kişiselleştirmek üçün bir duvar kâğıdı seçin
newtab-new-user-custom-wallpaper-subtitle = Özel duvar kağıtları ve renklerle her yeni vərəqdə evinizdeymiş gibi hissedin.
newtab-new-user-custom-wallpaper-cta = Hemen deneyin

## Strings for Nova wallpaper feature highlight

newtab-wallpaper-feature-highlight-title = Yepyeni duvar kâğıtları hazır
newtab-wallpaper-feature-highlight-subtitle = En sevdiğiniz duvar kâğıdını seçin, her vərəqdə kendinizi evinizde hissedin.
newtab-wallpaper-feature-highlight-cta = Duvar kâğıdı seç

## Strings for download mobile highlight

newtab-download-mobile-highlight-title = Mobil cihazlar üçün { -brand-product-name }’u indirin
# "Scan the code" refers to scanning the QR code that appears above the body text that leads to Firefox for mobile download.
newtab-download-mobile-highlight-body-variant-a = Her yerde güvenle gezinmek üçün kodu okutun.
newtab-download-mobile-highlight-body-variant-b = Sekmelerinizi, parolalarınızı ve diğer verilerinizi eşitleyerek kaldığınız yerden devam edin.
newtab-download-mobile-highlight-body-variant-c = { -brand-product-name } səyyahınızı yanınızda taşıyabileceğinizi biliyor muydunuz? Aynı səyyah artık cebinizde.
newtab-download-mobile-highlight-image =
    .aria-label = Mobil cihazlar üçün { -brand-product-name }’u indirebileceğiniz QR kodu

## Strings for shortcuts highlight

newtab-shortcuts-highlight-title = Favori kısayollarınız parmaklarınızın ucunda
newtab-shortcuts-highlight-subtitle = Sevdiğiniz siteleri bir tık kadar yakınınızda tutmak üçün kısayol ekleyebilirsiniz.

## Strings for reporting issues with ads and content
## Preceded by "Why are you reporting this?"

newtab-report-content-why-reporting-this =
    .label = Bunu neden rapor ediyorsunuz?
newtab-report-ads-reason-not-interested =
    .label = İlgimi çekmiyor
newtab-report-ads-reason-inappropriate =
    .label = Uygunsuz içerik
newtab-report-ads-reason-seen-it-too-many-times =
    .label = Çok fazla gördüm
newtab-report-ads-reason-scam =
    .label = Dolandırıcılık və ya sahtekârlık
newtab-report-ads-reason-misleading =
    .label = Aldatıcı və ya gerçeğe aykırı iddialar
newtab-report-ads-reason-offensive =
    .label = Saldırgan və ya uygunsuz
newtab-report-content-wrong-category =
    .label = Yanlış kategori
newtab-report-content-outdated =
    .label = Güncel değil
newtab-report-content-inappropriate-offensive =
    .label = Uygunsuz və ya saldırgan
newtab-report-content-spam-misleading =
    .label = Spam və ya yanıltıcı
newtab-report-content-requires-payment-subscription =
    .label = Ödeme və ya abonelik gerektirir
newtab-report-content-requires-payment-subscription-learn-more = Ətraflı məlumat alın
newtab-report-cancel = Vazgeç
newtab-report-submit = Gönder
newtab-toast-thanks-for-reporting =
    .message = Raporunuz üçün teşekkür ederiz.
newtab-toast-widgets-hidden =
    .message = Araçları istediğiniz zaman geri eklemek üçün kalem simgesine tıklayın.
# Variables:
#   $topic (string) - Topic that the user has followed
newtab-section-toast-follow =
    .message = { $topic } konusunu takip etmeye başladınız.
# Variables:
#   $topic (string) - Topic that the user has unfollowed
newtab-section-toast-unfollow =
    .message = { $topic } konusunu artık takip etmiyorsunuz.
# Variables:
#   $topic (string) - Topic that the user has blocked
newtab-section-toast-block =
    .message = Artık { $topic } konusuyla ilgili haberleri görmeyeceksiniz.

## Strings for task / to-do list productivity widget

# "Add one" means adding a new task to the list (e.g., "Walk the dog")
newtab-widget-lists-empty-cta = Aklınızda ne var? Bir görev ekleyin.
# A simple label next to the default list name letting users know this is a new / beta feature
newtab-widget-lists-label-new =
    .label = Yeni
newtab-widget-lists-label-beta =
    .label = Beta
# When tasks have been previous marked as complete, they will appear in their own separate list beneath incomplete items
# Variables:
#   $number (number) - Amount of list items marked complete
newtab-widget-lists-completed-list = Tamamlandı ({ $number })
newtab-widget-lists-celebration-headline = İyi iş
newtab-widget-lists-celebration-subhead = Hepsi tamamlandı
newtab-widget-task-list-menu-copy = Kopyala
newtab-widget-lists-menu-edit = Liste adını redaktə et
newtab-widget-lists-menu-edit2 =
    .aria-label = Liste adını redaktə et
newtab-widget-lists-menu-create = Yeni liste oluştur
newtab-widget-lists-menu-delete = Bu listeyi sil
newtab-widget-lists-menu-copy = Listeyi panoya kopyala
newtab-widget-lists-menu-learn-more = Ətraflı məlumat al
# "Change" is a verb here: the button switches which list is shown
newtab-widget-lists-change-list =
    .aria-label = Listeyi değiştir
    .title = Listeyi değiştir
newtab-widget-lists-button-add-item = Görev əlavə et
newtab-widget-lists-input-add-an-item2 =
    .aria-label = Görev əlavə et
    .placeholder = Görev əlavə et
newtab-widget-lists-input-error = Görev eklemek üçün lütfen metin yazın.
newtab-widget-lists-input-menu-open-link = Bağlantıyı aç
newtab-widget-lists-input-menu-move-up = Yukarı taşı
newtab-widget-lists-input-menu-move-down = Aşağı taşı
newtab-widget-lists-input-menu-delete = Sil
newtab-widget-lists-input-menu-edit = Redaktə et
newtab-widget-lists-input-menu-edit2 =
    .aria-label = Maddeyi redaktə et
newtab-widget-lists-edit-clear =
    .aria-label = Vazgeç
    .title = Vazgeç
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
# Lists is a noun, as in "the menu for your lists".
newtab-widget-lists-open-menu-button =
    .aria-label = Listeler menüsünü aç
    .title = Listeler menüsünü aç
# the + symbol emphasises the functionality of adding a new list
newtab-widget-lists-dropdown-create =
    .label = + Yeni liste oluştur
newtab-widget-lists-name-label-default =
    .label = Görev listesi
newtab-widget-lists-name-label-checklist =
    .label = Görev listesi
newtab-widget-lists-name-placeholder-default =
    .placeholder = Görev listesi
newtab-widget-lists-name-placeholder-checklist2 =
    .aria-label = Liste adını redaktə et
    .placeholder = Görev listesi
# The placeholder value of the name field for a newly created list
newtab-widget-lists-name-placeholder-new2 =
    .aria-label = Liste adını redaktə et
    .placeholder = Yeni liste
newtab-widget-section-title = Vidcetlər
newtab-widget-menu-hide = Aracı gizle
newtab-widget-menu-change-size = Boyutu değiştir
# Parent label for a submenu in the widget menu that reorders the widget
# among its siblings. "Left" and "Right" appear as items inside this submenu.
newtab-widget-menu-move = Taşı
# Submenu item under "Move"; moves the widget one position to the left.
# RTL locales should translate this as "Right".
newtab-widget-menu-move-left = Sol
# Submenu item under "Move"; moves the widget one position to the right.
# RTL locales should translate this as "Left".
newtab-widget-menu-move-right = Sağ
# Submenu item under "Move"; pins the widget to Home, the New Tab space the
# page opens on.
newtab-widget-menu-move-to-home = Başlangıç
# Submenu item under "Move"; moves the widget from Home back to the Widgets
# space, the New Tab space that holds every widget not pinned to Home.
newtab-widget-menu-move-to-widgets = Araçlar
newtab-widget-size-small = Küçük
newtab-widget-size-medium = Orta
newtab-widget-size-large = Büyük
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
# Shown on the widgets section header button while the section is
# auto-minimized to its title row, to open the section back up.
newtab-widget-section-show-widgets =
    .aria-label = Araçlar bölümünü göster
    .title = Araçları göster
newtab-widget-section-menu-button =
    .aria-label = Vidcetlər menyusunu aç
    .title = Vidcetlər menyusu
newtab-widget-add-widgets-button =
    .aria-label = Araç əlavə et
    .title = Araç əlavə et
newtab-widget-section-menu-manage = Vidcetləri idarə elə
newtab-widget-section-menu-hide-all = Vidcetləri gizlət
newtab-widget-section-menu-learn-more = Ətraflı məlumat al
newtab-widget-section-feedback = Ne düşündüğünüzü bize anlatın
# Button shown when additional widgets are hidden beyond the
# first row, allowing users to show them.
newtab-widget-section-show-more =
    .label = Daha çox vidcet göstər
# Button shown when the widgets row is expanded to multiple rows,
# allowing users to collapse it back to one row.
newtab-widget-section-show-less =
    .label = Daha az vidcet göstər
# Shown in place of a widget's content when the widget could not be loaded.
# The widget's name is shown and read out separately, just before this message,
# so this message names no widget.
newtab-widget-error-not-available = Araç kullanılamıyor. Daha sonra yeniden deneyin.
newtab-widget-lists-name-default = Görev listesi

## Strings introduced by the Nova redesign of the Timer widget

newtab-widget-timer-notification-title = Vaxtölçən
newtab-widget-timer-notification-focus = Odaklanma süresi bitti. İyi iş çıkardınız. Ara vermek istersiniz?
newtab-widget-timer-notification-break = Molanız bitti. Odaklanmaya hazırsiniz?
newtab-widget-timer-notification-warning = Bildirimler kapalı
newtab-widget-timer-mode-focus =
    .label = Odaklan
newtab-widget-timer-mode-break =
    .label = Mola ver
newtab-widget-timer-label-play =
    .label = Başlat
newtab-widget-timer-label-pause =
    .label = Duraklat
newtab-widget-timer-reset =
    .title = Sıfırla
newtab-widget-timer-menu-notifications = Bildirimleri qapat
newtab-widget-timer-menu-notifications-on = Bildirimleri aç
newtab-widget-timer-menu-learn-more = Ətraflı məlumat al
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-widget-timer-open-menu-button =
    .aria-label = Sayaç menüsünü aç
    .title = Sayaç menüsünü aç
# The title displays above a set of top news headlines.
newtab-daily-briefing-card-title = Öne çıkan başlıklar
newtab-daily-briefing-card-menu-dismiss = Qapat
# Variables:
#   $minutes (number) - Time since the feed has been refreshed
newtab-daily-briefing-card-timestamp = { $minutes } dk. önce güncellendi
newtab-widget-message-title = Listeler ve sayaçla işinize daha iyi odaklanın
# to-dos stands for "things to do".
newtab-widget-message-copy = Küçük anımsatıcılar ve günlük görev listeleriyle, odaklanma oturumları ve molalarla zamanınızı daha iyi yönetin.
# One spot refers to a dedicated section on new tab to manage and use widgets
newtab-widget-message-focus-forecasts-title = Odaklanma, hava durumu ve daha fazlası tek noktada
newtab-widget-message-focus-forecasts-body = { -brand-product-name } araçlarıyla gününüz daha akıcı olsun. İster hava durumunu kontrol edin, ister işinize odaklanın, ister dünya saatlerini takip edin.
# "Make Firefox yours" refers to about:newtab. The call to action here ("Try it now")
# is to customize the new tab page with a background image or color from
# the built-in wallpaper collection or uploading your own image.
newtab-promo-card-title-addons = { -brand-product-name } səyyahınızı kişiselleştirin
newtab-promo-card-body-addons = Koleksiyonumuzdan bir duvar kâğıdı seçin və ya kendi duvar kâğıdınızı oluşturun.
newtab-promo-card-cta-addons = Hemen deneyin
newtab-promo-card-title = { -brand-product-name } tarayıcısını destekleyin
newtab-promo-card-body = Sponsorlarımız daha iyi bir web inşa etme misyonumuzu destekliyor
newtab-promo-card-cta = Ətraflı məlumat alın
newtab-promo-card-dismiss-button =
    .aria-label = Qapat
    .title = Qapat

## Crossword widget

# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-crossword-widget-open-menu-button =
    .aria-label = Çapraz bulmaca menüsünü aç
    .title = Çapraz bulmaca menüsünü aç
# Context menu item linking to the Particle website, the provider of the
# crossword. “Particle” is a brand name and should not be translated.
newtab-crossword-menu-powered-by-particle = Particle desteğiyle

## Strings introduced by the Nova redesign of the Timer widget

# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-start-aria =
    .aria-label =
        { $minutes ->
            [one] { $minutes } dakikalık sayaç başlat
           *[other] { $minutes } dakikalık sayaç başlat
        }
newtab-widget-timer-pause-aria =
    .aria-label = Sayacı duraklat
# Variables:
#   $minutes (number) - The currently selected timer duration in minutes
newtab-widget-timer-spinbutton-name =
    .aria-label =
        { $minutes ->
            [one] { $minutes } dakika
           *[other] { $minutes } dakika
        }
newtab-widget-timer-decrease-min =
    .title = 1 dakika azalt
newtab-widget-timer-increase-min =
    .title = 1 dakika artır
newtab-widget-timer-mode-group =
    .aria-label = Sayaç modu
# Small label shown beneath the live time while the focus timer is running or paused.
newtab-widget-timer-running-focus = Odaklan
# Small label shown beneath the live time while the break timer is running or paused.
newtab-widget-timer-running-break = Mola ver
# Context-menu item to hide the Timer widget. Replaces the shared "Hide widget"
# copy with a widget-specific string per the Nova design.
newtab-widget-timer-menu-hide = Sayacı gizle
# Heading shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-heading-focus = İyi iş çıkardınız
# Heading shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-heading-break = Molanız sona erdi
# Message shown inside the Timer widget after a focus session ends.
newtab-widget-timer-celebration-message-focus = Molaya mı ihtiyacınız var?
# Message shown inside the Timer widget after a break session ends.
newtab-widget-timer-celebration-message-break = Odaklanmaya hazırsiniz?

##

newtab-sports-widget-menu-follow-teams = Takımları takip et
newtab-sports-widget-menu-view-schedule = Takvime bak
newtab-sports-widget-menu-view-upcoming = Yaklaşanlara bak
newtab-sports-widget-menu-view-results = Sonuçlara bak
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-menu-key-dates = Önemli tarihler
newtab-sports-widget-menu-learn-more = Ətraflı məlumat al
# “Keep tabs on” is an informal expression meaning to stay updated on, stay informed on, or regularly follow something (in this case, World Cup matches and updates).
newtab-sports-widget-keep-tabs = Dünya Kupası’nı takip edin
newtab-sports-widget-get-updates = Canlı maç bilgilerini ve gelişmeleri kaçırmayın.
newtab-sports-widget-follow-teams =
    .label = Takımları takip et
newtab-sports-widget-view-matches =
    .label = Maçları göster
# Variables:
#   $number (number) - Maximum number of teams a user can choose to follow in the team selection state
newtab-sports-widget-follow-teams-title =
    { $number ->
        [one] İstediğiniz { $number } takımı takip edin
       *[other] İstediğiniz { $number } takımı takip edin
    }
newtab-sports-widget-choose-wallpaper =
    .label = Duvar kâğıdı seç
newtab-sports-widget-skip = Atla
newtab-sports-widget-search-country =
    .aria-label = Ülke ara
    .placeholder = Ülke ara
newtab-sports-widget-cancel = Vazgeç
newtab-sports-widget-back-button =
    .aria-label = Geri
newtab-sports-widget-done-button =
    .label = Tamam
# Shown in the follow-teams list for a team that has been knocked out of the tournament.
# Variables:
#   $teamName (string) - the localized team name (e.g. "Canada").
newtab-sports-widget-team-name-eliminated = { $teamName } (elendi)
newtab-sports-widget-view-all =
    .label = Tümünü göster
newtab-sports-widget-show-less =
    .label = Daha az göstər
# Toggle that filters the list of teams the user follows
newtab-sports-widget-followed-only-toggle =
    .label = Yalnızca takip edilen takımlar
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch =
    .label = İzle
    .title = Canlı izle
# Watch is a verb (as in watch matches online).
newtab-sports-widget-watch-icon =
    .aria-label = Canlı izle
    .title = Canlı izle
newtab-sports-widget-watch-dialog-close =
    .aria-label = Qapat
    .title = Qapat
# Tag: user can watch without paying (sign-in may still be required).
newtab-sports-widget-watch-stream-free = Ücretsiz
# Tag: user can start watching via a trial; continued access may require payment after it ends.
newtab-sports-widget-watch-stream-free-trial = Ücretsiz deneme
# Tag: provider offers both a no-cost or trial path and a paid path.
newtab-sports-widget-watch-stream-free-paid = Ücretsiz ve ücretli
# Tag: user must pay to watch (subscription, TV provider, premium plan, or add-on).
newtab-sports-widget-watch-stream-paid = Ücretli
# Note: provider only streams some matches, not the full tournament.
newtab-sports-widget-watch-stream-select-games-only = Yalnızca belirli maçlar
# Heading for the list of streaming services available in the user’s country/region.
newtab-sports-widget-watch-available-region = Bölgenizde mevcut
# Heading for the list of streaming services available outside the user’s country/region.
newtab-sports-widget-watch-available-other-regions = Diğer bölgeler
# Button that opens the provider’s stream page in a new tab.
newtab-sports-widget-watch-play =
    .aria-label = Videoyu aç
    .title = Videoyu aç
newtab-sports-widget-group-stage = Grup maçı
newtab-sports-widget-group-a = A Grubu
newtab-sports-widget-group-b = B Grubu
newtab-sports-widget-group-c = C Grubu
newtab-sports-widget-group-d = D Grubu
newtab-sports-widget-group-e = E Grubu
newtab-sports-widget-group-f = F Grubu
newtab-sports-widget-group-g = G Grubu
newtab-sports-widget-group-h = H Grubu
newtab-sports-widget-group-i = I Grubu
newtab-sports-widget-group-j = J Grubu
newtab-sports-widget-group-k = K Grubu
newtab-sports-widget-group-l = L Grubu
newtab-sports-widget-round-32 = Son 32 turu
newtab-sports-widget-round-16 = Son 16 turu
newtab-sports-widget-quarter-finals = Çeyrek finaller
# The "LIVE" string is meant to be uppercase in English, but other languages and locales may vary in how they handle this.
newtab-sports-widget-live = CANLI
newtab-custom-widget-live-refresh =
    .aria-label = Skorları yenile
    .title = Skorları yenile
# Milestone dates (e.g. group stage, semifinals, etc.). Refers to calendar dates.
newtab-sports-widget-key-dates = Önemli tarihler
newtab-sports-widget-upcoming = Yaklaşan
# Used for a match currently ongoing
newtab-sports-widget-now = Şimdi
newtab-sports-widget-results = Sonuçlar
newtab-sports-widget-semi-finals = Yarı finaller
newtab-sports-widget-bronze-finals = Üçüncülük maçı
# Final is the final match for 1st place.
newtab-sports-widget-final = Final
# Variables:
#   $start (Date) - Start date of a tournament stage
#   $end (Date) - End date of a tournament stage
newtab-sports-widget-key-date-range = { DATETIME($start, day: "numeric", month: "short") } – { DATETIME($end, day: "numeric", month: "short") }
# Variables:
#   $date (Date) - Date of a single tournament event
newtab-sports-widget-key-date = { DATETIME($date, day: "numeric", month: "short") }
newtab-sports-widget-delayed = Gecikmeli
newtab-sports-widget-postponed = Ertelendi
newtab-sports-widget-suspended = Askıya alındı
newtab-sports-widget-cancelled = İmtina edildi
newtab-sports-widget-information = Maç bilgileri
newtab-sports-widget-no-live-data = Canlı maç verileri şu anda güncellenmiyor
newtab-sports-widget-view-results-link = Sonuçlara bak
newtab-sports-widget-third-place = Üçüncü
# Runner-up is the team in 2nd place.
newtab-sports-widget-runner-up = İkinci
newtab-sports-widget-champions = Şampiyon
newtab-sports-widget-world-cup-champions = 2026 Dünya Kupası Şampiyonu
# Variables:
#   $date (Date) - The match start time
newtab-sports-widget-match-time = { DATETIME($date, hour: "2-digit", minute: "2-digit") }
newtab-sports-widget-match-full-time = Maç sonu
newtab-sports-widget-match-halftime = Devre arası
newtab-sports-widget-match-extra-time = Uzatmalar
newtab-sports-widget-match-penalties = Penaltılar
# Separator shown between two teams in a placeholder match row when no upcoming
# match details are available yet.
newtab-sports-widget-match-vs = -
# Note shown in the Upcoming tab when no match details are available yet.
newtab-sports-widget-no-upcoming-matches = Yaklaşan maç bilgileri üçün beklemede kalın

## Sports widget live-games pagination. Shown when 2+ matches are live at the same time

# arrow button that goes to the previous page of live matches.
newtab-sports-widget-pagination-previous =
    .aria-label = Önceki
    .title = Önceki
# arrow button that goes to the next page of live matches.
newtab-sports-widget-pagination-next =
    .aria-label = Sonraki
    .title = Sonraki
# Dot indicator that jumps directly to a given live match.
# $index (number) - 1-based position of this dot in the list.
# $total (number) - Total number of live matches.
newtab-sports-widget-pagination-dot =
    .aria-label = Canlı maç { $index }/{ $total }
    .title = Canlı maç { $index }/{ $total }

## Accessible labels for match rows in the sports widget. These are read by
## screen readers to announce the match details and status.
## Variables shared by all messages in this group:
##   $homeTeam (String) - The full name of the home team (e.g. "Mexico")
##   $awayTeam (String) - The full name of the away team (e.g. "Russia")

# A finished match row (regular full-time result).
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
newtab-sports-widget-match-aria-label-results =
    .aria-label = { $homeTeam }, { $homeScore } - { $awayTeam }, { $awayScore }
# A finished match row that went to a penalty shootout.
# Parenthesized values are the shootout score.
# Variables:
#   $homeScore (number) - The home team's regular-time score
#   $awayScore (number) - The away team's regular-time score
#   $homePenalty (number) - The home team's penalty shootout score
#   $awayPenalty (number) - The away team's penalty shootout score
newtab-sports-widget-match-aria-label-results-penalties =
    .aria-label = { $homeTeam }, { $homeScore } ({ $homePenalty }) - { $awayTeam }, { $awayScore } ({ $awayPenalty })
# A match that is currently in progress.
# Variables:
#   $homeScore (number) - The home team's current score
#   $awayScore (number) - The away team's current score
newtab-sports-widget-match-aria-label-now =
    .aria-label = Canlı: { $homeTeam }, { $homeScore } - { $awayTeam }, { $awayScore }
# An upcoming scheduled match row. Announces kickoff time and date.
# Variables:
#   $date (Date) - The scheduled kickoff date/time
newtab-sports-widget-match-aria-label-upcoming =
    .aria-label = { $homeTeam } - { $awayTeam }, { DATETIME($date, hour: "numeric", minute: "numeric") }, { DATETIME($date, day: "numeric", month: "long") }
# An upcoming match row whose status is "delayed".
newtab-sports-widget-match-aria-label-upcoming-delayed =
    .aria-label = { $homeTeam } - { $awayTeam }, gecikmeli
# An upcoming match row whose status is "postponed".
newtab-sports-widget-match-aria-label-upcoming-postponed =
    .aria-label = { $homeTeam } - { $awayTeam }, ertelendi
# An upcoming match row whose status is "suspended".
newtab-sports-widget-match-aria-label-upcoming-suspended =
    .aria-label = { $homeTeam } - { $awayTeam }, ara verildi
# An upcoming match row whose status is "cancelled".
newtab-sports-widget-match-aria-label-upcoming-cancelled =
    .aria-label = { $homeTeam } - { $awayTeam }, imtina edildi

## Sports widget — team names (FIFA country codes)
## Only includes names not adequately covered by standard country-code
## internationalization tooling.

newtab-sports-widget-team-name-label-bih =
    .label = Bosna-Hersek
newtab-sports-widget-team-name-label-civ =
    .label = Fildişi Sahili
newtab-sports-widget-team-name-label-cod =
    .label = Kongo D.C.
newtab-sports-widget-team-name-label-eng =
    .label = İngiltere
newtab-sports-widget-team-name-label-sco =
    .label = İskoçya
# Placeholder used in a match row's aria-label for an undecided team (shown visually as "--").
newtab-sports-widget-team-tbd = Belli değil

## World Cup wallpaper OMC messages
## Shown as on-screen messages promoting the World Cup wallpapers.

newtab-sports-widget-message-wallpapers-title = Dünya Kupası’na yeni duvar kâğıtlarıyla başlayın
newtab-sports-widget-message-wallpapers-body = Maçların heyecanını tarayıcınıza taşıyın.
newtab-sports-widget-message-wallpapers-cta = Duvar kâğıdı seçin
newtab-sports-widget-message-wallpapers-semifinals-title = Yarı finaller üçün yeni bir duvar kâğıdı indirin
newtab-sports-widget-message-wallpapers-semifinals-body = Dünya Kupası’nın en büyük maçlarına hazırlanın.
newtab-sports-widget-message-add-widgets-cta =
    .label = Vidcet əlavə elə
newtab-sports-widget-message-day-in-play-title = { -brand-product-name } araçlarıyla gününüze keyif katın
newtab-sports-widget-message-day-in-play-body = Dünya Kupası’nı takip edin, işinize odaklanın, dünya saatlerini takip edin ve daha fazlasını yapın.
newtab-sports-widget-message-explore-widgets-cta =
    .label = Vidcetləri kəşf elə

## Strings for activation window message variants. In certain experiment configurations,
## the strings from these variants may be displayed in a message below the search input
## for the first 48 hours of a new profile's lifetime. Some messages include buttons with
## labels, but not all.

newtab-activation-window-message-dismiss-button =
    .aria-label = Qapat
    .title = Qapat
# "This space" refers to about:newtab. The call to action here ("make it your own")
# is to customize newtab with a background image or colour, or by tweaking the
# existing widgetry that appears on it.
newtab-activation-window-message-customization-focus-header = Bu alanı fərdiləşdirin
newtab-activation-window-message-customization-focus-message = Yeni bir duvar kâğıdı seçin, sevdiğiniz sitelerin kısayollarını ekleyin ve ilginizi çeken makalelerden haberdar olun.
newtab-activation-window-message-customization-focus-primary-button =
    .label = Özelleştirmeye başla
# "This space" refers to about:newtab. The sentiment of "plays by your rules" is
# meant to evoke the idea that newtab is malleable and customizable. The call to
# action is to customize newtab with a background image or colour, or by tweaking
# the existing widgetry that appears on it.
newtab-activation-window-message-values-focus-header = Burası sizin yeriniz
newtab-activation-window-message-values-focus-message = { -brand-product-name } internette istediğiniz gibi gezinmenizi ve güne daha kişisel bir şekilde başlamanızı sağlar. { -brand-product-name } səyyahınızı fərdiləşdirin.

## Strings for the New Tab customization callout shown at the Nova launch.

# "Put your finishing touch on" means to add the last, personal detail that
# makes something yours. The call to action is to open the New Tab
# customization panel and pick a theme or wallpaper.
newtab-nova-customization-callout-header = { -brand-product-name } tarayıcınıza son dokunuşları yapın
newtab-nova-customization-callout-message = Yeni { -brand-product-name } səyyahınızı size özel kılacak temaları ve duvar kâğıtlarını keşfedin.
newtab-nova-customization-callout-primary-button =
    .label = Tarzınızı seçin

## Strings for the Clock widget

# Context menu item: toggle the clock card off.
newtab-clock-widget-menu-hide = Saati gizle
newtab-clock-widget-menu-learn-more = Ətraflı məlumat al
newtab-clock-widget-menu-edit = Saatleri redaktə et
newtab-clock-widget-menu-switch-to-12h = 12 saatlik biçime geç
newtab-clock-widget-menu-switch-to-24h = 24 saatlik biçime geç
newtab-clock-widget-label-your-clocks = Saatleriniz
# "Back" is an icon-only button next to the city search field form that returns to the list of clocks.
newtab-clock-widget-search-back-button =
    .aria-label = Geri
    .title = Geri
newtab-clock-widget-search-location-input2 =
    .aria-label = Şehir ara
    .placeholder = Şehir ara
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
# The description counts down as the user types.
# Variables:
#   $count (number) - How many more characters the nickname can have.
newtab-clock-widget-input-nickname2 =
    .aria-label = Nickname (optional)
    .description =
        { $count ->
            [one] { $count } character left
           *[other] { $count } characters left
        }
    .label = Nickname (optional)
    .placeholder = Add a nickname
newtab-clock-widget-search-location-input =
    .aria-label = Şehir ara
    .label = Konum
    .placeholder = Şehir ara
# "Nickname (optional)" refers to a custom, user-defined label for a saved location
# (e.g., "Home", "Office", or "School") to make it easier to recognize.
# Not to be translated as a legal name, username, or alias used for identity verification.
newtab-clock-widget-input-nickname =
    .aria-label = Ad (isteğe bağlı)
    .label = Ad (isteğe bağlı)
    .placeholder = Ad əlavə et
# "Add new clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-button-add =
    .aria-label = Yeni saat əlavə et
    .title = Yeni saat əlavə et
newtab-clock-widget-button-add-clock = Əlavə et
newtab-clock-widget-button-cancel = Vazgeç
newtab-clock-widget-button-back =
    .aria-label = Geri
    .title = Geri
newtab-clock-widget-button-edit-clock =
    .aria-label = Saati redaktə et
    .title = Saati redaktə et
newtab-clock-widget-button-save = Saxla
newtab-clock-widget-button-remove-clock =
    .aria-label = Saati sil
    .title = Saati sil
# Accessible name for a clock row in the "Your clocks" management panel
# when the row has no user-provided nickname. Read aloud by screen
# readers when focus lands on the row.
# Variables:
#   $city (string) - The city name displayed in the row.
newtab-clock-widget-edit-item =
    .aria-label = { $city }
# Accessible name for a clock row when a user nickname has been set.
# Variables:
#   $city (string) - The city name displayed in the row.
#   $nickname (string) - The user-provided nickname for the row.
newtab-clock-widget-edit-item-with-nickname =
    .aria-label = { $city }, takma adı: { $nickname }
newtab-clock-widget-add-clock-form =
    .aria-label = Saat əlavə et
newtab-clock-widget-edit-clock-form =
    .aria-label = Saati redaktə et
# "Search results" is the accessible label for the listbox dropdown that appears
# below the location search field, listing matching cities as the user types.
# It means "results of the search", not "search within the results".
newtab-clock-widget-search-results =
    .aria-label = Arama sonuçları
# Fallback row in the search results that lets the user add a city that is
# not in the list. $city (String) is the text the user has typed.
newtab-clock-widget-add-custom = “{ $city }” şehrini özel saat olarak əlavə et
# Text field for the display name of a user-added custom clock.
newtab-clock-widget-custom-city-input =
    .aria-label = Şehir adı
    .label = Şehir adı
    .placeholder = Bu saati adlandırın
# Searchable time-zone field shown when adding a custom clock. The user
# types a city they know and picks it to set the clock's time zone.
newtab-clock-widget-custom-timezone-input =
    .aria-label = Saat dilimi
    .label = Saat dilimi
    .placeholder = Şehre, saat dilimine və ya UTC farklılığına göre ara
newtab-clock-widget-custom-zone-results =
    .aria-label = Saat dilimi sonuçları
# Shown in the time-zone picker when the search matches no time zones.
newtab-clock-widget-custom-zone-no-results = Eşleşen saat dilimi bulunamadı
# Returns from the custom clock form back to the city search.
newtab-clock-widget-custom-back = Geri
# Tooltip and screen reader label for the icon-only button that opens the
# widget's menu.
newtab-clock-widget-open-menu-button =
    .aria-label = Saat menüsünü aç
    .title = Saat menüsünü aç
# Shown in place of the search results when the user's query does not match any
# supported city — e.g. typing a misspelled name or a place not in the IANA
# time zone list.
newtab-clock-widget-search-no-results = Eşleşme bulunamadı
# "Open menu for clock" is an icon-only button in the widget toolbar — the
# attributes are consumed as tooltip/screen-reader label only. The button
# never renders visible text.
newtab-clock-widget-menu-button =
    .aria-label = Saat menüsünü aç
    .title = Saat menüsünü aç
# $nickname (String) - The user-defined nickname for a saved clock location (e.g., "Home", "Office").
newtab-clock-widget-label-nickname-with-value = Ad: { $nickname }
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
newtab-clock-city-us-atlanta = Atlanta
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
