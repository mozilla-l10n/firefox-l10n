# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-description = Seçtiğiniz sohbet botunu kolayca ulaşabileceğiniz kenar çubuğuna ekler. <a data-l10n-name="connect">Görüşlerinizi paylaşın</a>
genai-settings-chat-choose = Bir sohbet botu seçin
genai-settings-chat-choose-one-menuitem =
    .label = Birini seçin
genai-settings-chat-links = Bir sohbet botu seçtiğinizde o botun sağlayıcısının kullanım koşullarını ve gizlilik politikalarını kabul etmiş olursunuz.
genai-settings-chat-chatgpt-links = ChatGPT’yi seçtiğinizde OpenAl <a data-l10n-name="link1">Kullanım Koşulları</a> ve <a data-l10n-name="link2">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-claude-links = Anthropic Claude’u seçtiğinizde Anthropic <a data-l10n-name="link1">Tüketici Hizmet Koşulları</a>, <a data-l10n-name="link2">Kullanım Politikası</a> ve <a data-l10n-name="link3">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-copilot-links = Copilot’u seçtiğinizde <a data-l10n-name="link1">Copilot YZ Deneyimleri Koşulları</a> ve <a data-l10n-name="link2">Microsoft Gizlilik Bildirimi</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-gemini-links = Google Gemini’ı seçtiğinizde <a data-l10n-name="link1">Google Hizmet Koşulları</a>, <a data-l10n-name="link2">Üretken YZ Yasak Kullanım Politikası</a> ve <a data-l10n-name="link3">Gemini Uygulamaları Gizlilik Bildirimi</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-huggingchat-links = HuggingChat’i seçtiğinizde <a data-l10n-name="link1">HuggingChat Gizlilik Bildirimi</a> ve <a data-l10n-name="link2">Hugging Face Gizlilik İlkeleri</a>’ni kabul etmiş sayılırsınız.
genai-settings-chat-lechat-links = Le Chat Mistral’ı seçtiğinizde Mistral AI <a data-l10n-name="link1">Hizmet Koşulları</a> ve <a data-l10n-name="link2">Gizlilik Politikası</a>’nı kabul etmiş sayılırsınız.
genai-settings-chat-localhost-links = { -vendor-short-name } inovasyon grubundan <a data-l10n-name="link1">llamafile</a> gibi özel yerel sohbet botunuzu kullanabilirsiniz.
genai-settings-chat-shortcuts =
    .description = Bir metni seçtiğinizde istem kısayollarını görüntüler. { -brand-short-name }, seçtiğiniz metni, sayfa başlığını ve isteminizi sohbet botuna gönderir.
    .label = Metin seçtiğimde istemleri göster

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
# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = Şu anda “{ $tabTitle }” sayfasındayım ve “{ $selection }” metnini seçtim.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = Yapay zekâ sohbet botuna sor
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } sohbet botuna sor
genai-input-ask-generic =
    .placeholder = Yapay zekâ sohbet botuna sor…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } sohbet botuna sor…
genai-shortcuts-hide =
    .label = Sohbet botu kısayolunu gizle

## Chatbot header

genai-chatbot-title = Yapay zekâ sohbet botu
genai-header-provider-menu =
    .title = Bir sohbet botu seçin
genai-header-options-button =
    .title = Menüyü aç
genai-header-close-button =
    .title = Kapat
genai-provider-view-details =
    .label = Sohbet botu ayrıntılarını göster
genai-provider-about-chatbots =
    .label = Bu sohbet botları hakkında
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

## Chatbot onboarding

genai-onboarding-header = Gezinirken içerikleri özetleyin, yeni fikirler üretin ve daha fazlasını yapın
# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = { -brand-short-name } kenar çubuğunda kullanmak istediğiniz yapay zekâ sohbet botunu seçin. Seçtiğiniz sohbet botuyla ilgili ayrıntıları da görebilirsiniz. İstediğiniz zaman sohbet botunuzu değiştirebilirsiniz. <a data-l10n-name="learn-more">Daha fazla bilgi alın</a>
genai-onboarding-primary = İleri
genai-onboarding-secondary = Kapat
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude hakkında bilgi alın
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT hakkında bilgi alın
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = Gemini hakkında bilgi alın
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat hakkında bilgi alın
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat hakkında bilgi alın
genai-onboarding-select-header = Önerileri görmek istediğiniz metni seçin
genai-onboarding-select-description = Metin seçtiğinizde sohbet botuna gönderebileceğiniz istemler önereceğiz. Kendi istemlerinizi de yazabilirsiniz.
genai-onboarding-select-primary = Sohbete başlayın

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = Metin ve kod oluşturma
genai-onboarding-claude-analyze = Belgeleri ve görselleri analiz etme
genai-onboarding-claude-price = Ücretsiz ve ücretli seçenekler: Hesap açmanız gerekir
genai-onboarding-chatgpt-generate = Metin, görsel ve kod oluşturma
genai-onboarding-chatgpt-analyze = Belgeleri ve görselleri analiz etme
genai-onboarding-chatgpt-price = Ücretsiz ve ücretli seçenekler: Bazı ülkeler ve görevler için hesap açmanız gerekir
genai-onboarding-gemini-generate = Metin, görsel ve kod oluşturma
genai-onboarding-gemini-analyze = Görselleri analiz etme (ücretsiz) ve belgeleri analiz etme (ücretli)
genai-onboarding-gemini-price = Ücretsiz ve ücretli seçenekler: Hesap açmanız gerekir
genai-onboarding-huggingchat-generate = Metin ve kod oluşturma
genai-onboarding-huggingchat-switch = Farklı açık modeller arasında geçiş yapma
genai-onboarding-huggingchat-price = Ücretsiz: Bazı görevler için hesap açmanız gerekir
genai-onboarding-lechat-generate = Metin ve kod oluşturma
genai-onboarding-lechat-price = Ücretsiz: Hesap açmanız gerekir
