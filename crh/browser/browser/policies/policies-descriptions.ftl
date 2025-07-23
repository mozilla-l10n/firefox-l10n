# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Özel uygulama güncelleme URL'si ayarla.
policy-Authentication = Destekleyen web siteleri için bütünleşik kimlik doğrulamasını yapılandır.
policy-BlockAboutAddons = Eklenti yöneticisine (about:addons) erişimi engelle.
policy-BlockAboutConfig = about:config sayfasına erişimi engelle.
policy-BlockAboutProfiles = about:profiles sayfasına erişimi engelle.
policy-BlockAboutSupport = about:support sayfasına erişimi engelle.
policy-Bookmarks = Yer imleri araç çubuğunda, yer imleri menüsünde veya bunların içindeki belli bir klasörde yer imi oluştur.
policy-CaptivePortal = Yaqalayıcı portal destegini qabilleştir yaki naqabilleştir.
policy-CertificatesDescription = Sertifika ekle veya yerleşik sertifikaları kullan.
policy-Cookies = Web sitelerinin çerez ayarlamasına izin ver veya verme.
policy-DisableAppUpdate = Tarayıcının güncellenmesini engelle.
policy-DisableBuiltinPDFViewer = Dahili { -brand-short-name } PDF göstericisi olan PDF.js'i devre dışı bırak.
policy-DisableDeveloperTools = Geliştirici araçlarına erişimi engelle.
policy-DisableFeedbackCommands = Yardım menüsünden geri bildirim göndermeye olanak sağlayan komutları (“Geri bildirim gönder” ve “Aldatıcı siteyi ihbar et”) devre dışı bırak.
policy-DisableFirefoxAccounts = { -fxaccount-brand-name } tabanlı servisleri devre dışı bırak (Sync dahil).
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Firefox Screenshots özelliğini devre dışı bırak.
policy-DisableFirefoxStudies = { -brand-short-name } tarayıcısının araştırma yürütmesini engelle.
policy-DisableForgetButton = Unut düğmesine erişimi engelle.
policy-DisableFormHistory = Arama ve form geçmişini hatırlama.
policy-DisablePocket2 = Web sayfalarını { -pocket-brand-name }'a kaydetme özelliğini devre dışı bırak.
policy-DisablePrivateBrowsing = Gizli gezintiyi devre dışı bırak.
policy-DisableProfileImport = Başka tarayıcılardaki verileri içe aktarmaya olanak veren menü komutunu devre dışı bırak.
policy-DisableProfileRefresh = about:support sayfasındaki “{ -brand-short-name } tarayıcısını yenile” düğmesini devre dışı bırak.
policy-DisableSafeMode = Güvenli kipte yeniden başlatma özelliğini devre dışı bırak. Not: Güvenli kipe girmek için kullanılan Shift tuşu, Windows'ta ancak Grup İlkesi ile devre dışı bırakılabilir.
policy-DisableSecurityBypass = Kullanıcının belli güvenlik uyarılarını görmezden gelmesini engelle.
policy-DisableSetAsDesktopBackground = Resimler için “Masaüstü arka planı olarak ayarla” menü komutunu devre dışı bırak.
policy-DisableSystemAddonUpdate = Tarayıcının sistem eklentilerini kurmasını ve güncellemesini engelle.
policy-DisableTelemetry = Telemetri'yi kapat.
policy-DisplayBookmarksToolbar = Varsayılan olarak yer imleri araç çubuğunu göster.
policy-DisplayMenuBar = Varsayılan olarak menü çubuğunu göster.
policy-DNSOverHTTPS = HTTP üzerinden DNS’i yapılandır.
policy-DontCheckDefaultBrowser = Başlangıçta varsayılan tarayıcı kontrolünü devre dışı bırak.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = İçerik engellemeyi etkinleştir veya devre dışı bırak ve isteğe bağlı olarak kilitle.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Eklentileri yükle, kaldır veya kilitle. Yükleme seçeneğinde parametre olarak URL veya yol kullanılır. Kaldırma ve kilitleme seçeneklerinde ise eklenti kimliği kullanılır.
policy-ExtensionUpdate = Avtomatik uzantı yañartmalarını qabilleştir yaki naqabilleştir.
policy-HardwareAcceleration = false ise donanım ivmelenmesini kapat.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Giriş sayfasını ayarla ve isteğe bağlı olarak kilitle.
policy-InstallAddonsPermission = Belirli websitelerinin eklenti yüklemesine izin ver.

##

policy-NetworkPrediction = Şebeke tahminini (DNS ögketirmesi) qabilleştir yaki naqabilleştir.
policy-NoDefaultBookmarks = { -brand-short-name }  ile birlikte gelen varsayılan yer imlerinin ve akıllı yer imlerinin (en çok ziyaret edilenler, son kullanılan etiketler) oluşturulmasını devre dışı bırak. Not: Bu ilke yalnızca profil ilk kez çalıştırılmadan önce kullanılırsa etkili olur.
policy-OfferToSaveLogins = { -brand-short-name } tarayıcısının kullanıcı adı ve parolaları kaydetmeyi önermesini ayarla. true veya false olarak ayarlanabilir.
policy-OverrideFirstRunPage = İlk açılış sayfasını değiştir. İlk açılış sayfasını devre dışı bırakmak istiyorsanız bu ilkeyi boş olarak ayarlayın.
policy-OverridePostUpdatePage = Güncelleme sonrası “Yenilikler” sayfasını değiştir. Güncelleme sonrası sayfasını devre dışı bırakmak istiyorsanız bu ilkeyi boş olarak ayarlayabilirsiniz.
policy-PopupBlocking = Belirli web sitelerin varsayılan olarak açılır pencere açmasına izin ver.
policy-Proxy = Vekil sunucu ayarlarını yapılandır.
policy-RequestedLocales = Uygulamada kullanılması istenen dilleri tercih sırasına göre ayarla.
policy-SearchBar = Arama çubuğunun varsayılan konumunu ayarla. Kullanıcı daha sonra özelleştirebilir.
policy-SearchEngines = Arama motoru ayarlarını yapılandır. Bu ilke yalnızca Extended Support Release (ESR) sürümünde geçerlidir.
policy-SSLVersionMax = Azamiy SSL sürümini tesbit et.
policy-SSLVersionMin = Asğariy SSL sürümini tesbit et.
policy-SupportMenu = Yardım menüsine özel bir destek menü-unsurını ekle.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Web sitelerinin ziyaret edilmesini engelle. Biçimle ilgili daha fazla bilgi için belgelendirmeye bakın.
