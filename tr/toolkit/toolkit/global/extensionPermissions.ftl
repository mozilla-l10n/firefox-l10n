# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Extension permission description keys are derived from permission names.
## Permissions for which the message has been changed and the key updated
## must have a corresponding entry in the `PERMISSION_L10N_ID_OVERRIDES` map.

webext-perms-description-bookmarks = Yer imlerini okuma ve değiştirme
webext-perms-description-browserSettings = Tarayıcı ayarlarını okuma ve değiştirme
webext-perms-description-browsingData = Gezinti geçmişini, çerezleri ve ilgili verileri temizleme
webext-perms-description-clipboardRead = Panodaki verileri alma
webext-perms-description-clipboardWrite = Panoya veri gönderme
webext-perms-description-declarativeNetRequest = Herhangi bir sayfadaki içeriği engelleme
webext-perms-description-declarativeNetRequestFeedback = Gezinti geçmişinizi okuma
webext-perms-description-devtools = Açık sekmelerdeki verilere erişmek için geliştirici araçlarını genişletme
webext-perms-description-downloads = Dosya indirme, tarayıcının indirme geçmişini okuma ve değiştirme
webext-perms-description-downloads-open = Bilgisayarınıza indirilen dosyaları açma
webext-perms-description-find = Tüm açık sekmelerdeki metinleri okuma
webext-perms-description-geolocation = Konumuma erişme
webext-perms-description-history = Gezinti geçmişine erişme
webext-perms-description-management = Uzantı kullanımını izleme ve temaları yönetme
webext-perms-description-nativeMessaging = { -brand-short-name } dışındaki programlarla mesaj alışverişi yapma
webext-perms-description-notifications = Size bildirim gösterme
webext-perms-description-pkcs11 = Kriptografik kimlik doğrulama hizmetleri sağlama
webext-perms-description-privacy = Gizlilik ayarlarını okuma ve değiştirme
webext-perms-description-proxy = Tarayıcının vekil sunucu ayarlarını yönetme
webext-perms-description-sessions = Son kapatılan sekmelere erişme
webext-perms-description-tabs = Tarayıcı sekmelerine erişme
webext-perms-description-tabHide = Tarayıcı sekmelerini gizleme ve gösterme
webext-perms-description-topSites = Gezinti geçmişine erişme
webext-perms-description-trialML = Yapay zekâ modellerini indirip cihazınızda çalıştırma
webext-perms-description-userScripts = Doğrulanmamış üçüncü taraf betiklerin verilerinize erişmesine izin verme
webext-perms-description-webNavigation = Gezinti sırasında tarayıcı etkinliğine erişme

## The userScripts permission includes an additional explanation that is
## displayed prominently near the usual permission description.

webext-perms-extra-warning-userScripts-long = Doğrulanmamış betikler, zararlı kod çalıştırma veya web sitesi etkinliğini izleme gibi güvenlik ve gizlilik riskleri doğurabilir. Yalnızca güvendiğiniz uzantılardan veya kaynaklardan gelen betikleri çalıştırın.
# A shorter warning is displayed in UI surfaces with little room, such as a permission prompt.
webext-perms-extra-warning-userScripts-short = Doğrulanmamış betikler güvenlik ve gizlilik riskleri doğurabilir. Yalnızca güvendiğiniz uzantılardan veya kaynaklardan gelen betikleri çalıştırın.

## Short form to be used in lists or in a string (`webext-perms-description-data-some`)
## that formats some of the data collection permissions below using `Intl.ListFormat`.
##
## This is used when the data collection permissions are required.

webext-perms-description-data-short-authenticationInfo = kimlik doğrulama bilgileri
webext-perms-description-data-short-bookmarksInfo = yer imleri
webext-perms-description-data-short-browsingActivity = gezinti etkinliği
webext-perms-description-data-short-financialAndPaymentInfo = finansal bilgiler ve ödeme bilgileri
webext-perms-description-data-short-healthInfo = sağlık bilgileri
webext-perms-description-data-short-locationInfo = konum
webext-perms-description-data-short-personalCommunications = kişisel iletişim
webext-perms-description-data-short-personallyIdentifyingInfo = kişisel bilgiler
webext-perms-description-data-short-searchTerms = arama terimleri
webext-perms-description-data-short-technicalAndInteraction = teknik veriler ve etkileşim verileri
webext-perms-description-data-short-websiteActivity = web sitesi etkinliği
webext-perms-description-data-short-websiteContent = web sitesi içeriği

## Long form to be used in `about:addons` when these data collection permissions are optional.

webext-perms-description-data-long-authenticationInfo = Kimlik doğrulama bilgilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-bookmarksInfo = Yer imi bilgilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-browsingActivity = Gezinti etkinliğini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-financialAndPaymentInfo = Finansal bilgileri ve ödeme bilgilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-healthInfo = Sağlık bilgilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-locationInfo = Konum bilgilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-personalCommunications = Kişisel iletişimi uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-personallyIdentifyingInfo = Kişisel bilgileri uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-searchTerms = Arama terimlerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-technicalAndInteraction = Teknik verileri ve etkileşim verilerini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-websiteActivity = Web sitesi etkinliğini uzantı geliştiricisiyle paylaşma
webext-perms-description-data-long-websiteContent = Web sitesi içeriğini uzantı geliştiricisiyle paylaşma
