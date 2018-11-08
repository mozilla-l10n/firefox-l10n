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

## These are global warnings

extensions-warning-safe-mode-container =
    .tooltiptext = { extensions-warning-safe-mode-label.value }
extensions-warning-check-compatibility-container =
    .tooltiptext = { extensions-warning-check-compatibility-label.value }
extensions-warning-update-security-container =
    .tooltiptext = { extensions-warning-update-security-label.value }

## Strings connected to add-on updates


# This menu item is a checkbox that toggles the default global behavior for
# add-on update checking.


## Specific add-ons can have custom update checking behaviors ("Manually",
## "Automatically", "Use default global behavior"). These menu items reset the
## update checking behavior for all add-ons to the default global behavior
## (which itself is either "Automatically" or "Manually", controlled by the
## extensions-updates-update-addons-automatically.label menu item).


## Status messages displayed when updating add-ons

