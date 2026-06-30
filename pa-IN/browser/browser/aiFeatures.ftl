# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name }
smart-window-block-title = { -smart-window-brand-name } ਉੱਤੇ ਪਾਬੰਦੀ ਲਾਉਣੀ ਹੈ?
smart-window-block-description-both = ਇਸ ਨਾਲ ਤੁਹਾਡੀਆਂ { -smart-window-brand-name } ਚੈਟਾਂ ਅਤੇ ਮੈਮੋਰੀਆਂ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ।
smart-window-block-description-chats = ਇਸ ਨਾਲ ਤੁਹਾਡੀਆਂ { -smart-window-brand-name } ਚੈਟਾਂ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ।
smart-window-block-description-memories = ਇਸ ਨਾਲ ਤੁਹਾਡੀਆਂ { -smart-window-brand-name } ਮੈਮੋਰੀਆਂ ਨੂੰ ਹਟਾਇਆ ਜਾਵੇਗਾ।
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = ਨਾਲ ਮੌਜੂਦ ਸਹਾਇਕ ਨੂੰ ਸਵਾਲ ਪੁੱਛੋ, ਸਫ਼ਿਆਂ ਦੀ ਤੁਲਨਾ ਕਰੋ ਅਤੇ ਨਿੱਜੀ ਬਣਾਏ ਹੋਏ ਸੁਝਾਅ ਲਵੋ।
smart-window-select-label =
    .label = { -smart-window-brand-name }
ai-window-activate-link =
    .label = ਸ਼ੁਰੂ ਕਰੀਏ
ai-window-personalize-button =
    .label = { -smart-window-brand-name } ਸੈਟਿੰਗਾਂ
ai-window-personalize-header =
    .heading = { -smart-window-brand-name }
ai-window-default-section =
    .label = ਮੂਲ ਸੈਟਿੰਗਾਂ
ai-window-is-default-window =
    .label = { -smart-window-brand-name } ਨੂੰ ਮੂਲ ਰੂਪ ਵਿੱਚ ਵਰਤੋਂ
    .description = ਜਦੋਂ ਵੀ { -brand-short-name } ਸ਼ੁਰੂ, ਮੁੜ-ਚਾਲੂ ਹੋਵੇ ਜਾਂ ਹੋਰ ਐਪਾਂ ਤੋਂ ਲਿੰਕਾਂ ਨੂੰ ਖੋਲ੍ਹੇ ਤਾਂ { -smart-window-brand-name } ਨੂੰ ਖੋਲ੍ਹੇ।
ai-window-open-sidebar =
    .label = ਸਹਾਇਕ ਨੂੰ ਆਪਣੇ-ਆਪ ਖੋਲ੍ਹੋ
    .description = ਹਰ ਨਵੀਂ ਟੈਬ ਲਈ ਸਹਾਇਕ ਬਾਹੀ ਨੂੰ ਵੇਖਾਓ। ਇਸ ਨੂੰ ਕਿਸੇ ਵੀ ਵੇਲੇ ਬੰਦ ਕਰੋ।
smart-window-model-section =
    .label = ਸਹਾਇਕ ਮਾਡਲ
    .description = ਜੋ ਤੁਹਾਡੇ ਲਈ ਸਹੀ ਹੋਵੇ, ਉਹ ਮਾਡਲ ਨੂੰ ਚੁਣੋ।
smart-window-model-learn-link = ਮਾਡਲਾਂ ਬਾਰੇ ਜਾਣੋ

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = ਤੇਜ਼: ਫੌਰਨ ਜਵਾਬ ਦਿੰਦਾ ਹੈ
    .description = { $ownerName } ਵਲੋਂ { $model } ਮਾਡਲ
smart-window-model-flexible =
    .label = ਲਚਕਦਾਰ: ਬਹੁਤੀਆਂ ਲੋੜਾਂ ਨੂੰ ਪੂਰਾ ਕਰਨ ਵਾਲਾ
    .description = { $ownerName } ਵਲੋਂ { $model } ਮਾਡਲ
smart-window-model-personal =
    .label = ਨਿੱਜੀ: ਸਭ ਤੋਂ ਵੱਧ ਢੁੱਕਵੇਂ ਜਵਾਬ
    .description = { $ownerName } ਵਲੋਂ { $model } ਮਾਡਲ
smart-window-model-custom =
    .label = ਪਸੰਦੀਦਾ: ਆਪਣਾ ਖੁਦ ਦਾ LLM ਵਰਤੋਂ
smart-window-model-custom-name =
    .label = ਮਾਡਲ ਨਾਂ
    .placeholder = ਉਦਾਹਰਨ: glm4
smart-window-model-custom-url =
    .label = ਮਾਡਲ ਸਿਰਾ
    .placeholder = ਉਦਾਹਰਨ: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = ਜੇ ਲੋੜ ਹੋਵੇ ਤਾਂ API ਕੀ ਜਾਂ ਪਰਮਾਣੀਕਰਨ ਟੋਕਨ
smart-window-model-custom-info =
    .message = ਜਦੋਂ ਤੁਸੀਂ ਕਿਸੇ ਕਸਟਮ ਮਾਡਲ ਨੂੰ ਵਰਤਦੇ ਹੋ ਤਾਂ ਸ਼ਾਇਦ { -smart-window-brand-name } ਆਸ ਮੁਤਾਬਕ ਕੰਮ ਨਾ ਕਰੇ।
smart-window-model-custom-more-link = ਕਸਟਮ ਮਾਡਲਾਂ ਬਾਰੇ ਹੋਰ ਜਾਣਕਾਰੀ
smart-window-model-custom-save =
    .label = ਸੰਭਾਲੋ
smart-window-model-custom-save-confirmation = ਮਾਡਲ ਦੇ ਵੇਰਵਿਆਂ ਨੂੰ ਸੰਭਾਲਿਆ ਗਿਆ। ਟੈਸਟ ਕਰਨ ਲਈ ਨਵੀਂ ਚੈਟ ਸ਼ੁਰੂ ਕਰੋ।
ai-window-memories-section =
    .label = ਮੈਮੋਰੀਆਂ
    .description = { -brand-short-name } ਤੁਹਾਡੀ ਸਰਗਰਮੀ ਤੋਂ ਸਿੱਖ ਕੇ ਮੈਮੋਰੀਆਂ ਬਣਾ ਸਕਦਾ ਹੈ। ਉਹਨਾਂ ਨੂੰ ਬਾਅਦ ਵਿੱਚ ਨਿੱਜੀ ਜਵਾਬ ਦੇਣ ਲਈ ਮਦਦ ਵਜੋਂ ਵਰਤਿਆ ਜਾਦਾ ਹੈ ਅਤੇ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਲੋਕਲ ਹੀ ਸੰਭਾਲਿਆ ਜਾਂਦਾ ਹੈ।
ai-window-learn-from-chat-activity =
    .label = { -smart-window-brand-name } ਵਿੱਚ ਚੈਟਾਂ ਬਾਰੇ ਸਿੱਖੋ
ai-window-manage-memories-button =
    .label = ਮੈਮੋਰੀਆਂ ਦਾ ਇੰਤਜ਼ਾਮ
ai-window-manage-memories-header =
    .heading = ਮੈਮੋਰੀਆਂ ਦਾ ਇੰਤਜ਼ਾਮ
    .description = ਮੈਮੋਰੀਆਂ ਨੂੰ ਤੁਹਾਡੀ ਪਰਦੇਦਾਰੀ ਦੀ ਸੁਰੱਖਿਆ ਵਾਸਤੇ ਇਸ ਡਿਵਾਈਸ ਉੱਤੇ ਹੀ ਸੰਭਾਲਿਆ ਜਾਂਦਾ ਹੈ। ਜਦੋਂ ਤੁਸੀਂ { -smart-window-brand-name } ਨੂੰ ਵਰਤਦੇ ਹੋ ਤਾਂ ਉਹਨਾਂ ਨੂੰ ਦਿਨ ਵਿੱਚ ਕਈ ਵਾਰ ਤਾਜ਼ਾ ਕੀਤਾ ਜਾਂਦਾ ਹੈ ਤਾਂ ਕਿ ਉਹ ਸੱਜਰੀ ਸਰਗਰਮੀ ਨਾਲ ਅੱਪਡੇਟ ਰਹਿ ਸਕਣ।
ai-window-no-memories =
    .label = ਹਾਲੇ ਕੋਈ ਮੈਮੋਰੀ ਨਹੀਂ ਹੈ।
    .description = ਜਿਵੇਂ ਜਿਵੇਂ { -smart-window-brand-name } ਤੁਹਾਡੀ ਸਰਗਰਮੀ ਤੋਂ ਸਿੱਖਦੀ ਹੈ ਤਾਂ, ਤੁਸੀਂ ਮੈਮੋਰੀਆਂ ਨੂੰ ਇੱਥੇ ਵੇਖੋਗੇ।
ai-window-no-memories-learning-off =
    .label = ਵੇਖਾਉਣ ਲਈ ਕੋਈ ਮੈਮਰੀ ਨਹੀਂ ਹੈ
    .description = ਸਰਗਰਮੀ ਤੋਂ ਸਿੱਖਣਾ ਬੰਦ ਕੀਤਾ ਹੋਇਆ ਹੋਣ ਕਰਕੇ { -smart-window-brand-name } ਮੈਮੋਰੀਆਂ ਨਹੀਂ ਬਣਾ ਰਹੀ ਹੈ।
ai-window-delete-all-memories-button =
    .label = ਸਭ ਨੂੰ ਹਟਾਓ
ai-window-delete-all-memories-title = ਸਾਰੀਆਂ ਮੈਮੋਰੀਆਂ ਨੂੰ ਹਟਾਉਣਾ ਹੈ?
# “Learn from…” refers to two different options in settings that start with "Learn from"
# (ai-window-learn-from-chat-activity and ai-window-learn-from-browsing-activity)
ai-window-delete-all-memories-message = ਮੌਜੂਦਾ ਮੈਮੋਰੀਆਂ ਨੂੰ ਹਟਾਇਆ ਦਿੱਤਾ ਜਾਵੇਗਾ। ਜੇ ਤੁਸੀਂ ਕੋਈ ਨਵੀਂ ਮੈਮੋਰੀ ਨਹੀਂ ਬਣਾਉਣਾ ਚਾਹੁੰਦੇ ਹੋ ਤਾਂ { -smart-window-brand-name } ਸੈਟਿੰਗਾਂ ਵਿੱਚ ਜਾ ਕੇ “…ਤੋਂ ਸਿੱਖੋ” ਦੀਆਂ ਚੋਣਾਂ ਨੂੰ ਬੰਦ ਕਰ ਦਿਓ।
ai-window-delete-all-memories-confirm = ਹਟਾਓ
ai-window-delete-all-memories-cancel = ਰੱਦ ਕਰੋ
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = ਮੈਮੋਰੀ ਨੂੰ ਹਟਾਓ
    .aria-label = { $label } ਨੂੰ ਹਟਾਓ
