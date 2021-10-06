# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### UI strings for the simplified onboarding / multistage about:welcome
### Various strings use a non-breaking space to avoid a single dangling /
### widowed word, so test on various window sizes if you also want this.


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

## Multistage 3-screen onboarding flow strings (about:welcome pages)

# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-welcome-header = <span data-l10n-name="zap">{ -brand-short-name }</span> tarayıcısına hoş geldiniz
onboarding-multistage-welcome-subtitle = Kâr amacı gütmeyen, hızlı, güvenli ve gizlilik odaklı tarayıcı.
onboarding-multistage-welcome-primary-button-label = Kurulumu başlat
onboarding-multistage-welcome-secondary-button-label = Giriş yap
onboarding-multistage-welcome-secondary-button-text = Hesabınız var mı?
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "default" should stay inside the span.
onboarding-multistage-set-default-header = { -brand-short-name } <span data-l10n-name="zap">varsayılan</span> tarayıcınız olsun
onboarding-multistage-set-default-subtitle = Her seferinde hızlı, güvenli ve gizli gezinti.
onboarding-multistage-set-default-primary-button-label = Varsayılan yap
onboarding-multistage-set-default-secondary-button-label = Daha sonra
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. { -brand-short-name } should stay inside the span.
onboarding-multistage-pin-default-header = <span data-l10n-name="zap">{ -brand-short-name }</span> tarayıcınız bir tık kadar yakınınızda
onboarding-multistage-pin-default-subtitle = Her seferinde hızlı, güvenli ve gizli gezinti.
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-waiting-subtitle = Ayarlarınız açılınca “Web tarayıcısı” altından { -brand-short-name } seçeneğini seçin
# The "settings" here refers to "Windows 10 Settings App" and not the browser's
onboarding-multistage-pin-default-help-text = Bu işlem, { -brand-short-name } tarayıcınızı görev çubuğuna sabitleyecek ve ayarları açacak
onboarding-multistage-pin-default-primary-button-label = { -brand-short-name } tarayıcısını varsayılan tarayıcım yap
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "more" should stay inside the span.
onboarding-multistage-import-header = Parolalarınızı, yer imlerinizi ve <span data-l10n-name="zap">daha fazlasını</span> içe aktarın
onboarding-multistage-import-subtitle = Başka bir tarayıcıdan mı geliyorsunuz? Her şeyi { -brand-short-name } tarayıcısına taşıyabilirsiniz.
onboarding-multistage-import-primary-button-label = İçe aktarmayı başlat
onboarding-multistage-import-secondary-button-label = Daha sonra
# Info displayed in the footer of import settings screen during onboarding flow.
# This supports welcome screen showing top sites imported from the user's default browser.
onboarding-import-sites-disclaimer = Aşağıdaki siteler bu cihazda bulundu. { -brand-short-name }, siz başka bir tarayıcıdaki verilerinizi içe  aktarmadıkça verilerinizi kaydetmez ve eşitlemez.

## Multistage onboarding strings (about:welcome pages)

# Aria-label to make the "steps" of multistage onboarding visible to screen readers.
# Variables:
#   $current (Int) - Number of the current page
#   $total (Int) - Total number of pages
onboarding-welcome-steps-indicator =
    .aria-label = Başlarken: ekran { $current } / { $total }
# The <span data-l10n-name="zap"></span> in this string allows a "zap" underline style to be
# automatically added to the text inside it. "look" should stay inside the span.
onboarding-multistage-theme-header = <span data-l10n-name="zap">Görünümü</span> seçin
onboarding-multistage-theme-subtitle = { -brand-short-name } tarayıcınızı bir temayla kişiselleştirin.
onboarding-multistage-theme-primary-button-label2 = Tamam
onboarding-multistage-theme-secondary-button-label = Daha sonra
# Automatic theme uses operating system color settings
onboarding-multistage-theme-label-automatic = Otomatik
onboarding-multistage-theme-label-light = Açık
onboarding-multistage-theme-label-dark = Koyu
# "Firefox Alpenglow" here is the name of the theme, and should be kept in English.
onboarding-multistage-theme-label-alpenglow = Firefox Alpenglow
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
mr2-onboarding-colorway-header = Hayatına renk kat
mr2-onboarding-colorway-subtitle = Yepyeni renk kuşakları. Sadece sınırlı bir süre için.
mr2-onboarding-colorway-primary-button-label = Renk kuşağını kaydet
mr2-onboarding-colorway-secondary-button-label = Daha sonra
mr2-onboarding-colorway-label-soft = Yumuşak
mr2-onboarding-colorway-label-balanced = Dengeli
# "Bold" is used in the sense of bravery or courage, not in the sense of
# emphasized text.
mr2-onboarding-colorway-label-bold = Canlı
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

## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.


## Please make sure to split the content of the title attribute into lines whose
## width corresponds to about 40 Latin characters, to ensure that the tooltip
## doesn't become too long. Line breaks will be preserved when displaying the
## tooltip.

# Tooltip displayed on hover of automatic theme
onboarding-multistage-theme-tooltip-automatic-2 =
    .title = Düğmeler, menüler ve pencereler için işletim sisteminizin görünümünü devralın.
# Input description for automatic theme
onboarding-multistage-theme-description-automatic-2 =
    .aria-description = Düğmeler, menüler ve pencereler için işletim sisteminizin görünümünü devralın.
# Tooltip displayed on hover of light theme
onboarding-multistage-theme-tooltip-light-2 =
    .title = Düğmeler, menüler ve pencereler için açık bir görünüm kullanın.
# Input description for light theme
onboarding-multistage-theme-description-light =
    .aria-description = Düğmeler, menüler ve pencereler için açık bir görünüm kullanın.
# Tooltip displayed on hover of dark theme
onboarding-multistage-theme-tooltip-dark-2 =
    .title = Düğmeler, menüler ve pencereler için koyu bir görünüm kullanın.
# Input description for dark theme
onboarding-multistage-theme-description-dark =
    .aria-description = Düğmeler, menüler ve pencereler için koyu bir görünüm kullanın.
# Tooltip displayed on hover of Alpenglow theme
onboarding-multistage-theme-tooltip-alpenglow-2 =
    .title = Düğmeler, menüler ve pencereler için renkli bir görünüm kullanın.
# Input description for Alpenglow theme
onboarding-multistage-theme-description-alpenglow =
    .aria-description = Düğmeler, menüler ve pencereler için renkli bir görünüm kullanın.

## Multistage MR1 onboarding strings (MR1 about:welcome pages)

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
        dinamik, renkli bir tema kullanın.
# Input description for Alpenglow theme
mr1-onboarding-theme-description-alpenglow =
    .aria-description =
        Düğmeler, menüler ve pencereler için
        dinamik, renkli bir tema kullanın.
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
mr2-onboarding-colorway-description =
    .aria-description = { $colorwayName } renk kuşaklarını keşfedin.
# Tooltip displayed on hover of default themes
mr2-onboarding-default-theme-tooltip =
    .title = Varsayılan temaları keşfedin.
# Selector description for default themes
mr2-onboarding-default-theme-description =
    .aria-description = Varsayılan temaları keşfedin.

## Strings for Thank You page

mr2-onboarding-thank-you-header = Bizi tercih ettiğiniz için teşekkürler
mr2-onboarding-start-browsing-button-label = Gezinmeye başla
