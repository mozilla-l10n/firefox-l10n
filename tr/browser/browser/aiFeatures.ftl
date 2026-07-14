# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-ai-controls-block-confirmation-smart-window = { -smart-window-brand-name(form: "uppercase-singular") }
smart-window-block-title = { -smart-window-brand-name(form: "uppercase-singular") } engellensin mi?
smart-window-block-description-both = Bu işlem { -smart-window-brand-name } sohbetlerinizi ve anılarınızı silecektir.
smart-window-block-description-chats = Bu işlem { -smart-window-brand-name } sohbetlerinizi silecektir.
smart-window-block-description-memories = Bu işlem { -smart-window-brand-name } anılarınızı silecek.
ai-window-features-group =
    .label = { -smart-window-brand-name }
    .description = Yerleşik asistan sorular sorun, sayfaları karşılaştırın ve size özel önerilere ulaşın.
smart-window-select-label =
    .label = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-activate-link =
    .label = Başlayın
ai-window-personalize-button =
    .label = { -smart-window-brand-name(form: "uppercase-singular") } ayarları
ai-window-personalize-header =
    .heading = { -smart-window-brand-name(form: "uppercase-singular") }
ai-window-default-section =
    .label = Varsayılan ayarlar
ai-window-is-default-window =
    .label = Varsayılan olarak { -smart-window-brand-name }yi kullan
    .description = { -brand-short-name } açılırken, yeniden başlatılırken ve diğer uygulamalardan bağlantıları açarken { -smart-window-brand-name } açılsın.
ai-window-open-sidebar =
    .label = Asistanı otomatik olarak aç
    .description = Her yeni sekmede asistan kenar çubuğunu gösterir. İstediğiniz zaman kapatabilirsiniz.
smart-window-model-section =
    .label = Asistan modeli
    .description = Önceliklerinize göre bir model seçin.
smart-window-model-learn-link = Modeller hakkında bilgi alın

## Variables:
##   $model (string) - The name of the AI model
##   $ownerName (String) - The name of owner of the AI model

smart-window-model-fast =
    .label = Hızlı: Çabuk cevap verir
    .description = { $ownerName } tarafından geliştirilen { $model } modeli
smart-window-model-flexible =
    .label = Esnek: Çoğu ihtiyaç için ideal
    .description = { $ownerName } tarafından geliştirilen { $model } modeli
smart-window-model-personal =
    .label = Kişisel: Kişiye özel yanıtlar
    .description = { $ownerName } tarafından geliştirilen { $model } modeli
smart-window-model-custom =
    .label = Özel: Kendi LLM’ini kullan
smart-window-model-custom-name =
    .label = Model adı
    .placeholder = Örnek: glm4
smart-window-model-custom-url =
    .label = Modelin uç noktası
    .placeholder = Örnek: http://localhost:11434/v1
smart-window-model-custom-token =
    .label = API anahtarı veya auth token (gerekiyorsa)
smart-window-model-custom-info =
    .message = Özel bir model kullandığınızda { -smart-window-brand-name } beklendiği gibi çalışmayabilir.
smart-window-model-custom-more-link = Özel modeller hakkında daha fazla bilgi alın
smart-window-model-custom-save =
    .label = Kaydet
smart-window-model-custom-save-confirmation = Model ayrıntıları kaydedildi. Test etmek için yeni bir sohbet başlatın.
ai-window-memories-section =
    .label = Anılar
    .description = { -brand-short-name }, yaptığınız işlemlerle kendini eğiterek anı oluşturabilir. Anılar cevapları kişiselleştirmeye yardımcı olur ve sadece sizin cihazınızda depolanır.
ai-window-learn-from-chat-activity =
    .label = Eğitim için { -smart-window-brand-name } sohbetlerini kullan
ai-window-learn-from-browsing-activity =
    .label = Eğitim için klasik ve { -smart-window-brand-name(plural-form: "true") }deki gezintilerimi kullan
ai-window-manage-memories-button =
    .label = Anıları yönet
ai-window-manage-memories-header =
    .heading = Anıları yönet
    .description = Gizliliğinizi korumak için anılar sadece bu cihazda depolanır. Anılar { -smart-window-brand-name }yi kullandığınız sırada günde birkaç kez yenilenir, yani son işlemlerinizin yansıması biraz zaman alabilir.
ai-window-no-memories =
    .label = Henüz anı oluşturulmadı
    .description = { -smart-window-brand-name } yeni şeyler öğrendikçe anılarınızı burada göreceksiniz.
ai-window-no-memories-learning-off =
    .label = Gösterilecek anı yok
    .description = Etkinliklerinizden kendini eğitme kapalı olduğu için { -smart-window-brand-name } anı oluşturmuyor.
ai-window-delete-all-memories-button =
    .label = Tümünü sil
ai-window-delete-all-memories-title = Tüm anılar silinsin mi?
ai-window-delete-all-memories-confirm = Sil
ai-window-delete-all-memories-cancel = Vazgeç
# Variables:
#   $label (String) - The memory summary text that will be deleted
ai-window-memory-delete-button =
    .title = Anıyı sil
    .aria-label = { $label } anısını sil
