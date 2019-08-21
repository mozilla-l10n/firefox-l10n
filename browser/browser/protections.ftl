# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $count (Number) - Number of tracking events blocked.
graph-week-summary =
    { $count ->
        [one] { -brand-short-name } geçen hafta { $count } takipçiyi engelledi
       *[other] { -brand-short-name } geçen hafta { $count } takipçiyi engelledi
    }
# Variables:
#   $count (Number) - Number of tracking events blocked.
#   $earliestDate (Number) - Unix timestamp in ms, representing a date. The
# earliest date recorded in the database.
graph-total-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri { $count } takipçi engellendi.
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri { $count } takipçi engellendi.
    }
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-header-details-standard = Koruma düzeyi <b>standart</b> olarak ayarlanmış
protection-header-details-strict = Koruma düzeyi <b>sıkı</b> olarak ayarlanmış
protection-header-details-custom = Koruma düzeyi <b>özel</b> olarak ayarlanmış
protection-report-page-title = Gizlilik Korumaları
protection-report-content-title = Gizlilik Korumaları
etp-card-title = Gelişmiş İzlenme Koruması
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Bugün
# This string is used to describe the graph for screenreader users.
graph-legend-description = Bu hafta engellenen her takipçi türünün toplam sayısını gösteren bir grafik.
social-tab-title = Sosyal medya takipçileri
cookie-tab-title = Siteler arası takip çerezleri
tracker-tab-title = Takip amaçlı içerikler
fingerprinter-tab-title = Parmak izi toplayıcılar
cryptominer-tab-title = Kripto madenciler
lockwise-title = Bir daha hiçbir parolayı unutmayın
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } parolalarınızı tarayınızda güvenle saklar.
lockwise-header-content-logged-in = Parolalarınızı güvenle saklayın ve tüm cihazlarınızla senkronize edin.
open-about-logins-button = { -brand-short-name } ile aç
lockwise-no-logins-content = Parolalarınızı yanınızda taşımak için <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> uygulamasını yükleyin.
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
lockwise-passwords-stored =
    { $count ->
        [one] parola güvenli şekilde depolanıyor <a data-l10n-name="lockwise-how-it-works">Nasıl çalışır?</a>
       *[other] parola güvenli şekilde depolanıyor <a data-l10n-name="lockwise-how-it-works">Nasıl çalışır?</a>
    }
turn-on-sync = { -sync-brand-short-name }’i etkinleştir…
    .title = Eşitleme tercihlerine git
manage-devices = Cihazları yönet
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] { $count } cihazla eşitleniyor
       *[other] { $count } cihazla eşitleniyor
    }
lockwise-sync-not-syncing = Diğer cihazlarla eşitlenmiyor.
monitor-title = Veri hırsızlıklarından haberin olsun
monitor-link = Nasıl çalışır?
monitor-header-content-logged-in = Bilgileriniz bilinen bir veri ihlalinde yer alırsa { -monitor-brand-name } sizi uyarır
monitor-sign-up = İhlal uyarılarına kaydolun
auto-scan = Bugün otomatik olarak tarandı
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-addresses =
    { $count ->
        [one] e-posta adresi izleniyor.
       *[other] e-posta adresi izleniyor.
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches =
    { $count ->
        [one] veri ihlalinde bilgileriniz ele geçirildi.
       *[other] veri ihlalinde bilgileriniz ele geçirildi.
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords =
    { $count ->
        [one] parolanız veri ihlallerinde ele geçirildi.
       *[other] parolanız veri ihlallerinde ele geçirildi.
    }
full-report-link = Raporun tamamını <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>’de görebilirsiniz
# This is the title attribute describing the graph report's link to about:settings#privacy
go-to-privacy-settings = Gizlilik ayarlarına git
# This is the title attribute describing the Lockwise card's link to about:logins
go-to-saved-logins = Kayıtlı hesaplara git

## The title attribute is used to display the type of protection.
## The aria-label is spoken by screen readers to make the visual graph accessible to blind users.
##
## Variables:
##   $count (Number) - Number of specific trackers
##   $percentage (Number) - Percentage this type of tracker contributes to the whole graph

bar-tooltip-social =
    .title = Sosyal medya takipçileri
    .aria-label =
        { $count ->
            [one] { $count } sosyal medya takipçisi (%{ $percentage })
           *[other] { $count } sosyal medya takipçisi (%{ $percentage })
        }
bar-tooltip-cookie =
    .title = Siteler arası takip çerezleri
    .aria-label =
        { $count ->
            [one] { $count } siteler arası takip çerezi (%{ $percentage })
           *[other] { $count } siteler arası takip çerezi (%{ $percentage })
        }
bar-tooltip-tracker =
    .title = Takip amaçlı içerikler
    .aria-label =
        { $count ->
            [one] { $count } takip amaçlı içerik (%{ $percentage })
           *[other] { $count } takip amaçlı içerik (%{ $percentage })
        }
bar-tooltip-fingerprinter =
    .title = Parmak izi toplayıcılar
    .aria-label =
        { $count ->
            [one] { $count } parmak izi toplayıcı (%{ $percentage })
           *[other] { $count } parmak izi toplayıcı (%{ $percentage })
        }
bar-tooltip-cryptominer =
    .title = Kripto madenciler
    .aria-label =
        { $count ->
            [one] { $count } kripto madenci (%{ $percentage })
           *[other] { $count } kripto madenci (%{ $percentage })
        }
