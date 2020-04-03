# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Eklentiler İdarecisi
addons-page-title = Eklentiler İdarecisi
search-header =
    .placeholder = addons.mozilla.org’da qıdır
    .searchbuttonlabel = Qıdır
search-header-shortcut =
    .key = f
loading-label =
    .value = Yüklene…
list-empty-installed =
    .value = Bu türden qurulğan eklentileriñiz iç yoq
list-empty-available-updates =
    .value = Tapılğan yañartmalar yoq
list-empty-recent-updates =
    .value = Demin er angi eklentilerni yañartqan degilsiñiz
list-empty-find-updates =
    .label = Yañartmalar İçün Teşker
list-empty-button =
    .label = Eklentiler aqqında daa çoq ögreniñiz
install-addon-from-file =
    .label = Dosyeden Eklenti Qur…
    .accesskey = Q
help-button = Eklentiler Destegi
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } Seçenekleri
       *[other] { -brand-short-name } Tercihleri
    }
tools-menu =
    .tooltiptext = Episi eklentiler içün aletler
show-unsigned-extensions-button =
    .label = Bazı uzantılar doğrulanamadı
show-all-extensions-button =
    .label = Episi uzantılarnı köster
debug-addons =
    .label = Eklentilerni İlletsizleştir
    .accesskey = s
cmd-show-details =
    .label = Daa Çoq Malümatnı Köster
    .accesskey = K
cmd-find-updates =
    .label = Yañartmalarnı Tap
    .accesskey = T
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] İhtiyariyat
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] T
        }
cmd-enable-theme =
    .label = Temanı Kiy
    .accesskey = T
cmd-disable-theme =
    .label = Tema Kiyüvni Toqtat
    .accesskey = T
cmd-install-addon =
    .label = Qur
    .accesskey = Q
cmd-contribute =
    .label = İsse qoş
    .accesskey = i
    .tooltiptext = Bu eklentiniñ inkişafına isse qoş
discover-title = Eklentiler Nedir?
discover-description =
    Eklentiler, ziyade funksionallik yaki uslûp ile { -brand-short-name } uygulamañıznı
    şahsiyleştirüviñizge imkân bergen uyğulamalardır. { -brand-short-name } uyğulamasını siziñ öz uyğulamañız yasamaq üzre bir zaman
    tasarrufı yan çubuğı, bir ava tebliğcisi yaki bir temalı körünişni deñeñiz.
discover-footer =
    İnternet’ke bağlanğan olğanıñızda, bu terezede deñemeñiz içün
    eñ yahşı ve eñ halqçan eklentilerniñ bazıları ögge çıqarılacaq.
detail-version =
    .label = Sürüm
detail-last-updated =
    .label = Soñki Yañartma
detail-contributions-description = Bu eklentiniñ inkişafçısı, kiçik bir bağış yaparaq onıñ devamlı inkişafını desteklemege yardım etüviñizni rica ete.
detail-update-type =
    .value = Avtomatik Yañartmalar
detail-update-default =
    .label = Ögbelgilengen
    .tooltiptext = Yañartmalarnı faqat ögbelgilengeni o ise öz-özünden qur
detail-update-automatic =
    .label = Açıq
    .tooltiptext = Yañartmalarnı öz-özünden qur
detail-update-manual =
    .label = Qapalı
    .tooltiptext = Yañartmalarnı öz-özünden qurma
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Hususiy Pencerelerde Çaptır
detail-private-browsing-on =
    .label = İzin Ber
    .tooltiptext = Hususiy Seyranda Qabilleştir
detail-private-browsing-off =
    .label = İzin Berme
    .tooltiptext = Hususiy Seyranda Naqabilleştir
detail-home =
    .label = Ev saifesi
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Eklenti Profili
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Yañartmalar içün Teşker
    .accesskey = i
    .tooltiptext = Bu eklenti içün yañartmalar içün teşker
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] İhtiyariyat
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] h
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Bu eklentiniñ ihtiyariyatını deñiştir
           *[other] Bu eklentiniñ tercihlerini deñiştir
        }
detail-rating =
    .value = Derecelendirme
addon-restart-now =
    .label = Şimdi kene başlat
disabled-unsigned-heading =
    .value = Bazı eklentiler naqabilleştirilgendir
disabled-unsigned-description = Aşağıdaki eklentiler { -brand-short-name } üzerinde qullanım içün doğrulanmağandır. <label data-l10n-name="find-addons">Yerlerine ivazlarnı tapabilirsiñiz</label> yaki keliştiriciden olarnı doğrulatmasını soraybilirsiñiz.
disabled-unsigned-learn-more = Sizni hat-üstü emin tutmağa yardım etme çabalarımız aqqında daa çoq ögreniñiz.
disabled-unsigned-devinfo = Eklentilerini doğrulatmağa istegen keliştiriciler <label data-l10n-name="learn-more">rehber</label>imizni oquybilir.
plugin-deprecation-description = Bir şey eksikmi? Bazı plaginler { -brand-short-name } tarafından artıq desteklenmey. <label data-l10n-name="learn-more">Daa Çoq Ögren.</label>
legacy-warning-show-legacy = Qadimiy uzantılarnı köster
legacy-extensions =
    .value = Qadimiy Uzantılar
legacy-extensions-description = Bu uzantılar cari { -brand-short-name } standartlarını qarşılamay ve ondan dolayı ğayrıfaalleştirilgenlerdir. <label data-l10n-name="legacy-learn-more">Eklentilerge deñişiklikler aqqında ögreniñiz.</label>
private-browsing-description2 =
    { -brand-short-name } uzantılarnıñ hususiy seyranda nasıl çalışqanını deñiştire. { -brand-short-name } içine eklegeniñiz er angi yañı eklentiler ögbelgilengen olaraq Hususiy Pencerelerde çapmaycaq. Ayarlarda oña izin bermegeniñiz taqdirde, uzantı hususiy seyranda olğanda çalışmaycaq ve andaki hat-üstü faaliyetleriñizge irişimi olmaycaq.
    <label data-l10n-name="private-browsing-learn-more">Uzantı ayarlarınıñ nasıl idare etilgenini ögreniñiz.</label>
extensions-view-recent-updates =
    .name = Deminki Yañartmalar
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Faydalanışlı Yañartmalar
    .tooltiptext = { extensions-view-available-updates.name }
addon-category-extension = Uzantılar
addon-category-theme = Temalar
addon-category-plugin = Plaginler
addon-category-dictionary = Luğatlar
addon-category-locale = Tiller
addon-category-available-updates = Faydalanışlı Yañartmalar
addon-category-recent-updates = Deminki Yañartmalar

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Episi eklentiler emin tarz tarafından ğayrıqabilleştirilgendir.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Eklenti telif qabiliyeti teşkerüvi qabil degildir. Belki ğayrı-qabili-telif eklentileriñiz bar.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Qabilleştir
    .tooltiptext = Eklenti telif qabiliyeti teşkerüvini qabilleştir
extensions-warning-update-security-label =
    .value = Eklenti yañartması emniyet teşkerüvi qabil degildir. Yañartmalar tarafından tehlükege atılabilirsiñiz.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Qabilleştir
    .tooltiptext = Eklenti yañartması emniyet teşkerüvini qabilleştir
extensions-warning-safe-mode = Episi eklentiler emin tarz tarafından ğayrıqabilleştirilgendir.
extensions-warning-check-compatibility = Eklenti telif qabiliyeti teşkerüvi qabil degildir. Belki ğayrı-qabili-telif eklentileriñiz bar.
extensions-warning-check-compatibility-button = Qabilleştir
    .title = Eklenti telif qabiliyeti teşkerüvini qabilleştir
extensions-warning-update-security = Eklenti yañartması emniyet teşkerüvi qabil degildir. Yañartmalar tarafından tehlükege atılabilirsiñiz.
extensions-warning-update-security-button = Qabilleştir
    .title = Eklenti yañartması emniyet teşkerüvini qabilleştir

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Yañartmalar içün Teşker
    .accesskey = T
extensions-updates-view-updates =
    .label = Deminki Yañartmalarğa Baq
    .accesskey = B
addon-updates-check-for-updates = Yañartmalar içün Teşker
    .accesskey = T
addon-updates-view-updates = Deminki Yañartmalarğa Baq
    .accesskey = B

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Eklentilerni Öz-özünden Yañart
    .accesskey = z
addon-updates-update-addons-automatically = Eklentilerni Öz-özünden Yañart
    .accesskey = z

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Episi Eklentilerni Öz-özünden Yañartılmaq Üzre Sıfırla
    .accesskey = S
extensions-updates-reset-updates-to-manual =
    .label = Episi Eklentilerni Elnen Yañartılmaq Üzre Sıfırla
    .accesskey = S
addon-updates-reset-updates-to-automatic = Episi Eklentilerni Öz-özünden Yañartılmaq Üzre Sıfırla
    .accesskey = S
addon-updates-reset-updates-to-manual = Episi Eklentilerni Elnen Yañartılmaq Üzre Sıfırla
    .accesskey = S

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Eklentiler yañartıla
extensions-updates-installed =
    .value = Eklentileriñiz yañartılğandır.
extensions-updates-downloaded =
    .value = Eklenti yañartmalarıñız endirilgendir.
extensions-updates-restart =
    .label = Qurulımnı tamamlamaq içün şimdi kene başlat
extensions-updates-none-found =
    .value = Tapılğan yañartmalar yoq
extensions-updates-manual-updates-found =
    .label = Faydalanışlı Yañartmalarğa Baq
extensions-updates-update-selected =
    .label = Yañartmalarnı Qur
    .tooltiptext = Bu listedeki faydalanışlı yañartmalarnı qur
addon-updates-updating = Eklentiler yañartıla
addon-updates-installed = Eklentileriñiz yañartılğandır.
addon-updates-none-found = Tapılğan yañartmalar yoq
addon-updates-manual-updates-found = Faydalanışlı Yañartmalarğa Baq

## Add-on install/debug strings for page options menu

addon-install-from-file = Dosyeden Eklenti Qur…
    .accesskey = Q
addon-install-from-file-dialog-title = Qurulacaq eklentini saylañız
addon-install-from-file-filter-name = Eklentiler
addon-open-about-debugging = Eklentilerni İlletsizleştir
    .accesskey = s

## Extension shortcut management

manage-extensions-shortcuts =
    .label = Eklenti Qısqayollarını İdare Et
    .accesskey = r
# This is displayed in the page options menu
addon-manage-extensions-shortcuts = Eklenti Qısqayollarını İdare Et
    .accesskey = r
shortcuts-no-addons = Qabilleştirilgen er angi bir eklentiñiz yoq.
shortcuts-no-commands = Aşağıdaki uzantılarnıñ qısqayolları yoq:
shortcuts-input =
    .placeholder = Bir qısqayol kirsetiñiz
shortcuts-browserAction = Uzantını faalleştir
shortcuts-pageAction = Sahife fiilini faalleştir
shortcuts-sidebarAction = Yan-çubuqnı tönter
shortcuts-modifier-mac = Ctrl, Alt yaki ⌘ dahil et
shortcuts-modifier-other = Ctrl yaki Alt dahil et
shortcuts-invalid = Keçersiz kombinasyon
shortcuts-letter = Bir harf tuşlañız
shortcuts-system = Bir { -brand-short-name } qısqayolunınıñ üstünden aydayalmayım
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } dane daha köster
       *[other] { $numberToShow } dane daha köster
    }
shortcuts-card-collapse-button = Daha Az Köster
go-back-button =
    .tooltiptext = Keri bar

## Recommended add-ons page


## Add-on actions

remove-addon-button = Çetleştir
disable-addon-button = Naqabilleştir
enable-addon-button = Qabilleştir
addons-enabled-heading = Qabilleştirilgen
addons-disabled-heading = Naqabilleştirilgen

## Pending uninstall message bar


## Page headings

extension-heading = Eklentileriñizni İdare Etiñiz
theme-heading = Temalarıñıznı İdare Etiñiz
plugin-heading = Plaginleriñizni İdare Etiñiz
dictionary-heading = Luğatlarıñıznı İdare Etiñiz
locale-heading = Tilleriñizni İdare Etiñiz
shortcuts-heading = Eklenti Qısqa-yollarını İdare Etiñiz
theme-heading-search-label = Daa çoq temalar tap
extension-heading-search-label = Daa çoq eklentiler tap
addons-heading-search-input =
    .placeholder = addons.mozilla.org’da qıdır
addon-page-options-button =
    .title = Episi eklentiler içün aletler
