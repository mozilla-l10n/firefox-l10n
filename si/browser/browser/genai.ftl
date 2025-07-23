# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Generative AI (GenAI) Settings section

genai-settings-chat-chatgpt-links = ChatGPT තේරීමෙන් ඔබ OpenAI <a data-l10n-name="link1">භාවිත නියම</a> සහ <a data-l10n-name="link2">රහස්‍යතා ප්‍රතිපත්තියට</a> එකඟ වේ.
genai-settings-chat-claude-links = Anthropic Claude තේරීමෙන් ඔබ Anthropic <a data-l10n-name="link1">පරිභෝජක සේවා නියම</a>, <a data-l10n-name="link2">භාවිත ප්‍රතිපත්තියට</a> සහ <a data-l10n-name="link3">රහස්‍යතා ප්‍රතිපත්තියට</a> එකඟ වේ.
genai-settings-chat-copilot-links = Copilot තේරීමෙන් ඔබ <a data-l10n-name="link1">Copilot කෘතිම බුද්ධි අත්දැකීම් නියම</a> සහ <a data-l10n-name="link2">මයික්‍රොසොෆ්ට් රහස්‍යතා ප්‍රකාශයට</a> එකඟ වේ.
genai-settings-chat-gemini-links = ගූගල් ජෙමිනි තේරීමෙන් ඔබ <a data-l10n-name="link1">ගූගල් සේවා නියම</a>, <a data-l10n-name="link2">තහනම් AI උත්පාදක භාවිත ප්‍රතිපත්තියට</a> සහ <a data-l10n-name="link3">ජෙමිනි යෙදුම් රහස්‍යතා දැන්වීමට</a> එකඟ වේ.
genai-settings-chat-huggingchat-links = HuggingChat තේරීමෙන් ඔබ <a data-l10n-name="link1">HuggingChat රහස්‍යතා දැන්වීමට</a> සහ <a data-l10n-name="link2">Hugging Face රහස්‍යතා ප්‍රතිපත්තියට</a> එකඟ වේ.
genai-settings-chat-lechat-links = Le Chat Mistral තේරීමෙන් ඔබ Mistral කෘතිම බුද්ධි<a data-l10n-name="link1">සේවා නියම</a> සහ <a data-l10n-name="link2">රහස්‍යතා ප්‍රතිපත්තියට</a> එකඟ වේ.
genai-settings-chat-localhost-links = { -vendor-short-name } නවෝත්පාදන සමූහයෙන් <a data-l10n-name="link1">llamafile</a> වැනි ඔබගේම පුද්ගලික ස්ථානීය කතා ක්‍රමලේඛ රැගෙන එන්න.

## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# Prompt purpose: help users understand what a selection covers at a glance
genai-prompts-summarize =
    .label = සාරාංශයක්
    .value = කරුණාකර නිවැරදි සහ සංක්‍ෂිප්ත භාෂාව භාවිතයෙන් තේරීම සාරාංශ කරන්න. එය සුපිරික්සීමට හැකි වන පරිදි සාරාංශයට ශ්‍රීර්ෂක සහ ගුලි ලැයිස්තු භාවිතා කරන්න. අර්ථය සහ සත්‍ය නිරවද්‍යතාවය පවත්වා ගන්න.
# Prompt purpose: make a selection easier to read
genai-prompts-simplify =
    .label = සරල භාෂාවෙන්
    .value = කරුණාකර කෙටි වාක්‍ය සහ සරල වචන භාවිතයෙන් තේරීම නැවත ලියන්න. අර්ථය සහ සත්‍ය නිරවද්‍යතාවය පවත්වා ගන්න.
# Prompt purpose: test understanding of selection in an interactive way
genai-prompts-quiz =
    .label = ප්‍රශ්න කරන්න
    .value = කරුණාකර මෙම තේරීම ගැන මාගෙන් ප්‍රශ්න කරන්න. විවිධ ආකාරයේ ප්‍රශ්න අසන්න; උදාහරණයක් ලෙස බහුවරණ, සත්‍ය හෝ අසත්‍ය සහ කෙටි උත්තර. ඊළඟ ප්‍රශ්නයට යාමට පෙර මාගේ ප්‍රතිචාරය බලාපොරොත්තු වන්න.
# Prompt purpose: helps users understand words, phrases, concepts
genai-prompts-explain =
    .label = මෙය පැහැදිලි කරන්න
    .value = කරුණාකර සරල වචන භාවිතයෙන් මෙම තේරීමේ ප්‍රධාන සංකල්ප පැහැදිලි කරන්න. එසේම, උදාහරණ භාවිතා කරන්න.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = AI කතා ක්‍රමලේඛයෙන් අහන්න
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = { $provider } වෙතින් අසන්න
genai-input-ask-generic =
    .placeholder = AI කතා ක්‍රමලේඛයෙන් අහන්න…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = { $provider } වෙතින් අසන්න…
genai-shortcuts-hide =
    .label = කතා ක්‍රමලේඛයේ කෙටිමඟ සඟවන්න

## Chatbot header

genai-chatbot-title = AI කතා ක්‍රමලේඛය
genai-header-provider-menu =
    .title = කතා ක්‍රමලේඛයක් තෝරන්න
genai-header-options-button =
    .title = වට්ටෝරුව අරින්න
genai-header-close-button =
    .title = වසන්න
genai-provider-view-details =
    .label = කතා ක්‍රමලේඛයේ විස්තර බලන්න
genai-options-reload-generic =
    .label = AI කතා ක්‍රමලේඛය යළි පූරණය කරන්න
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = { $provider } යළි පූරණය කරන්න
genai-options-show-shortcut =
    .label = පෙළ තෝරන විට කෙටිමඟ පෙන්වන්න
genai-options-hide-shortcut =
    .label = පෙළ තෝරන විට කෙටිමඟ සඟවන්න
genai-options-about-chatbot =
    .label = { -brand-short-name } හි AI කතා ක්‍රමලේඛ ගැන

## Chatbot onboarding

# "Switch anytime" refers to allowing the user to switch to a different chatbot.
genai-onboarding-description = { -brand-short-name } පැති තීරුවේ භාවිතයට කෘතිම බුද්ධි කතා ක්‍රමලේඛයක් තෝරන්න. ඔබ එය තේරූ විට අපි එක් එක් කතා ක්‍රමලේඛය ගැන විස්තර පෙන්වන්නෙමු. ඕනෑම වේලාවක මාරු කරන්න. <a data-l10n-name="learn-more">තව දැනගන්න</a>
genai-onboarding-primary = ඉදිරියට
genai-onboarding-secondary = වසන්න
genai-onboarding-claude-tooltip =
    .title = Anthropic Claude
genai-onboarding-claude-learn = Claude ගැන තව දැනගන්න
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ChatGPT ගැන තව දැනගන්න
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = Copilot ගැන තව දැනගන්න
genai-onboarding-gemini-tooltip =
    .title = ගූගල් ජෙමිනි
genai-onboarding-gemini-learn = ජෙමිනි ගැන තව දැනගන්න
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-huggingchat-learn = HuggingChat ගැන තව දැනගන්න
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = Le Chat ගැන තව දැනගන්න
genai-onboarding-select-header = යෝජනා බැලීමට පෙළ තෝරන්න
genai-onboarding-select-description = ඔබ පෙළ තෝරන විට, අපි කතා ක්‍රමලේඛයට යැවීමට හැකි උත්පතන යෝජනා කරන්නෙමු. ඔබගේම උත්පතන වල ද ඔබට ලිවීමට හැකිය.
genai-onboarding-select-primary = කතාබහ අරඹන්න

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = පෙළ හා කේත උත්පාදනය
genai-onboarding-claude-analyze = ලේඛන හා රූප විශ්ලේෂණය
genai-onboarding-claude-price = නොමිලේ හා ගෙවන විකල්ප; ගිණුමක් වුවමනාය
genai-onboarding-chatgpt-generate = පෙළ, රූප හා කේත උත්පාදනය
genai-onboarding-chatgpt-analyze = ලේඛන හා රූප විශ්ලේෂණය
genai-onboarding-chatgpt-price = නොමිලේ හා ගෙවන විකල්ප; සමහර රටවල් සහ කාර්යන් සඳහා ගිණුමක් වුවමනාය
genai-onboarding-copilot-generate = පෙළ, රූප හා කේත උත්පාදනය
genai-onboarding-copilot-analyze = රූප විශ්ලේෂණය
genai-onboarding-copilot-price = නොමිලේ හා ගෙවන විකල්ප; සමහර කාර්යන් සඳහා ගිණුමක් වුවමනාය
genai-onboarding-gemini-generate = පෙළ, රූප හා කේත උත්පාදනය
genai-onboarding-gemini-analyze = රූප (නොමිලේ) හා ලේඛන (ගෙවන) විශ්ලේෂණය
genai-onboarding-gemini-price = නොමිලේ හා ගෙවන විකල්ප; ගිණුමක් වුවමනාය
genai-onboarding-huggingchat-generate = පෙළ හා කේත උත්පාදනය
genai-onboarding-lechat-generate = පෙළ හා කේත උත්පාදනය
genai-onboarding-lechat-price = නොමිලේ; ගිණුමක් වුවමනාය
