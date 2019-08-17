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
social-tab-title = Sosyal medya takipçileri
cookie-tab-title = Siteler arası takip çerezleri
tracker-tab-title = Takip amaçlı içerikler
fingerprinter-tab-title = Parmak izi toplayıcılar
cryptominer-tab-title = Kripto madenciler
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } parolalarınızı tarayınızda güvenle saklar.
open-about-logins-button = { -brand-short-name } ile aç
manage-devices = Cihazları yönet
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-sync-status =
    { $count ->
        [one] { $count } cihazla eşitleniyor
       *[other] { $count } cihazla eşitleniyor
    }
lockwise-sync-not-syncing = Diğer cihazlarla eşitlenmiyor.
monitor-link = Nasıl çalışır?
auto-scan = Bugün otomatik olarak tarandı
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

