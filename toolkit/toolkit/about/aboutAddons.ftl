# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

addons-window =
    .title = Eklenti Yöneticisi
search-header =
    .placeholder = addons.mozilla.org’da ara
    .searchbuttonlabel = Ara
search-header-shortcut =
    .key = f
loading-label =
    .value = Yükleniyor…
list-empty-installed =
    .value = Bu türden kurulmuş bir eklentiniz yok
list-empty-available-updates =
    .value = Güncelleme bulunamadı
list-empty-recent-updates =
    .value = Yakın zamanda herhangi bir eklenti güncellemediniz
list-empty-find-updates =
    .label = Güncellemeleri denetle
list-empty-button =
    .label = Eklentiler hakkında daha fazlasını öğrenin
install-addon-from-file =
    .label = Dosyadan eklenti kur...
    .accesskey = k
help-button = Eklenti desteği
preferences =
    { PLATFORM() ->
        [windows] { -brand-short-name } seçenekleri
       *[other] { -brand-short-name } tercihleri
    }
tools-menu =
    .tooltiptext = Tüm eklentiler için araçlar
show-unsigned-extensions-button =
    .label = Bazı eklentiler doğrulanamadı
show-all-extensions-button =
    .label = Tüm eklentileri göster
debug-addons =
    .label = Eklentilerde hata ayıkla
    .accesskey = h
cmd-show-details =
    .label = Daha fazla bilgi ver
    .accesskey = v
cmd-find-updates =
    .label = Güncellemeleri bul
    .accesskey = c
cmd-preferences =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] T
        }
cmd-enable-theme =
    .label = Tema kullan
    .accesskey = T
cmd-disable-theme =
    .label = Tema kullanma
    .accesskey = e
cmd-install-addon =
    .label = Kur
    .accesskey = u
cmd-contribute =
    .label = Katkıda bulun
    .accesskey = u
    .tooltiptext = Bu eklentinin geliştirilmesine katkıda bulun
discover-title = Eklenti nedir?
discover-description = Eklentiler ek işlev ve biçimlerle { -brand-short-name } uygulamanızı kişiselleştirmenizi sağlayan uygulamalardır. Size zaman kazandıracak bir araç çubuğunu, hava durumu habercisini veya { -brand-short-name } uygulamasının istediğiniz gibi görünmesini sağlayacak bir temayı deneyin.
discover-footer = İnternete bağlı olduğunuzda bu bölümde denemeniz için en iyi ve en popüler eklentilerden bazıları öne çıkarılacak.
detail-version =
    .label = Sürüm
detail-last-updated =
    .label = Son güncelleme
detail-contributions-description = Bu eklentinin geliştiricisi, sizden ufak bir katkıda bulunarak süregelen geliştirme faaliyetlerini desteklemenizi istiyor.
detail-update-type =
    .value = Otomatik güncellemeler
detail-update-default =
    .label = Varsayılan
    .tooltiptext = Güncellemeleri sadece varsayılan ayar buysa kendiliğinden kur
detail-update-automatic =
    .label = Açık
    .tooltiptext = Güncellemeleri kendiliğinden kur
detail-update-manual =
    .label = Kapalı
    .tooltiptext = Güncellemeleri kendiliğinden kurma
detail-home =
    .label = Ana sayfa
detail-home-value =
    .value = { detail-home.label }
detail-repository =
    .label = Eklenti profili
detail-repository-value =
    .value = { detail-repository.label }
detail-check-for-updates =
    .label = Güncellemeleri denetle
    .accesskey = m
    .tooltiptext = Bu eklentinin güncellemelerini denetle
detail-show-preferences =
    .label =
        { PLATFORM() ->
            [windows] Seçenekler
           *[other] Tercihler
        }
    .accesskey =
        { PLATFORM() ->
            [windows] S
           *[other] T
        }
    .tooltiptext =
        { PLATFORM() ->
            [windows] Bu eklentinin seçeneklerini değiştir
           *[other] Bu eklentinin tercihlerini değiştir
        }
detail-rating =
    .value = Beğeni
addon-restart-now =
    .label = Şimdi yeniden başlat
disabled-unsigned-heading =
    .value = Bazı eklentiler etkisizleştirildi
disabled-unsigned-description = Aşağıdaki eklentiler { -brand-short-name } üzerinde kullanılmak üzere doğrulanmamıştır. <label data-l10n-name="find-addons">Yerlerine başkalarını bulabilir</label> veya geliştiriciden eklentilerini doğrulamasını isteyebilirsiniz.
disabled-unsigned-learn-more = Sizi internette daha güvende tutma çabalarımız hakkında bilgi alın.
disabled-unsigned-devinfo = Eklentilerini doğrulamak için isteyen geliştiriciler <label data-l10n-name="learn-more">rehberimizi</label> okuyabilir.
plugin-deprecation-description = Bir şeyler mi eksik? Bazı yan uygulamalar artık { -brand-short-name } tarafından desteklenmiyor. <label data-l10n-name="learn-more">Daha fazla bilgi alın.</label>
legacy-warning-show-legacy = Eski teknoloji eklentileri göster
legacy-extensions =
    .value = Eski teknoloji eklentiler
legacy-extensions-description = Bu eklentiler yeni { -brand-short-name } standartlarını karşılamadığı için etkisiz hale getirilmiştir. <label data-l10n-name="legacy-learn-more">Eklentilerde yaptığımız değişiklikler hakkında bilgi alın</label>
extensions-view-discover =
    .name = Eklentileri edinin
    .tooltiptext = { extensions-view-discover.name }
extensions-view-recent-updates =
    .name = Yakın zamandaki güncellemeler
    .tooltiptext = { extensions-view-recent-updates.name }
extensions-view-available-updates =
    .name = Mevcut güncellemeler
    .tooltiptext = { extensions-view-available-updates.name }

## These are global warnings

extensions-warning-safe-mode-label =
    .value = Tüm eklentiler güvenli kipte devre dışı bırakıldı.
extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-label =
    .value = Eklenti uyumluluk denetimi devre dışı. Uyumsuz eklentileriniz olabilir.
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-check-compatibility-enable =
    .label = Etkinleştir
    .tooltiptext = Eklenti uyumluluk denetimini devreye sok
extensions-warning-update-security-label =
    .value = Eklenti güncelleme güvenliği denetimi devre dışı. Güncellemelerle tehlikeye düşebilirsiniz.
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }
extensions-warning-update-security-enable =
    .label = Etkinleştir
    .tooltiptext = Eklenti güncelleme güvenliği denetimini devreye sok

## Strings connected to add-on updates

extensions-updates-check-for-updates =
    .label = Güncellemeleri denetle
    .accesskey = G
extensions-updates-view-updates =
    .label = En son güncellemelere bak
    .accesskey = b

# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.

extensions-updates-update-addons-automatically =
    .label = Eklentileri kendiliğinden güncelle
    .accesskey = n

## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).

extensions-updates-reset-updates-to-automatic =
    .label = Tüm eklentileri kendiliğinden güncellenecek şekilde ayarla
    .accesskey = a
extensions-updates-reset-updates-to-manual =
    .label = Tüm eklentileri elle güncellenecek şekilde ayarla
    .accesskey = a

## Status messages displayed when updating add-ons

extensions-updates-updating =
    .value = Eklentiler güncelleniyor
extensions-updates-installed =
    .value = Eklentileriniz güncellendi.
extensions-updates-downloaded =
    .value = Eklenti güncellemeleriniz indirildi.
extensions-updates-restart =
    .label = Kurulumu tamamlamak için şimdi yeniden başlatın
extensions-updates-none-found =
    .value = Güncelleme bulunamadı
extensions-updates-manual-updates-found =
    .label = Yüklenebilir güncellemelere bak
extensions-updates-update-selected =
    .label = Güncellemeleri kur
    .tooltiptext = Bu listedeki mevcut güncellemeleri kur

## Extension shortcut management

shortcuts-manage =
    .label = Klavye kısayolları
shortcuts-empty-message = Bu eklentiye ait kısayol yok.
shortcuts-no-addons = Herhangi bir eklentiyi etkinleştirmediniz.
shortcuts-input =
    .placeholder = Bir kısayol girin
shortcuts-browserAction = Eklentiyi etkinleştir
shortcuts-pageAction = Sayfa eylemini etkinleştir
shortcuts-sidebarAction = Kenar çubuğunu aç/kapat
shortcuts-modifier-mac = Ctrl, Alt veya ⌘ kullanmalısınız
shortcuts-modifier-other = Ctrl veya Alt kullanmalısınız
shortcuts-invalid = Geçersiz kombinasyon
shortcuts-letter = Bir harf yazın
shortcuts-system = { -brand-short-name } kısayollarını değiştiremezsiniz
