# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-telemetry-ping-data-source = Ping verileri qaynağı:
about-telemetry-show-archived-ping-data = Arhivlengen ping verileri
about-telemetry-show-subsession-data = Alt-oturım verilerini köster
about-telemetry-choose-ping = Ping sayla:
about-telemetry-archive-ping-type = Ping Türü
about-telemetry-archive-ping-header = Ping
about-telemetry-option-group-today = Bugün
about-telemetry-option-group-yesterday = Tünevin
about-telemetry-option-group-older = Daa eski
about-telemetry-previous-ping = <<
about-telemetry-next-ping = >>
about-telemetry-page-title = Telemetri Verileri
about-telemetry-more-information = Daa çoq malümat içün baqasız?
about-telemetry-firefox-data-doc = <a data-l10n-name="data-doc-link">Firefox Veriler Tavsiqi</a> veriler aletlerimiz içün nasıl çalışılğanı aqqında rehberlerni ihtiva ete.
about-telemetry-telemetry-client-doc = <a data-l10n-name="client-doc-link">Firefox Telemetri müşteri tavsiqi</a> qavramlar içün tariflerni, API (UPA) tavsiqini ve veriler sıltavlarını ihtiva ete.
about-telemetry-telemetry-dashboard = <a data-l10n-name="dashboard-link">Telemetri köstergiç panelleri</a> Mozilla'nıñ Telemetri arqalı alğanı verilerni körselleştirmeñizge imkân bere.
about-telemetry-telemetry-probe-dictionary = <a data-l10n-name="probe-dictionary-link">Sonda Luğatı</a> Telemetri’niñ toplağanı sondalar içün tafsilât ve tasvirlerni temin eter.
about-telemetry-show-in-Firefox-json-viewer = JSON seyrettiricisinde aç
about-telemetry-home-section = Ev
about-telemetry-general-data-section = Umumiy Veriler
about-telemetry-environment-data-section = Müit Verileri
about-telemetry-session-info-section = Oturım Malümatı
about-telemetry-scalar-section = Deñişçenler
about-telemetry-keyed-scalar-section = Tuşlanğan Deñişçenler
about-telemetry-histograms-section = Keçmişgramlar
about-telemetry-keyed-histogram-section = Anahtarlı Keçmişgramlar
about-telemetry-events-section = Vaqialar
about-telemetry-simple-measurements-section = Basit Ölçemler
about-telemetry-slow-sql-section = Yavaş SQL Deyimleri
about-telemetry-addon-details-section = Eklenti Tafsilâtları
about-telemetry-captured-stacks-section = Yaqalanğan Çerenler
about-telemetry-late-writes-section = Keç Yazmalar
about-telemetry-raw-payload-section = Çiy Faydayükü
about-telemetry-raw = Çiy JSON
about-telemetry-full-sql-warning = NOT: Yavaş SQL illetsizlendirmesi qabildir. Tam SQL tizgileri aşağıda kösterilebilir amma Telemetri'ge teslim etilmezler.
about-telemetry-fetch-stack-symbols = Çerenler içün fonksiyon isimlerini alıp ketir.
about-telemetry-hide-stack-symbols = Çiy çeren verilerini köster
# Selects the correct release version
# Variables:
#   $channel (String): represents the corresponding release data string
about-telemetry-data-type =
    { $channel ->
        [release] çıqarılış verileri
       *[prerelease] ög-çıqarılış verileri
    }
# Selects the correct upload string
# Variables:
#   $uploadcase (String): represents a corresponding upload string
about-telemetry-upload-type =
    { $uploadcase ->
        [enabled] qabilleştirilgen
       *[disabled] naqabilleştirilgen
    }
# Variables:
#   $telemetryServerOwner (String): the value of the toolkit.telemetry.server_owner preference. Typically "Mozilla"
about-telemetry-page-subtitle = Bu saife, Telemetri tarafından toplanğan icraat, donanım, qullanım ve özelleştirmeler aqqındaki malümatnı kösterir. Bu malümat { -brand-full-name } markasını yahşılaştırmaq içün { $telemetryServerOwner } sunucısına teslim etilir.
about-telemetry-settings-explanation = Telemetri { about-telemetry-data-type }ni toplay ve yükletme <a data-l10n-name="upload-link">{ about-telemetry-upload-type }</a>dir.
# Variables:
#   $name (String): ping name, e.g. “saved-session”
#   $timeStamp (String): ping localized timestamp, e.g. “2017/07/08 10:40:46”
about-telemetry-ping-details = Er malümat parçası “<a data-l10n-name="ping-link">ping'ler</a>” şeklinde bohçalanğan olaraq yiberilir. Şu anda { $name }, { $timestamp } ping’ine baqasız.
# string used as a placeholder for the search field
# More info about it can be found here:
# https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $selectedTitle (String): the section name from the structure of the ping.
about-telemetry-filter-placeholder =
    .placeholder = { $selectedTitle } içinde tap
about-telemetry-filter-all-placeholder =
    .placeholder = Episi bölümlerde tap
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-results-for-search = “{ $searchTerms }” içün neticeler
# More info about it can be found here: https://firefox-source-docs.mozilla.org/toolkit/components/telemetry/telemetry/data/main-ping.html
# Variables:
#   $sectionName (String): the section name from the structure of the ping.
#   $currentSearchText (String): the current text in the search input
about-telemetry-no-search-results = Afu etiñiz! { $sectionName } bölüminde “{ $currentSearchText }” içün neticeler yoq.
# Variables:
#   $searchTerms (String): the searched terms
about-telemetry-no-search-results-all = Afu etiñiz! Er angi bölümde “{ $searchTerms }” içün neticeler yoq.
# This message is displayed when a section is empty.
# Variables:
#   $sectionName (String): is replaced by the section name.
about-telemetry-no-data-to-display = Afu etiñiz! “{ $sectionName }” bölüminde al-azırda veriler yoq.
# used in the “Ping Type” select
about-telemetry-telemetry-ping-type-all = episi
# button label to copy the histogram
about-telemetry-histogram-copy = Kopiyala
# these strings are used in the “Slow SQL Statements” section
about-telemetry-slow-sql-main = Ana Yip üzerinde Yavaş SQL Deyimleri
about-telemetry-slow-sql-other = Yardımcı Yipler üzerinde yavaş SQL Deyimleri
about-telemetry-slow-sql-hits = İsabetler
about-telemetry-slow-sql-average = Ort. Vaqıt (ms)
about-telemetry-slow-sql-statement = Deyim
# these strings are used in the “Add-on Details” section
about-telemetry-addon-table-id = Eklenti Kimligi
about-telemetry-addon-table-details = Tafsilât
# Variables:
#   $addonProvider (String): the name of an Add-on Provider (e.g. “XPI”, “Plugin”)
about-telemetry-addon-provider = { $addonProvider } Teminatçı
about-telemetry-keys-header = Hasiyet
about-telemetry-names-header = İsim
about-telemetry-values-header = Qıymet
# Variables:
#   $stackKey (String): the string key for this stack
#   $capturedStacksCount (Integer):  the number of times this stack was captured
about-telemetry-captured-stacks-title = { $stackKey } (yaqalama adedi: { $capturedStacksCount })
# Variables:
#   $lateWriteCount (Integer): the number of the late writes
about-telemetry-late-writes-title = Keç Yazma #{ $lateWriteCount }
about-telemetry-stack-title = Çeren:
about-telemetry-memory-map-title = Hafiza haritası:
about-telemetry-error-fetching-symbols = Remizlerni ketirgende bir hata asıl oldı. Lütfen İnternet'ke bağlanğan olğanıñıznı teşkeriñiz ve yañıdan deñeñiz.
about-telemetry-time-stamp-header = zamanmüüri
about-telemetry-category-header = ulam
about-telemetry-method-header = usul
about-telemetry-object-header = nesne
about-telemetry-extra-header = ziyade
