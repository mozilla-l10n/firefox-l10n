# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Chatbot prompts
## Prompts are plain language ‘instructions’ sent to a chatbot.
## These prompts have been made concise and direct in English because some chatbot providers
## have character restrictions and being direct reduces the chance for misinterpretation.
## When localizing, please be concise and direct, but not at the expense of losing meaning.

# This prompt is added to the beginning of selection prompts sent to a chatbot.
# $tabTitle (string) - title of the webpage
# $selection (string) - selected text
genai-prompt-prefix-selection = ຂ້ອຍຢູ່ໃນໜ້າ “{ $tabTitle }” ດ້ວຍ “{ $selection }” ຖືກເລືອກ.

## Chatbot menu shortcuts

genai-menu-ask-generic =
    .label = ຖາມ AI chatbot
# $provider (string) - name of the provider
genai-menu-ask-provider =
    .label = ຖາມ { $provider }
genai-menu-open-generic =
    .label = ເປີດ AI Chatbot
genai-menu-remove-generic =
    .label = ເອົາ AI chatbot ອອກ
# $provider (string) - name of the provider
genai-menu-remove-provider =
    .label = ລຶບ { $provider }
genai-menu-new-badge = ໃໝ່
genai-menu-summarize-page = ສະຫຼຸບໜ້າ
genai-input-ask-generic =
    .placeholder = ຖາມ AI chatbot…
# $provider (string) - name of the provider
genai-input-ask-provider =
    .placeholder = ຖາມ { $provider }…
genai-shortcuts-hide =
    .label = ເຊື່ອງທາງລັດ chatbot
genai-menu-choose-chatbot =
    .label = ເລືອກ AI Chatbot

## Chatbot header

genai-chatbot-title = AI chatbot
genai-header-provider-menu =
    .title = ເລືອກ chatbot
genai-header-options-button =
    .title = ເປີດເມນູ
genai-header-close-button =
    .title = ປິດ
genai-provider-view-details =
    .label = ເບິ່ງລາຍລະອຽດຂອງ chatbot
genai-options-reload-generic =
    .label = ໂຫຼດ AI chatbot ຄືນໃໝ່
# $provider (string) - name of the provider
genai-options-reload-provider =
    .label = ໂຫຼດ { $provider } ໃໝ່
genai-options-show-shortcut =
    .label = ສະແດງທາງລັດໃນເວລາເລືອກຂໍ້ຄວາມ
genai-options-hide-shortcut =
    .label = ເຊື່ອງທາງລັດໃນເວລາເລືອກຂໍ້ຄວາມ

## Chatbot onboarding

genai-onboarding-primary = ສືບຕໍ່
genai-onboarding-secondary = ປິດ
genai-onboarding-chatgpt-tooltip =
    .title = ChatGPT
genai-onboarding-chatgpt-learn = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ ChatGPT
genai-onboarding-copilot-tooltip =
    .title = Copilot
genai-onboarding-copilot-learn = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ Copilot
genai-onboarding-gemini-tooltip =
    .title = Google Gemini
genai-onboarding-gemini-learn = ຮຽນຮູ້ເພີ່ມເຕີມກ່ຽວກັບ Gemini
genai-onboarding-huggingchat-tooltip =
    .title = HuggingChat
genai-onboarding-lechat-tooltip =
    .title = Le Chat Mistral
genai-onboarding-lechat-learn = ສຶກສາເພີ່ມເຕີມກ່ຽວກັບ Le Chat
genai-onboarding-select-header = ເລືອກຂໍ້ຄວາມເພື່ອເບິ່ງຄຳແນະນຳ
genai-onboarding-select-description = ເມື່ອທ່ານເລືອກຂໍ້ຄວາມ, ພວກເຮົາຈະແນະນໍາການເຕືອນທີ່ທ່ານສາມາດສົ່ງໄປຫາ chatbot ໄດ້. ນອກນັ້ນທ່ານຍັງສາມາດຂຽນໃນ prompts ຂອງທ່ານເອງ.
genai-onboarding-select-primary = ເລີ່ມການສົນທະນາ

## Chatbot onboarding choices
## These describe features/capabilities of chatbot providers. These are not buttons/actions.

genai-onboarding-claude-generate = ສ້າງຂໍ້ຄວາມ ແລະ ລະຫັດ
genai-onboarding-claude-analyze = ວິເຄາະເອກະສານ ແລະ ຮູບພາບ
genai-onboarding-claude-price = ທາງເລືອກທີ່ບໍ່ເສຍຄ່າ ແລະ ຈ່າຍ; ບັນຊີທີ່ຕ້ອງການ
genai-onboarding-chatgpt-generate = ສ້າງຂໍ້ຄວາມ, ຮູບພາບ, ແລະ ລະຫັດ
genai-onboarding-chatgpt-analyze = ວິເຄາະເອກະສານ ແລະ ຮູບພາບ
genai-onboarding-chatgpt-price = ມີທັງແບບຟຣີ ແລະ ແບບເສຍເງິນ; ບັນຊີທີ່ຕ້ອງການສໍາລັບບາງປະເທດ ແລະ ໜ້າວຽກ
genai-onboarding-copilot-generate = ສ້າງຂໍ້ຄວາມ, ຮູບພາບ, ແລະ ລະຫັດ
genai-onboarding-copilot-analyze = ວິເຄາະຮູບພາບ
genai-onboarding-copilot-price = ມີຕົວເລືອກແບບຟຣີ ແລະ ແບບຊຳລະເງິນ; ຕ້ອງມີບັນຊີສຳລັບບາງວຽກ
genai-onboarding-huggingchat-generate = ສ້າງຂໍ້ຄວາມແລະ ລະຫັດ
genai-onboarding-lechat-generate = ສ້າງຂໍ້ຄວາມ ແລະ ລະຫັດ
genai-onboarding-lechat-price = ຟຣີ; ແຕ່ຕ້ອງມີບັນຊີເພື່ອໃຊ້ງານ

## Model Optin Component

genai-model-optin-continue =
    .label = ສືບຕໍ່
