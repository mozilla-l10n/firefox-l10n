# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for Developer Tools options


## Default Developer Tools section

# The heading
options-select-default-tools-label = Ögbelgilengen Keliştirici Aletleri

# The label for the explanation of the * marker on a tool which is currently not supported
# for the target of the toolbox.
options-tool-not-supported-label = * Cari alet qutusı hedefi içün desteklenmey

# The label for the heading of group of checkboxes corresponding to the developer tools
# added by add-ons. This heading is hidden when there is no developer tool installed by add-ons.
options-select-additional-tools-label = Eklentiler tarafından qurulğan keliştirici aletleri

# The label for the heading of group of checkboxes corresponding to the default developer
# tool buttons.
options-select-enabled-toolbox-buttons-label = Müsait Alet Qutusı Dögmeleri

# The label for the heading of the radiobox corresponding to the theme
options-select-dev-tools-theme-label = Temalar

## Inspector section

# The heading
options-context-inspector = Müfettiş

# The label for the checkbox option to show user agent styles
options-show-user-agent-styles-label = Kezici Uslûplarını Köster
options-show-user-agent-styles-tooltip =
    .title = Bunı açsañız kezici tarafından yüklengen ögbelgilengen stiller kösterilir.

# The label for the checkbox option to enable collapse attributes
options-collapse-attrs-label = DOM hassalarını pıta
options-collapse-attrs-tooltip =
    .title = Müfettişte uzun hassalarnı pıta

## "Default Color Unit" options for the Inspector

options-default-color-unit-label = Ögbelgilengen tüs birlemi
options-default-color-unit-authored = Telif Etilgeni Kibi
options-default-color-unit-hex = 16şarlı
options-default-color-unit-hsl = HSL(A)
options-default-color-unit-rgb = RGB(A)
options-default-color-unit-name = Tüs İsimleri

## Style Editor section

# The heading
options-styleeditor-label = Uslûp Muarriri

# The label for the checkbox that toggles autocompletion of css in the Style Editor
options-stylesheet-autocompletion-label = CSS'ni avto-tamamla
options-stylesheet-autocompletion-tooltip =
    .title = Siz tuşlağanda Uslûp Muarriri'nde CSS hasiyetlerini, qıymetlerini ve saylamcılarını avto-tamamla

## Screenshot section

# The heading
options-screenshot-label = Ekran Körüntisi Davranışı

# Label for the checkbox that toggles screenshot to clipboard feature
options-screenshot-clipboard-label = Ekran körüntisi tüyreme-tahtasına
options-screenshot-clipboard-tooltip =
    .title = Ekran körüntisini doğrudan tüyreme-tahtasına saqlar

# Label for the checkbox that toggles the camera shutter audio for screenshot tool
options-screenshot-audio-label = Kamera qapatıcı davuşını oynat
options-screenshot-audio-tooltip =
    .title = Ekran körüntisini alğanda kamera audio davuşını qabilleştirir

## Editor section

# The heading
options-sourceeditor-label = Muarrir Tercihleri

options-sourceeditor-detectindentation-tooltip =
    .title = Kirintini menba muhtevasına esasen alğıla
options-sourceeditor-detectindentation-label = Kirintini alğıla
options-sourceeditor-autoclosebrackets-tooltip =
    .title = Qapatıcı qavuslarnı öz-özünden qıstır
options-sourceeditor-autoclosebrackets-label = Qavuslarnı avtoqapat
options-sourceeditor-expandtab-tooltip =
    .title = Sekirme remzi yerine boşluqlarnı qullan
options-sourceeditor-expandtab-label = Boşluqlarnı qullanaraq kirintile
options-sourceeditor-tabsize-label = Sekirme ölçüsi
options-sourceeditor-keybinding-label = Tuşbağlamaları
options-sourceeditor-keybinding-default-label = Ögbelgilengen

## Advanced section

# The heading
options-context-advanced-settings = İleriletilgen ayarlar

# The label for the checkbox that toggles the HTTP cache on or off
options-disable-http-cache-label = HTTP Zulasını Naqabilleştir (aletqutusı açıq olğanda)
options-disable-http-cache-tooltip =
    .title = Bu seçenekni açmañız, aletqutusınıñ açıq olğanı ilmeklerniñ episi içün HTTP Zulasını naqabilleştirecek. Hızmet İşçileri bu seçenekten müteessir olmaz.

# The label for checkbox that toggles JavaScript on or off
options-disable-javascript-label = JavaBitigi'ni naqabilleştir
options-disable-javascript-tooltip =
    .title = Bu seçenekniñ faalleştirilmesi JavaBitigi'ni cari ilmek içün ğayrıqabilleştirecek. İlmek yaki alet qutusı qapatılsa bu ayar unutılacaq.

# The label for checkbox that toggles chrome debugging, i.e. the devtools.chrome.enabled preference
options-enable-chrome-label = Kezici chrome ve eklenti illetsizlendirim alet-qutularını qabilleştir
options-enable-chrome-tooltip =
    .title = Bu seçenekni açsañız  kezici bağlamında çeşitli inkişafçı aletlerini (Aletler > Ağ Keliştiricisi > Kezici Alet-qutusı arqalı) qullanabilir ve Eklenti İdarecisi'nden eklentilerni illetsizlendirebilirsiñiz

# The label for checkbox that toggles remote debugging, i.e. the devtools.debugger.remote-enabled preference
options-enable-remote-label = Uzaqtan illetsizlendirmeni qabilleştir

# The label for checkbox that toggles the service workers testing over HTTP on or off.
options-enable-service-workers-http-label = HTTP üzerinden Hızmet İşçileri'ni qabilleştir (alet qutusı açıq olğanda)
options-enable-service-workers-http-tooltip =
    .title = Bu seçenekni açsañız, alet qutusınıñ açıq olğanı episi ilmeklerde HTTP üzerinden Hızmet İşçileri qabilleştirilir.

# The label for the checkbox that toggles source maps in all tools.
options-source-maps-label = Qaynaq Haritalarını Qabilleştir
options-source-maps-tooltip =
    .title = Bu seçenekni qabilleştirseñiz aletlerde menbalar haritalanğan olur.

# The message shown for settings that trigger page reload
options-context-triggers-page-refresh = * Faqat cari oturım, saifeni kene yükler

##

# The label for the checkbox that toggles the display of the platform data in the
# Profiler i.e. devtools.profiler.ui.show-platform-data a boolean preference in about:config
options-show-platform-data-label = Gecko platforma verilerini köster
options-show-platform-data-tooltip =
    .title =
        Bu seçenekni qabilleştirseñiz JavaBitigi Profilcisi maruzaları
        Gecko platforma remizlerini ihtiva etecek
