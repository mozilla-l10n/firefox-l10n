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
graph-total-tracker-summary =
    { $count ->
        [one] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri <b>{ $count }</b> takipçi engellendi
       *[other] { DATETIME($earliestDate, day: "numeric", month: "long", year: "numeric") } tarihinden beri <b>{ $count }</b> takipçi engellendi
    }
# Text displayed instead of the graph when in Private Mode
graph-private-window = { -brand-short-name } gizli pencelerde takipçileri engellemeye devam eder ama neleri engellediğinin kaydını tutmaz.
# Weekly summary of the graph when the graph is empty in Private Mode
graph-week-summary-private-window = Bu hafta { -brand-short-name } tarafından engellenen takipçiler
# The terminology used to refer to categories of Content Blocking is also used in chrome/browser/browser.properties and should be translated consistently.
# "Standard" in this case is an adjective, meaning "default" or "normal".
# The category name in the <b> tag will be bold.
protection-report-header-details-standard = Koruma düzeyi <b>standart</b> olarak ayarlanmış
    .title = Gizlilik ayarlarına git
protection-report-header-details-strict = Koruma düzeyi <b>sıkı</b> olarak ayarlanmış
    .title = Gizlilik ayarlarına git
protection-report-header-details-custom = Koruma düzeyi <b>özel</b> olarak ayarlanmış
    .title = Gizlilik ayarlarına git
protection-report-page-title = Gizlilik Korumaları
protection-report-content-title = Gizlilik Korumaları
etp-card-title = Gelişmiş İzlenme Koruması
etp-card-content = Takipçiler, gezinti alışkanlıklarınız ve ilgi alanlarınız hakkında bilgi toplamak için internette sizi takip eder. { -brand-short-name } bu takipçilerin ve diğer kötü amaçlı betiklerin çoğunu engeller.
protection-report-etp-card-content-custom-not-blocking = Şu anda tüm korumalar kapalı. { -brand-short-name } koruma ayarlarınızı yöneterek hangi takipçilerin engelleneceğini seçebilirsiniz.
protection-report-manage-protections = Ayarları yönet
# This string is used to label the X axis of a graph. Other days of the week are generated via Intl.DateTimeFormat,
# capitalization for this string should match the output for your locale.
graph-today = Bugün
# This string is used to describe the graph for screenreader users.
graph-legend-description = Bu hafta engellenen her takipçi türünün toplam sayısını gösteren bir grafik.
social-tab-title = Sosyal medya takipçileri
social-tab-contant = Sosyal ağlar, internette yaptıklarınızı, gördüklerinizi ve izlediklerinizi takip etmek için diğer web sitelerine takipçiler yerleştirirler. Bu sayede sosyal medya şirketleri, sosyal medya profillerinizde paylaştıklarınızdan çok daha fazla şey öğrenebilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
cookie-tab-title = Siteler arası takip çerezleri
cookie-tab-content = Bu çerezler gezdiğiniz siteleri takip ederek internette yaptıklarınız hakkında veri toplar. Bu çerezleri reklamcılar ve analitik şirketleri gibi üçüncü taraflar kullanır. Siteler arası takip çerezlerinin engellenmesi, sizi takip eden reklamların sayısını azaltır. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
tracker-tab-title = Takip amaçlı içerikler
tracker-tab-description = Web siteleri; takip kodu içeren harici reklamlar, videolar ve başka içerikler yükleyebilir. Takip amaçlı içerikleri engellemek sitelerin daha hızlı yüklenmesini sağlayabilir ama bazı düğmeler, formlar ve giriş alanları çalışmayabilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
fingerprinter-tab-title = Parmak izi toplayıcılar
fingerprinter-tab-content = Parmak izi toplayıcılar profilinizi oluşturmak için tarayıcı ve bilgisayarınızdaki ayarları toplarlar. Bu dijital parmak izini kullanarak farklı web siteler arasında sizi takip edebilirler. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
cryptominer-tab-title = Kripto madencileri
cryptominer-tab-content = Kripto madencileri sayısal para madenciliğinde bulunmak için sisteminizin hesaplama gücünü kullanır. Kripto madencilik komut dosyaları pilinizi tüketir, bilgisayarınızı yavaşlatır ve elektrik faturanızı kabartabilir. <a data-l10n-name="learn-more-link">Daha fazla bilgi alın</a>
mobile-app-title = Reklam takipçilerini tüm cihazlarda engelleyin
mobile-app-card-content = Reklam takipçilerine karşı dahili korumaya sahip mobil tarayıcıyı kullanın.
mobile-app-links = <a data-l10n-name="android-mobile-inline-link">Android</a> ve <a data-l10n-name="ios-mobile-inline-link">iOS</a> için { -brand-product-name } Browser
lockwise-title = Bir daha hiçbir parolayı unutmayın
lockwise-title-logged-in = { -lockwise-brand-name }
lockwise-header-content = { -lockwise-brand-name } parolalarınızı tarayınızda güvenle saklar.
lockwise-header-content-logged-in = Parolalarınızı güvenle saklayın ve tüm cihazlarınızla senkronize edin.
protection-report-view-logins-button = Hesapları göster
    .title = Kayıtlı hesaplara git
lockwise-no-logins-content = Parolalarınızı yanınızda taşımak için <a data-l10n-name="lockwise-inline-link">{ -lockwise-brand-name }</a> uygulamasını yükleyin.
lockwise-mobile-app-title = Parolalarınızı yanınızda taşıyın
lockwise-no-logins-card-content = { -brand-short-name } tarayıcınızda kaydettiğiniz parolaları tüm cihazlarınızda kullanın.
lockwise-app-links = <a data-l10n-name="lockwise-android-inline-link">Android</a> ve <a data-l10n-name="lockwise-ios-inline-link">iOS</a> için { -lockwise-brand-name }
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
manage-connected-devices = Cihazları yönet…
# Variables:
#   $count (Number) - Number of devices connected with sync.
lockwise-connected-device-status =
    { $count ->
        [one] { $count } cihaza bağlı
       *[other] { $count } cihaza bağlı
    }
monitor-title = Veri hırsızlıklarından haberiniz olsun
monitor-link = Nasıl çalışır?
monitor-header-content-no-account = Bilinen veri ihlallerinde bilgilerinizin çalınıp çalınmadığını öğrenmek ve yeni ihlallerden haberdar olmak için { -monitor-brand-name }’ü ziyaret edin.
monitor-header-content-signed-in = Bilgileriniz bilinen bir veri ihlalinde yer alırsa { -monitor-brand-name } sizi uyarır.
monitor-sign-up = İhlal uyarılarına kaydolun
auto-scan = Bugün otomatik olarak tarandı
# This string is displayed after a large numeral that indicates the total number
# of email addresses being monitored. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-monitored-emails =
    { $count ->
        [one] e-posta adresi izleniyor
       *[other] e-posta adresi izleniyor
    }
# This string is displayed after a large numeral that indicates the total number
# of known data breaches. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-known-breaches-found =
    { $count ->
        [one] veri ihlalinde bilgileriniz ele geçirildi
       *[other] veri ihlalinde bilgileriniz ele geçirildi
    }
# This string is displayed after a large numeral that indicates the total number
# of exposed passwords. Don’t add $count to
# your localization, because it would result in the number showing twice.
info-exposed-passwords-found =
    { $count ->
        [one] parolanız veri ihlallerinde ele geçirildi
       *[other] parolanız veri ihlallerinde ele geçirildi
    }
full-report-link = Raporun tamamını <a data-l10n-name="monitor-inline-link">{ -monitor-brand-name }</a>’de görebilirsiniz
# This string is displayed after a large numeral that indicates the total number
# of saved logins which may have been exposed. Don’t add $count to
# your localization, because it would result in the number showing twice.
password-warning =
    { $count ->
        [one] Kayıtlı hesabınız bir veri ihlalinde ele geçirilmiş olabilir. Güvenliğinizi artırmak için bu parolayı değiştirin. <a data-l10n-name="lockwise-link">Kayıtlı hesapları göster</a>
       *[other] Kayıtlı hesaplarınız bir veri ihlalinde ele geçirilmiş olabilir. Güvenliğinizi artırmak için bu parolayı değiştirin. <a data-l10n-name="lockwise-link">Kayıtlı hesapları göster</a>
    }

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
    .title = Kripto madencileri
    .aria-label =
        { $count ->
            [one] { $count } kripto madencisi (%{ $percentage })
           *[other] { $count } kripto madencisi (%{ $percentage })
        }
