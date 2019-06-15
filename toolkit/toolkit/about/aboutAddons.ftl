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
detail-contributions-button = Katkıda bulunun
    .title = Bu eklentinin geliştirilmesine katkıda bulunun
    .accesskey = K
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
# Used as a description for the option to allow or block an add-on in private windows.
detail-private-browsing-label = Gizli pencerede çalışabilir
detail-private-browsing-description2 = Bu izni verdiğinizde eklenti, gizli gezinti sırasında yaptıklarınızı görebilecektir. <label data-l10n-name="detail-private-browsing-learn-more">Daha fazla bilgi alın</label>
# Some add-ons may elect to not run in private windows by setting incognito: not_allowed in the manifest.  This
# cannot be overridden by the user.
detail-private-disallowed-label = Gizli pencerelerde izin verilmiyor
detail-private-disallowed-description = Gizli gezinti sırasında bu eklenti çalışmaz. <label data-l10n-name="detail-private-browsing-learn-more">Daha fazla bilgi alın</label>
# Some special add-ons are privileged, run in private windows automatically, and this permission can't be revoked
detail-private-required-label = Gizli pencerelere erişmesi gerekiyor
detail-private-required-description = Bu eklenti, gizli gezinti sırasında yaptıklarınıza erişebilir. <label data-l10n-name="detail-private-browsing-learn-more">Daha fazla bilgi alın</label>
detail-private-browsing-on =
    .label = İzin ver
    .tooltiptext = Gizli gezintide izin ver
detail-private-browsing-off =
    .label = İzin verme
    .tooltiptext = Gizli gezintide etkisizleştir
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
private-browsing-description2 =
    { -brand-short-name } gizli gezinti modunda eklentilerin çalışma şekli değişiyor. Bundan sonra
    { -brand-short-name } tarayıcınıza ekleceğiniz eklentiler varsayılan olarak gizli pencerelerde çalışmayacak.
    Böylece, siz ayarlara girip özellikle izin vermedikçe eklentiler gizli gezinti sırasında yaptıklarınızı göremeyecekler.
    Bu değişikliği, gizli gezintinizin daha da gizli kalması için yapıyoruz.
    <label data-l10n-name="private-browsing-learn-more">Eklenti ayarlarınızı yönetmeyi öğrenin.</label>
extensions-view-discover =
    .name = Eklentileri edinin
    .tooltiptext = { extensions-view-discover.name }
extensions-view-discopane =
    .name = Öneriler
    .tooltiptext = { extensions-view-discopane.name }
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

manage-extensions-shortcuts =
    .label = Eklenti kısayollarını yönet
    .accesskey = E
shortcuts-no-addons = Herhangi bir eklentiyi etkinleştirmediniz.
shortcuts-no-commands = Aşağıdaki eklentilerin kısayolları yok:
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
# String displayed when a keyboard shortcut is already used by another add-on
# Variables:
#   $addon (string) - Name of the add-on
shortcuts-exists = { $addon } tarafından zaten kullanılıyor
shortcuts-card-expand-button =
    { $numberToShow ->
        [one] { $numberToShow } tane daha göster
       *[other] { $numberToShow } tane daha göster
    }
shortcuts-card-collapse-button = Daha az göster
go-back-button =
    .tooltiptext = Geri dön

## Recommended add-ons page

discopane-notice-learn-more = Daha fazla bilgi al
privacy-policy = Gizlilik İlkeleri
# Refers to the author of an add-on, shown below the name of the add-on.
# Variables:
#   $author (string) - The name of the add-on developer.
created-by-author = geliştiren: <a data-l10n-name="author">{ $author }</a>
# Shows the number of daily users of the add-on.
# Variables:
#   $dailyUsers (number) - The number of daily users.
user-count = Kullanıcı: { $dailyUsers }
install-extension-button = { -brand-product-name }’a ekle
install-theme-button = Temayı yükle
# The label of the button that appears after installing an add-on. Upon click,
# the detailed add-on view is opened, from where the add-on can be managed.
manage-addon-button = Yönet
find-more-addons = Daha fazla eklenti bul

## Add-on actions

report-addon-button = Şikâyet et
remove-addon-button = Kaldır
disable-addon-button = Etkisizleştir
enable-addon-button = Etkinleştir
expand-addon-button = Diğer seçenekler
preferences-addon-button =
    { PLATFORM() ->
        [windows] Seçenekler
       *[other] Tercihler
    }
details-addon-button = Ayrıntılar
release-notes-addon-button = Sürüm notları
permissions-addon-button = İzinler
addons-enabled-heading = Etkin
addons-disabled-heading = Devre dışı
ask-to-activate-button = Etkinleştirmek için sor
always-activate-button = Her zaman etkinleştir
never-activate-button = Asla etkinleştirme
addon-detail-author-label = Geliştiren
addon-detail-version-label = Sürüm
addon-detail-last-updated-label = Son güncelleme
addon-detail-homepage-label = Web sitesi
addon-detail-rating-label = Puan
# This string is used to show that an add-on is disabled.
# Variables:
#   $name (string) - The name of the add-on
addon-name-disabled = { $name } (devre dışı)
# The number of reviews that an add-on has received on AMO.
# Variables:
#   $numberOfReviews (number) - The number of reviews received
addon-detail-reviews-link =
    { $numberOfReviews ->
        [one] { $numberOfReviews } inceleme
       *[other] { $numberOfReviews } inceleme
    }

## Pending uninstall message bar

# Variables:
#   $addon (string) - Name of the add-on
pending-uninstall-description = <span data-l10n-name="addon-name">{ $addon }</span> kaldırıldı.
pending-uninstall-undo-button = Geri al
addon-detail-updates-label = Otomatik güncellemelere izin ver
addon-detail-updates-radio-default = Varsayılan
addon-detail-updates-radio-on = Açık
addon-detail-updates-radio-off = Kapalı
addon-detail-update-check-label = Güncellemeleri denetle
install-update-button = Güncelle
addon-detail-private-browsing-allow = İzin ver
addon-detail-private-browsing-disallow = İzin verme
# This is the tooltip text for the recommended badge for an extension in about:addons. The
# badge is a small icon displayed next to an extension when it is recommended on AMO.
addon-badge-recommended =
    .title = Öneriliyor
    .alt = Öneriliyor
available-updates-heading = Mevcut güncellemeler
recent-updates-heading = Son güncellenenler
release-notes-loading = Yükleniyor…
release-notes-error = Üzgünüz, sürüm notları yüklenirken bir hata meydana geldi.
addon-permissions-empty = Bu eklenti herhangi bir izin gerektirmiyor
recommended-extensions-heading = Önerilen eklentiler
recommended-themes-heading = Önerilen temalar
