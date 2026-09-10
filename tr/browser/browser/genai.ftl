# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT’yi seçtiğinizde OpenAI <a data-l10n-name="link1">Kullanım Koşulları</a> ve <a data-l10n-name="link2">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-claude-links = Anthropic Claude’u seçtiğinizde Anthropic <a data-l10n-name="link1">Tüketici Hizmet Koşulları</a>, <a data-l10n-name="link2">Kullanım Politikası</a> ve <a data-l10n-name="link3">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-copilot-links = Copilot’u seçtiğinizde <a data-l10n-name="link1">Copilot YZ Deneyimleri Koşulları</a> ve <a data-l10n-name="link2">Microsoft Gizlilik Bildirimi</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-gemini-links = Google Gemini’ı seçtiğinizde <a data-l10n-name="link1">Google Hizmet Koşulları</a>, <a data-l10n-name="link2">Üretken YZ Yasak Kullanım Politikası</a> ve <a data-l10n-name="link3">Gemini Uygulamaları Gizlilik Bildirimi</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-huggingchat-links = HuggingChat’i seçtiğinizde <a data-l10n-name="link1">HuggingChat Gizlilik Bildirimi</a> ve <a data-l10n-name="link2">Hugging Face Gizlilik İlkeleri</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-lechat-links-2 = Mistral Vibe’ı seçtiğinizde Mistral AI <a data-l10n-name="link1">Hizmet Koşulları</a> ve <a data-l10n-name="link2">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-lechat-links = Le Chat Mistral’ı seçtiğinizde Mistral AI <a data-l10n-name="link1">Hizmet Koşulları</a> ve <a data-l10n-name="link2">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-localhost-links = { -vendor-short-name } inovasyon grubundan <a data-l10n-name="link1">llamafile</a> gibi özel yerel sohbet botunuzu kullanabilirsiniz.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = Özetle
    .value = Seçtiğim metni özetle. Özetin kolay okunabilmesi için başlıklar ve madde işaretli listeler kullan. Anlam bütünlüğünü ve bilgilerin doğruluğunu koru.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = Dili basitleştir
    .value = Seçtiğim metni kısa cümleler ve basit kelimeler kullanarak baştan yaz. Anlam bütünlüğünü ve bilgilerin doğruluğunu koru.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = Sınav yap
    .value = Seçtiğim metin hakkında bana sınav yap. Çoktan seçmeli sorular, doğru-yanlış soruları ve kısa cevaplı sorular sorabilirsin. Her sorudan sonra cevap vermemi bekle.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = Açıkla
    .value = Seçtiğim metindeki temel kavramları basit cümlelerle açıkla ve örnekler ver.
# Prompt purpose: writing tool that helps users with spelling and grammar mistakes and produce a response that identifies errors and rewrites the inputted text correctly
genai-prompts-proofread =
    .label = Yazım denetimi yap
    .value = Seçtiğim metindeki yazım ve dilbilgisi hatalarını denetle. Hataları tespit et ve metnin düzeltilmiş halini benimle paylaş. Anlam bütünlüğünü ve bilgilerin doğruluğunu koru. Önce önerilen düzeltmelerin listesini, ardından metnin düzeltilmiş halini göster.
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Şu anda “{ $tabTitle }” sayfasındayım ve “{ $selection }” metnini seçtim.

## Chatbot menu shortcuts

genai-menu-open-generic =
    .label = Yapay zekâ sohbet botunu aç
# $provider (string) - name of the provider
genai-menu-open-provider =
    .label = { $provider } botunu aç
genai-menu-remove-generic =
    .label = YZ sohbet botunu kaldır
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = { $provider } botunu kaldır
genai-menu-remove-sidebar =
    .label = Kenar çubuğundan kaldır
# $provider (string) - name of the AI chat provider
genai-shortcut-button =
    .aria-label = { $provider } sohbet botuna sor
genai-menu-new-badge = Yeni
genai-menu-summarize-page = Sayfayı özetle
genai-input-ask-smart-window =
    .placeholder = Sor…
genai-input-ask-generic =
    .placeholder = Yapay zekâ sohbet botuna sor…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } sohbet botuna sor…
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning-generic =
    .heading = YZ sohbet botu seçiminizin tamamını göremeyecek
    .message =
        { $selectionLength ->
            [one] Yaklaşık { $selectionLength } karakter seçtiniz. YZ sohbet botuna en fazla { $maxLength } karakter gönderebiliyoruz.
           *[other] Yaklaşık { $selectionLength } karakter seçtiniz. YZ sohbet botuna en fazla { $maxLength } karakter gönderebiliyoruz.
        }
# $provider (string) - name of the provider
# $selectionLength (number) - selected text length
# $maxLength (number) - max length of what can be selected
genai-shortcuts-selected-warning =
    .heading = { $provider } seçiminizin tamamını göremeyecek
    .message =
        { $selectionLength ->
            [one] Yaklaşık { $selectionLength } karakter seçtiniz. { $provider } servisine en fazla { $maxLength } karakter gönderebiliyoruz.
           *[other] Yaklaşık { $selectionLength } karakter seçtiniz. { $provider } servisine en fazla { $maxLength } karakter gönderebiliyoruz.
        }
genai-shortcuts-hide =
    .label = Sohbet botu kısayolunu gizle
genai-menu-choose-chatbot =
    .label = Yapay zekâ sohbet botunuzu seçin
genai-menu-ask-generic-2 =
    .label = Yapay zekâ sohbet botuna sor
    .accesskey = Y
# $provider (string) - name of the provider
genai-menu-ask-provider-2 =
    .label = { $provider } sohbet botuna sor
    .accesskey = s
genai-menu-no-provider-2 =
    .label = Yapay zekâ sohbet botuna sor
    .accesskey = Y
genai-menu-ask-smart-window =
    .label = Sor…
    .accesskey = o

## Chatbot header

genai-chatbot-title = Yapay zekâ sohbet botu
genai-header-provider-menu =
    .title = Bir sohbet botu seçin
genai-header-settings-button =
    .title = YZ sohbet ayarları
genai-header-close-button =
    .title = Kapat
genai-provider-view-details =
    .label = Sohbet botu ayrıntılarını göster
genai-options-reload-generic =
    .label = Yapay zekâ sohbet botunu tazele
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } botunu tazele
genai-options-show-shortcut =
    .label = Metin seçerken kısayolu göster
genai-options-hide-shortcut =
    .label = Metin seçerken kısayolu gizle
genai-options-about-chatbot =
    .label = { -brand-short-name } YZ sohbet botları hakkında

## Chatbot message

genai-page-warning =
    .message = Sayfa uzun olduğu için bu kısmi bir özettir.

## Chatbot footer

genai-page-button-summarize = Sayfayı özetle

## Chatbot onboarding

genai-onboarding-choose-header = { -brand-short-name } kenar çubuğunda kullanılacak yapay zekâ sohbet botunu seçin
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-choose-description = İstediğiniz zaman değiştirebilirsiniz. Seçiminize yardımcı olması için <a data-l10n-name="learn-more">her sohbet botu hakkında daha fazla bilgi alabilirsiniz</a>.
genai-onboarding-primary = İleri
genai-onboarding-secondary = Kapat
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip-2 =
    .title = Mistral Vibe
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-chatbot-contextual-title = Sekme değiştirmeden yapay zekâ sohbet botlarını kullanın
genai-chatbot-contextual-subtitle = { -brand-short-name } kenar çubuğuna yapay zekâ sohbet botu ekleyin, bir yanda sohbet ederken öbür yanda internette gezinin.
genai-chatbot-contextual-button = Bir sohbet botu seçin
genai-chatbot-summarize-title = Yeni! Sayfaları tek tıklamayla özetleyin
genai-chatbot-summarize-button = Sayfayı özetle
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-provider-subtitle = Kenar çubuğundan yapay zekâ sohbet botunuza sağ tıklayıp “Sayfayı özetle”yi seçin.
# “Summarize Page” should be consistent with the translation for the string genai-menu-summarize-page
genai-chatbot-summarize-sidebar-generic-subtitle = Kenar çubuğundaki yıldız düğmesine sağ tıklayıp “Sayfayı özetle”yi seçin. İlk seferinizde yapay zekâ sohbet botunuzu da seçeceksiniz.
# “Summarize page” should be consistent with the translation for the string genai-page-button-summarize
genai-chatbot-summarize-footer-provider-subtitle = Kenar çubuğundan yapay zekâ sohbet botunuzu açıp en alttaki “Sayfayı özetle”yi seçin.
genai-chatbot-summarize-footer-generic-subtitle = Sayfaları hızlıca özetlemek için { -brand-short-name } kenar çubuğuna bir yapay zekâ sohbet botu ekleyebilirsiniz.

## Model Optin Component

genai-model-optin-continue =
    .label = Devam et
genai-model-optin-optout =
    .label = Vazgeç
genai-model-optin-cancel =
    .label = Vazgeç

## Link previews

# ‘min’ is short for “minute”
# ‘mins’ is short for “minutes”
# An estimate for how long it takes to read an article,
# expressed as a range covering both slow and fast readers.
# Variables:
#   $rangePlural (String): The plural category of the range, using the same set as for numbers.
#   $range (String): The range of minutes as a localised string. Examples: "3-7", "~1".
link-preview-reading-time =
    { $rangePlural ->
        [one] Okuma süresi: { $range } dakika
       *[other] Okuma süresi: { $range } dakika
    }
# Error message displayed when a link preview cannot be generated
link-preview-error-message-v2 = { -brand-short-name } bu bağlantıyı ön izleyemiyor
# Text for the link to visit the original URL when in error state
link-preview-visit-link = Bağlantıya git
# Error message when key points generation (summary highlights or main ideas of page content) fails for a page
link-preview-generation-error-missing-data-v2 = { -brand-short-name } bu sayfa için önemli noktaları oluşturamıyor.
# Error message when something went wrong during key point generation
link-preview-generation-error-unexpected = Bir şeyler ters gitti.
# Text for the retry link when generation fails
link-preview-generation-retry = Yeniden dene
# Button that opens the Link Preview settings
link-preview-settings-button =
    .title = Bağlantı ön izleme ayarları
link-preview-settings-enable =
    .description = Kısayolu kullandığınızda veya bir bağlantıya sağ tıkladığınızda sayfa başlığını, açıklamasını ve daha fazlasını görün.
    .label = Bağlantı ön izlemelerini etkinleştir
link-preview-settings-key-points =
    .label = Yapay zekânın sayfanın başlangıcını okuyup önemli noktaları oluşturmasına izin ver
link-preview-settings-long-press =
    .label = Kısayol: Bağlantıya tıklayıp 1 saniye basılı tut
# Title that appears when user is shown the opt-in flow for link previews
link-preview-optin-title = Yapay zekâyla daha fazlasını görmek ister misiniz?
# Message that appears when user is shown the opt-in flow for link previews
link-preview-optin-message = { -brand-short-name }, yapay zekâ kullanarak sayfanın başlangıcını okur ve birkaç önemli nokta oluşturur. Gizliliğinizi korumak amacıyla bu işlem cihazınızda gerçekleşir.
# Onboarding card title for long press
link-preview-onboarding-title-long-press = Yeni: Ön izlemesini görmek istediğiniz bağlantıya tıklayıp basılı tutun
# Onboarding card description for long press
link-preview-onboarding-description-long-press = Bağlantının kısa açıklamasına, okuma süresine ve diğer bilgilerine bakarak tıklamaya değip değmeyeceğine karar verebilirsiniz. Sağ tıklamayla da kullanılabilir.
# Header for the key points section
link-preview-key-points-header = Önemli noktalar
# Disclaimer for AI-generated key points
link-preview-key-points-disclaimer = Önemli noktalar yapay zekâ tarafından oluşturulur ve hata içerebilir.
# Progress message for the first-time setup
# $progress (number) - The percentage value 1-100 indicating the progress of the setup.
link-preview-setup = İlk kurulum • <strong>%{ $progress }</strong>
# Message indicating faster performance after initial setup
link-preview-setup-faster-next-time = Bir dahaki sefere önemli noktaları daha hızlı göreceksiniz.
# Onboarding card See a preview button
link-preview-onboarding-button = Ön izlemeyi gör
# Onboarding card Close button
link-preview-onboarding-close = Kapat
# Title for the first-time setup modal
link-preview-first-time-setup-title = İlk kurulum
# Message for the first-time setup modal
link-preview-first-time-setup-message = Bu biraz zaman alabilir. Bir dahaki sefere önemli noktaları daha hızlı göreceksiniz.
