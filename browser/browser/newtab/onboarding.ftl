# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the MR1 onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


## Welcome page strings

onboarding-welcome-header = { -brand-short-name } tarayıcısına hoş geldiniz
onboarding-start-browsing-button-label = Gezinmeye başla
onboarding-not-now-button-label = Daha sonra

## Custom Return To AMO onboarding strings

return-to-amo-subtitle = Harika! { -brand-short-name } yüklendi
# <img data-l10n-name="icon"/> will be replaced with the icon belonging to the extension
#
# Variables:
#   $addon-name (String) - Name of the add-on
return-to-amo-addon-title = Şimdi <img data-l10n-name="icon"/> <b>{ $addon-name }</b> uzantısına bir bakalım.
return-to-amo-add-extension-label = Uzantıyı ekle
return-to-amo-add-theme-label = Temayı ekle

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Başlarken: ekran { $current } / { $total }

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages

onboarding-welcome-steps-indicator2 =
    .aria-valuetext = İlerleme: adım { $current } / { $total }
# "Hero Text" displayed on left side of welcome screen.
# The "Fire" in "Fire starts here" plays on the "Fire" in "Firefox".
# It also signals the passion users bring to Firefox, how they use
# Firefox to pursue those passions, as well as the boldness in their
# choice to use Firefox over a larger competitor browser.
# An alternative title for localization is: "It starts here".
# This text can be formatted to span multiple lines as needed.
mr1-welcome-screen-hero-text = Her şey burada başlıyor
# Caption for background image in about:welcome. "Soraya Osorio" is the name
# of the person and shouldn't be translated.
# In case your language needs to adapt the nouns to a gender, Soraya is a female name (she/her).
# You can see the picture in about:welcome in Nightly 90.
mr1-onboarding-welcome-image-caption = Soraya Osorio — Mobilya tasarımcısı ve Firefox hayranı
# This button will open system settings to turn on prefers-reduced-motion
mr1-onboarding-reduce-motion-button-label = Animasyonları kapat

## Title and primary button strings differ between platforms as they
## match the OS' application context menu item action where Windows uses "pin"
## and "taskbar" while macOS "keep" and "Dock" (proper noun).

# Title used on welcome page when Firefox is not pinned
mr1-onboarding-pin-header =
    { PLATFORM() ->
        [macos] Kolay erişim için { -brand-short-name } tarayıcınızı Dock’ta tutun
       *[other] Kolay erişim için { -brand-short-name } tarayıcınızı görev çubuğuna sabitleyin
    }
# Primary button string used on welcome page when Firefox is not pinned.
mr1-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] Dock’ta tut
       *[other] Görev çubuğuna sabitle
    }

## Multistage MR1 onboarding strings (about:welcome pages)

# This string will be used on welcome page primary button label
# when Firefox is both pinned and default
mr1-onboarding-get-started-primary-button-label = Başla
mr1-onboarding-welcome-header = { -brand-short-name } tarayıcısına hoş geldiniz
mr1-onboarding-set-default-pin-primary-button-label = { -brand-short-name } tarayıcısını ana tarayıcım yap
    .title = { -brand-short-name } tarayıcısını varsayılan tarayıcı olarak ayarlayıp görev çubuğuna sabitler
# This string will be used on welcome page primary button label
# when Firefox is not default but already pinned
mr1-onboarding-set-default-only-primary-button-label = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
mr1-onboarding-set-default-secondary-button-label = Daha sonra
mr1-onboarding-sign-in-button-label = Giriş yap

## Title, subtitle and primary button string used on set default onboarding screen
## when Firefox is not default browser

mr1-onboarding-default-header = { -brand-short-name }’u varsayılan tarayıcınız yapın
mr1-onboarding-default-subtitle = Hızı, güvenliği ve gizliliği otomatikleştirin.
mr1-onboarding-default-primary-button-label = Varsayılan tarayıcı yap

## Multistage MR1 onboarding strings (about:welcome pages)

mr1-onboarding-import-header = Gözünüz arkada kalmasın
mr1-onboarding-import-subtitle = Parolalarınızı, yer imlerinizi ve <br/>daha fazlasını içe aktarın.
# The primary import button label will depend on whether we can detect which browser was used to download Firefox.
# Variables:
#   $previous (Str) - Previous browser name, such as Edge, Chrome
mr1-onboarding-import-primary-button-label-attribution = { $previous } tarayıcısından içe aktar
# This string will be used in cases where we can't detect the previous browser name.
mr1-onboarding-import-primary-button-label-no-attribution = Önceki tarayıcımdan içe aktar
mr1-onboarding-import-secondary-button-label = Daha sonra
mr2-onboarding-colorway-header = Hayatınıza renk katın
mr2-onboarding-colorway-subtitle = Yepyeni renk kuşakları. Sadece sınırlı bir süre için.
mr2-onboarding-colorway-primary-button-label = Renk kuşağını kaydet
mr2-onboarding-colorway-secondary-button-label = Daha sonra
mr2-onboarding-colorway-label-soft = Yumuşak
mr2-onboarding-colorway-label-balanced = Dengeli
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Koyu
# Automatic theme uses operating system color settings
mr2-onboarding-theme-label-auto = Otomatik
# This string will be used for Default theme
mr2-onboarding-theme-label-default = Varsayılan
mr1-onboarding-theme-header = Zevkinize göre ayarlayın
mr1-onboarding-theme-subtitle = { -brand-short-name } tarayıcınızı bir temayla kişiselleştirin.
mr1-onboarding-theme-primary-button-label = Temayı kaydet
mr1-onboarding-theme-secondary-button-label = Daha sonra
# System theme uses operating system color settings
mr1-onboarding-theme-label-system = Sistem teması
mr1-onboarding-theme-label-light = Açık
mr1-onboarding-theme-label-dark = Koyu
# "Alpenglow" here is the name of the theme, and should be kept in English.
mr1-onboarding-theme-label-alpenglow = Alpenglow
onboarding-theme-primary-button-label = Tamam

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of system theme
mr1-onboarding-theme-tooltip-system =
    .title =
        Düğmeler, menüler ve pencereler için
        işletim sistemi temasını kullan.
# Input description for system theme
mr1-onboarding-theme-description-system =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        işletim sistemi temasını kullan.
# Tooltip displayed on hover of light theme
mr1-onboarding-theme-tooltip-light =
    .title =
        Düğmeler, menüler ve pencereler için
        açık bir tema kullan.
# Input description for light theme
mr1-onboarding-theme-description-light =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        açık bir tema kullan.
# Tooltip displayed on hover of dark theme
mr1-onboarding-theme-tooltip-dark =
    .title =
        Düğmeler, menüler ve pencereler için
        koyu bir tema kullan.
# Input description for dark theme
mr1-onboarding-theme-description-dark =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        koyu bir tema kullan.
# Tooltip displayed on hover of Alpenglow theme
mr1-onboarding-theme-tooltip-alpenglow =
    .title =
        Düğmeler, menüler ve pencereler için
        dinamik, renkli bir tema kullan.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        dinamik, renkli bir tema kullan.
# Tooltip displayed on hover of non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-tooltip =
    .title = Bu renk kuşağını kullan.
# Selector description for non-default colorway theme
# variations e.g. soft, balanced, bold
mr2-onboarding-theme-description =
    .aria-description = Bu renk kuşağını kullan.
# Tooltip displayed on hover of colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-tooltip =
    .title = { $colorwayName } renk kuşaklarını keşfedin.
# Selector description for colorway
# Variables:
#   $colorwayName (String) - Name of colorway
mr2-onboarding-colorway-label = { $colorwayName } renk kuşaklarını keşfedin.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Varsayılan temaları keşfedin.
# Selector description for default themes
mr2-onboarding-default-theme-label = Varsayılan temaları keşfedin.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Bizi tercih ettiğiniz için teşekkürler
mr2-onboarding-thank-you-text = { -brand-short-name }, kâr amacı gütmeyen bir kuruluşun elinden çıkan bağımsız bir tarayıcıdır. Birlikte web’i daha güvenli, sağlıklı ve gizlilik yanlısı bir hale getiriyoruz.
mr2-onboarding-start-browsing-button-label = Gezinmeye başla

## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"


## Multistage live language reloading onboarding strings (about:welcome pages)
##
## The following language names are generated by the browser's Intl.DisplayNames API.
##
## Variables:
##   $negotiatedLanguage (String) - The name of the langpack's language, e.g. "Español (ES)"
##   $systemLanguage (String) - The name of the system language, e.g "Español (ES)"
##   $appLanguage (String) - The name of the language shipping in the browser build, e.g. "English (EN)"

onboarding-live-language-header = Dilinizi seçin
mr2022-onboarding-live-language-text = { -brand-short-name } sizin dilinizi de konuşuyor
mr2022-language-mismatch-subtitle = Topluluğumuz sayesinde { -brand-short-name } 90’dan fazla dile çevrildi. Görünüşe göre sisteminiz { $systemLanguage } ama { -brand-short-name } { $appLanguage }.
onboarding-live-language-button-label-downloading = { $negotiatedLanguage } dil paketi indiriliyor…
onboarding-live-language-waiting-button = Kullanabileceğiniz diller alınıyor…
onboarding-live-language-installing = { $negotiatedLanguage } dil paketi yükleniyor…
mr2022-onboarding-live-language-switch-to = { $negotiatedLanguage } diline geç
mr2022-onboarding-live-language-continue-in = { $appLanguage } dilinde devam et
onboarding-live-language-secondary-cancel-download = Vazgeç
onboarding-live-language-skip-button-label = Geç

## Firefox 100 Thank You screens

# "Hero Text" displayed on left side of welcome screen. This text can be
# formatted to span multiple lines as needed. The <span data-l10n-name="zap">
# </span> in this string allows a "zap" underline style to be automatically
# added to the text inside it. "Yous" should stay inside the zap span, but
# "Thank" can be put inside instead if there's no "you" in the translation.
# The English text would normally be "100 Thank-Yous" i.e., plural noun, but for
# aesthetics of splitting it across multiple lines, the hyphen is omitted.
fx100-thank-you-hero-text =
    100
    kere
    <span data-l10n-name="zap">teşekkürler</span>
fx100-thank-you-subtitle = 100. sürümümüze ulaştık! Daha iyi ve daha sağlıklı bir internet inşa etmemize destek verdiğiniz için teşekkür ederiz.
fx100-thank-you-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } tarayıcısını Dock’a sabitla
       *[other] { -brand-short-name } tarayıcısını görev çubuğuma sabitle
    }
fx100-upgrade-thanks-header = 100 Kere Teşekkürler
# Message shown with a start-browsing button. Emphasis <em> should be for "you"
# but "Thank" can be used instead if there's no "you" in the translation.
fx100-upgrade-thank-you-body = { -brand-short-name } 100. sürüme ulaştı! Daha iyi ve daha sağlıklı bir internet inşa etmemize yardım ettiğiniz için <em>teşekkür ederiz</em>.
# Message shown with either a pin-to-taskbar or set-default button.
fx100-upgrade-thanks-keep-body = 100. sürüme ulaştık! Topluluğumuzun bir parçası olduğunuz için teşekkür ederiz. Gelecek 100 sürümde daha { -brand-short-name } bir tık kadar yakınınızda olsun.
mr2022-onboarding-secondary-skip-button-label = Bu adımı atla

## MR2022 New User Pin Firefox screen strings

# Title used on about:welcome for new users when Firefox is not pinned.
# In this context, open up is synonymous with "Discover".
# The metaphor is that when they open their Firefox browser, it helps them discover an amazing internet.
# If this translation does not make sense in your language, feel free to use the word "discover."
mr2022-onboarding-welcome-pin-header = Harika bir internete yelken açın
# Subtitle is used on onboarding page for new users page when Firefox is not pinned
mr2022-onboarding-welcome-pin-subtitle = { -brand-short-name } tarayıcısını tek bir tıklamayla başlatın. { -brand-short-name } tarayıcınızı her kullandığınızda daha açık ve bağımsız bir web’i desteklemiş oluyorsunuz.
# Primary button string used on welcome page for when Firefox is not pinned.
mr2022-onboarding-pin-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } uygulamasını Dock’ta tut
       *[other] { -brand-short-name } uygulamasını görev çubuğuma sabitle
    }
# Subtitle will be used when user already has Firefox pinned, but
# has not set it as their default browser.
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-only-subtitle = Kâr amacı gütmeyen bir tarayıcıyla yola çıkın. Siz internette dolaşın, biz gizliliğinizi koruyalım.

## MR2022 Existing User Pin Firefox Screen Strings

# Title used on multistage onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-header = { -brand-product-name }’u sevdiğiniz için teşekkürler
# Subtitle is used on onboarding page for existing users when Firefox is not pinned
mr2022-onboarding-existing-pin-subtitle = Tek bir tıklamayla daha sağlıklı bir internete adım atın. En son güncellememiz, seveceğinizi düşündüğümüz yeniliklerle dolu.
# Subtitle will be used on the welcome screen for existing users
# when they already have Firefox pinned but not set as default
mr2022-onboarding-existing-set-default-only-subtitle = İnternette dolaşırken gizliliğinizi koruyan tarayıcıyı kullanın. En son güncellememiz, seveceğinizi düşündüğümüz yeniliklerle dolu.
mr2022-onboarding-existing-pin-checkbox-label = { -brand-short-name } gizli gezinti kısayolunu da ekle

## MR2022 New User Set Default screen strings

# This string is the title used when the user already has pinned the browser, but has not set default.
mr2022-onboarding-set-default-title = { -brand-short-name }’u varsayılan tarayıcınız yapın
mr2022-onboarding-set-default-primary-button-label = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-set-default-subtitle = Kâr amacı gütmeyen bir tarayıcıyla yola çıkın. Siz internette dolaşın, biz gizliliğinizi koruyalım.

## MR2022 Get Started screen strings.
## These strings will be used on the welcome page
## when Firefox is already set to default and pinned.

# When translating "zip", please feel free to pick a verb that signifies movement and/or exploration
# and makes sense in the context of navigating the web.
mr2022-onboarding-get-started-primary-subtitle = Yeni sürümümüz web’de gezinmenizi daha da kolaylaştıracak özelliklerle dolu.
mr2022-onboarding-get-started-primary-button-label = Ayarlamaya başla

## MR2022 Import Settings screen strings

mr2022-onboarding-import-header = Işık hızında kurulum
mr2022-onboarding-import-subtitle = { -brand-short-name } tarayıcınızı istediğiniz gibi ayarlayın. İsterseniz eski tarayıcınızdaki yer imlerinizi, parolalarınızı ve diğer verilerinizi alabiliriz.
mr2022-onboarding-import-primary-button-label-no-attribution = Önceki tarayıcımdan içe aktar

## If your language uses grammatical genders, in the description for the
## colorway feel free to switch from "You are a X. You…" (e.g. "You are a
## Playmaker. You create…") to "X: you…" ("Playmaker: You create…"). This might
## help creating a more inclusive translation.

mr2022-onboarding-colorway-title = Size ilham veren rengi seçin
mr2022-onboarding-colorway-subtitle = Bağımsız sesler kültürü değiştirebilir.
mr2022-onboarding-colorway-primary-button-label = Renk kuşağını ayarla
mr2022-onboarding-colorway-primary-button-label-continue = Ayarla ve devam et
mr2022-onboarding-existing-colorway-checkbox-label = { -firefox-home-brand-name } renkli giriş sayfanız olsun
mr2022-onboarding-colorway-label-default = Varsayılan
mr2022-onboarding-colorway-tooltip-default =
    .title = Varsayılan
mr2022-onboarding-colorway-description-default = <b>Mevcut { -brand-short-name } renklerimi kullan.</b>
mr2022-onboarding-colorway-label-playmaker = Oyun Kurucu
mr2022-onboarding-colorway-tooltip-playmaker =
    .title = Oyun Kurucu
mr2022-onboarding-colorway-description-playmaker = <b>Siz bir oyun kurucusunuz.</b> Hem kazanmanızı sağlayacak hem de çevrenizdeki herkese fayda sağlayacak fırsatlar yaratıyorsunuz.
mr2022-onboarding-colorway-label-expressionist = Dışavurumcu
mr2022-onboarding-colorway-tooltip-expressionist =
    .title = Dışavurumcu
mr2022-onboarding-colorway-description-expressionist = <b>Siz bir dışavurumcusunuz.</b> Dünyayı farklı görüyorsunuz ve eserleriniz başkalarının duygularını harekete geçiriyor.
mr2022-onboarding-colorway-label-visionary = Vizyoner
mr2022-onboarding-colorway-tooltip-visionary =
    .title = Vizyoner
mr2022-onboarding-colorway-description-visionary = <b>Siz bir vizyonersiniz.</b> Statükoyu sorguluyor ve insanları daha iyi bir gelecek hayal etmeye yönlendiriyorsunuz.
mr2022-onboarding-colorway-label-activist = Aktivist
mr2022-onboarding-colorway-tooltip-activist =
    .title = Aktivist
mr2022-onboarding-colorway-description-activist = <b>Siz bir aktivistsiniz.</b> Dünyayı bulduğunuzdan daha iyi bir yer olarak bırakmak için insanlara önderlik ediyorsunuz.
mr2022-onboarding-colorway-label-dreamer = Hayalperest
mr2022-onboarding-colorway-tooltip-dreamer =
    .title = Hayalperest
mr2022-onboarding-colorway-description-dreamer = <b>Siz bir hayalperestsiniz.</b> Şansın cesurdan yana olduğuna inanıyor ve cesur olmaları için insanlara ilham veriyorsunuz.
mr2022-onboarding-colorway-label-innovator = Yenilikçi
mr2022-onboarding-colorway-tooltip-innovator =
    .title = Yenilikçi
mr2022-onboarding-colorway-description-innovator = <b>Siz bir yenilikçisiniz.</b> Her yerde fırsatları görüyor ve çevrenizdeki herkesin hayatında bir etki yaratıyorsunuz.

## MR2022 Multistage Mobile Download screen strings

mr2022-onboarding-mobile-download-title = Bilgisayardan telefona, telefondan bilgisayar atlayın
mr2022-onboarding-mobile-download-subtitle = Bir cihazınızdaki sekmelere diğer cihazınızdan ulaşıp kaldığınız yerden devam edebilirsiniz. Üstelik { -brand-product-name } kullandığınız her yerden yer imlerinize ve parolalarınıza erişebilirsiniz.
mr2022-onboarding-mobile-download-cta-text = { -brand-product-name } mobil uygulamasını indirmek için QR kodunu okutun veya <a data-l10n-name="download-label">kendinize indirme linkini gönderin</a>.
mr2022-onboarding-no-mobile-download-cta-text = { -brand-product-name } mobil uygulamasını indirmek için QR kodunu okutun.

## MR2022 Upgrade Dialog screens
## Pin private window screen shown only for users who don't have Firefox private pinned

mr2022-upgrade-onboarding-pin-private-window-header = Tek tıklamayla gizli gezintiye başlayın
mr2022-upgrade-onboarding-pin-private-window-subtitle = Çerezleriniz ve geçmişiniz kaydedilmesin. Hiç kimse izlemiyormuş gibi gezin.
mr2022-upgrade-onboarding-pin-private-window-primary-button-label =
    { PLATFORM() ->
        [macos] { -brand-short-name } gizli gezintiyi Dock’ta tut
       *[other] { -brand-short-name } gizli gezintiyi görev çubuğuma sabitle
    }

## MR2022 Privacy Segmentation screen strings

mr2022-onboarding-privacy-segmentation-title = Gizliliğinize her zaman saygı duyuyoruz
mr2022-onboarding-privacy-segmentation-subtitle = Akıllı öneriler ve akıllı arama gibi özelliklerimizle daha kişisel bir { -brand-product-name } yaratmak için sürekli çalışıyoruz.
mr2022-onboarding-privacy-segmentation-text-cta = İnternet gezintilerinizi geliştirmek için verilerinizi kullanan yeni özellikler sunduğumuzda ne görmek istersiniz?
mr2022-onboarding-privacy-segmentation-button-primary-label = { -brand-product-name } önerilerini kullan
mr2022-onboarding-privacy-segmentation-button-secondary-label = Ayrıntılı bilgileri göster

## MR2022 Multistage Gratitude screen strings

mr2022-onboarding-gratitude-title = Daha iyi bir web inşa etmemize yardım ediyorsunuz
mr2022-onboarding-gratitude-subtitle = Mozilla Vakfı tarafından geliştirilen { -brand-short-name } tarayıcısını kullandığınız için teşekkür ederiz. Desteğinizle interneti herkes için daha açık, daha erişilebilir ve daha iyi bir yere dönüştürüyoruz.
mr2022-onboarding-gratitude-primary-button-label = Yeniliklere bak
mr2022-onboarding-gratitude-secondary-button-label = Gezinmeye başla
