# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# The title of the experiment should be kept in English as it may be referenced
# by various online articles and is technical in nature.
experimental-features-media-jxl =
    .label = Mediu: JPEG XL
experimental-features-media-jxl-description = Cu această funcționalitate activată, { -brand-short-name } acceptă formatul JPEG XL (JXL). Este un format de fișier de imagine îmbunătățit care acceptă tranziții fără pierderi de date de la fișierele JPEG tradiționale. Vezi <a data-l10n-name="bugzilla">tichetul 1539075</a> pentru mai multe detalii.
# JS JIT Warp project
experimental-features-js-warp =
    .label = JavaScript JIT: Warp
experimental-features-js-warp-description = Activează Warp, un proiect care îmbunătățește performanța JavaScript și utilizarea memoriei.
# Search during IME
experimental-features-ime-search =
    .label = Bară de adrese: afișează rezultatele în timpul compunerii IME
experimental-features-ime-search-description = Un IME (Editor metodă de intrare) este un instrument care permite introducerea de simboluri complexe, cum ar fi cele utilizate în limbile est-asiatice sau indice, utilizând o tastatură standard. Activarea acestui experiment va menține deschis panoul din bara de adrese, afișând rezultatele căutării și sugestii, în timp ce folosești IME pentru introducerea de text. Reține că IME poate afișa un panou care acoperă rezultatele din bara de adrese; prin urmare, această preferință este sugerată doar pentru IME care nu utilizează acest tip de panou.
# Auto Picture-in-Picture
experimental-features-auto-pip =
    .label = Imagine-în-imagine: deschidere automată la schimbarea filei
experimental-features-auto-pip-description = Activează imagine-în-imagine pe videoclipuri active la schimbarea filei.
experimental-features-group-developer-tools =
    .label = Instrumente de dezvoltare
experimental-features-group-webpage-display =
    .label = Afișarea paginii web
experimental-features-group-customize-browsing =
    .label = Personalizează-ți navigarea
experimental-features-group-productivity =
    .label = Productivitate
# Contextual Password Manager in sidebar
experimental-features-contextual-password-manager =
    .label = Parole în bara laterală
experimental-features-contextual-password-manager-description = Accesează-ți parolele direct din bara laterală. Gata cu căutatul peste tot și resetarea parolelor când încerci să intri într-un cont. Ca să folosești funcționalitatea, selectează parole în bara laterală. Apoi du-te în setările generale și, sub aspectul browserului, selectează afișarea barei laterale. Apoi, personalizează bara laterală selectând parolele. Dacă o încerci, <a data-l10n-name="connect">zi-ne și nouă ce părere ai</a>.
# New Tab Custom Wallpapers
experimental-features-custom-wallpaper =
    .label = Alege o imagine de fundal sau o culoare personalizată pentru Fila nouă
experimental-features-custom-wallpaper-description = Încarcă propria ta imagine de fundal sau alege o culoare personalizată pentru fundalul de Filă nouă.
# Link Previews with AI
experimental-features-link-previews =
    .label = Previzualizări linkuri
experimental-features-link-previews-description =
    { PLATFORM() ->
        [macos] Pentru a afla mai multe despre o pagină web înainte de a da clic, treci cu cursorul peste un link și apasă Shift (⇧) plus Opțiune (⌥) sau Alt. Previzualizările pot include detalii precum titlul și timpul de citire. Pentru unele pagini web, IA poate citi și textul de pe pagină și poate genera puncte-cheie. IA este optimizată să citească și să genereze text în limba engleză. Ca prioritizare a confidențialității tale, IA rulează local pe calculator. <a data-l10n-name="connect">Trimite feedback</a>
       *[other] Pentru a afla mai multe despre o pagină web înainte de a da clic, treci cu cursorul peste un link și apasă Shift + Alt. Previzualizările pot include detalii precum titlul și timpul de citire. Pentru unele pagini web, IA poate citi și textul de pe pagină și poate genera puncte-cheie. IA este optimizată să citească și să genereze text în limba engleză. Ca prioritizare a confidențialității tale, IA rulează local pe calculator. <a data-l10n-name="connect">Trimite feedback</a>
    }
# This version of the link previews description does not mention AI.
experimental-features-link-previews-description-no-ai =
    { PLATFORM() ->
        [macos] Pentru a afla mai multe despre o pagină web înainte de a da clic, treci cu cursorul peste un link și apasă Shift (⇧) plus Opțiune (⌥) sau Alt. Previzualizările pot include detalii precum titlul și timpul de citire. <a data-l10n-name="connect">Trimite feedback</a>
       *[other] Pentru a afla mai multe despre o pagină web înainte de a da clic, treci cu cursorul peste un link și apasă Shift + Alt. Previzualizările pot include detalii precum titlul și timpul de citire. <a data-l10n-name="connect">Trimite feedback</a>
    }
# New Tab Sections with follow and block
experimental-features-newtab-sections-follow-block =
    .label = Secțiuni de subiecte și Urmărire/Blocare pentru articolele din filele noi
experimental-features-newtab-sections-follow-block-description = Organizează articolele de pe pagina de Filă nouă în secțiuni tematice (Sport, Gastronomie, Divertisment și altele) pentru o experiență mai structurată și mai ușor de vizualizat. Folosește noile comenzi de Urmărește și Blochează ca să personalizezi conținutul pe care îl vezi. <a data-l10n-name="connect">Trimite feedback</a>
# Firefox Web Apps
experimental-features-fx-web-apps =
    .label = Adaugă site-uri în bara de sarcini
# “Add tab to taskbar” is found in the tooltip text of `-taskbar-tab-urlbar-button-open`.
experimental-features-fx-web-apps-description = Deschide site-uri pe care intri des ca aplicație web în bara de sarcini. Caută pictograma „Adaugă fila la bara de sarcini” în dreapta barei de adrese ca să lansezi site-ul respectiv într-o fereastră optimizată, cu toate protecțiile { -brand-product-name }. <a data-l10n-name="connect">Dă-ne un feedback</a>

## New Tab Productivity Widgets

# Lists Widget
experimental-features-newtab-widget-lists =
    .label = Liste pe { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-description = Ține-ți lista de sarcini pe primul loc când deschizi o filă nouă. De la liste de împachetare la liste de cumpărături, fă-ți planurile în { -brand-product-name }. <a data-l10n-name="connect">Dă-ne feedback</a>
# Timer Widget
experimental-features-newtab-widget-timer =
    .label = Cronometru în { -firefox-home-brand-name }
experimental-features-newtab-widget-timer-description = Setează un cronometru care să te ajute să te concentrezi, să nu ți se distragă atenția sau să îți amintească să iei o pauză. <a data-l10n-name="connect">Dă-ne feedback</a>
# Lists and Timer Widget (Combined)
experimental-features-newtab-widget-lists-and-timer =
    .label = Liste și cronometru pe { -firefox-home-brand-name }
experimental-features-newtab-widget-lists-and-timer-description = Fă o prioritate din lista de sarcini când deschizi o filă nouă. De la liste de împachetare la liste de cumpărături, fă-ți planurile în { -brand-product-name }. Setează un cronometru care să te țină concentrat(ă), să te îndemne să te ții de treabă sau să îți reamintească să iei o pauză. <a data-l10n-name="connect">Trimite feedback</a>
# Semantic History Search
experimental-features-semantic-history-search =
    .label = Căutare istorică semantică
experimental-features-semantic-history-search-description = Folosește un model local de învățare automată pentru a sugera intrări din istoric care sunt legate de căutările tale, pe baza înțelegerii limbajului natural din bara de adrese { -brand-product-name }. <a data-l10n-name="connect">Trimite feedback</a>
