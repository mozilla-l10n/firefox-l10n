# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

preferences-title =
    .title =
        { PLATFORM() ->
            [windows] Preferenzas
           *[other] Preferenzas
        }
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-compose-title = Scriver
category-compose =
    .tooltiptext = Scriver
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Chalender
category-calendar =
    .tooltiptext = Chalender
general-language-and-appearance-header = Lingua & apparientscha
general-incoming-mail-header = E-mails che entran
general-files-and-attachment-header = Datotecas & agiuntas
general-tags-header = Etichettas
general-reading-and-display-header = Lectura & visualisaziun
general-updates-header = Actualisaziuns
general-network-and-diskspace-header = Rait & capacitad da memorisar
general-indexing-label = Indexar
composition-category-header = Scriver
composition-attachments-header = Agiuntas
composition-spelling-title = Ortografia
compose-html-style-title = Stil HTML
composition-addressing-header = Adressar
privacy-main-header = Protecziun da datas
privacy-passwords-header = Pleds-clav
privacy-junk-header = Nungiavischà
privacy-data-collection-header = Rimnada ed utilisaziun da datas
privacy-security-header = Segirezza
privacy-scam-detection-title = Chattar engions
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificats
chat-pane-header = Chat
chat-status-title = Status
chat-notifications-title = Communicaziuns
chat-pane-styling-header = Stils
choose-messenger-language-description = Tscherna la lingua da menus, messadis ed avis da { -brand-short-name }.
manage-messenger-languages-button =
    .label = Tscherner las alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reaviar { -brand-short-name } per applitgar questas midadas
confirm-messenger-language-change-button = Applitgar e reaviar
update-pref-write-failure-title = Errur cun scriver
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Errur durant memorisar la preferenza. Impussibel da scriver en la datoteca: { $path }
update-setting-write-failure-title = Errur cun memorisar preferenzas per actualisaziuns
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } è fruntà sin in problem e n'ha betg memorisà questa midada. Igl è necessari da pudair scriver en la datoteca sutvart per pudair definir quest parameter dad actualisaziuns. Eventualmain pos ti u l'administratur dal sistem schliar il problem cun permetter a la gruppa d'utilisaders l'access cumplain a questa datoteca.
    
    Impussibel da scriver en la datoteca: { $path }
update-in-progress-title = Actualisaziun en lavur
update-in-progress-message = Vuls ti che { -brand-short-name } cuntinueschia cun questa actualisaziun?
update-in-progress-ok-button = &Interrumper
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Cuntinuar

## OS Authentication dialog


## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Pagina da partenza da { -brand-short-name }
start-page-label =
    .label = Mussar la pagina da partenza sche { -brand-short-name } vegn avià
    .accesskey = P
restore-default-label =
    .label = Restaurar il standard
    .accesskey = R
default-search-engine = Maschina da tschertgar da standard
new-message-arrival = Sche in nov messadi arriva:
mail-play-button =
    .label = Fa ir
    .accesskey = i
change-dock-icon = Midar las preferenzas per l'icona da l'applicaziun
app-icon-options =
    .label = Preferenzas per l'icona da l'applicaziun…
    .accesskey = n
notification-settings = Avertiments ed il tun da standard pon vegnir deactivads sin la panela da communicaziuns en las preferenzas dal sistem.
animated-alert-label =
    .label = Mussar in avis
    .accesskey = S
customize-alert-label =
    .label = Modifitgar…
    .accesskey = M
tray-icon-label =
    .label = Mussar ina icona en il tray
    .accesskey = t
mail-custom-sound-label =
    .label = Utilisar la suandanta datoteca da tun
    .accesskey = U
mail-browse-sound-button =
    .label = Tschertgar en…
    .accesskey = e
enable-gloda-search-label =
    .label = Activar la tschertga globala e l'indexaziun da messadis
    .accesskey = E
allow-hw-accel =
    .label = Utilisar sche pussaivel l'acceleraziun cun hardware da grafica
    .accesskey = h
store-type-label =
    .value = Message Store Type for new accounts:
    .accesskey = T
mbox-store-label =
    .label = Ina datoteca per ordinatur (mbox)
maildir-store-label =
    .label = Ina datoteca per messadi (maildir)
scrolling-legend = Defilada
autoscroll-label =
    .label = Activar la defilada automatica
    .accesskey = U
smooth-scrolling-label =
    .label = Activar la defilada cuntinuanta
    .accesskey = n
system-integration-legend = Integraziun en il sistem
always-check-default =
    .label = Adina controllar cun aviar sche { -brand-short-name } è l'applicaziun dad e-mail predefinida
    .accesskey = A
check-default-button =
    .label = Tschertgar uss…
    .accesskey = u
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Tschertgader da Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permetter a { search-engine-name } da retschertgar messadis
    .accesskey = s
config-editor-button =
    .label = Editur da configuraziuns…
    .accesskey = C
return-receipts-description = Reglar co { -brand-short-name } duai tractar confermas da retschavida
return-receipts-button =
    .label = Confermas da retschavida…
    .accesskey = R
automatic-updates-label =
    .label = Installar automaticamain actualisaziuns (recumandà, pli segir)
    .accesskey = I
check-updates-label =
    .label = Tschertgar actualisaziuns, dentant dumandar sch'ellas duain vegnir installadas
    .accesskey = T
update-history-button =
    .label = Mussar la cronologia da las actualisaziuns
    .accesskey = c
use-service =
    .label = Utilisar in servetsch per installar actualisaziuns senza interrupziun
    .accesskey = r
networking-legend = Connexiun
proxy-config-description = Definir la moda da connexiun da { -brand-short-name } cun l'internet
network-settings-button =
    .label = Preferenzas…
    .accesskey = P
offline-legend = Offline
offline-settings = Configurar il cumportament en il modus offline
offline-settings-button =
    .label = Senza connexiun…
    .accesskey = S
diskspace-legend = Capacitad da memorisar
offline-compact-folder =
    .label = Cumprimer tut ils ordinaturs sche quai spargna dapli che
    .accesskey = C
compact-folder-size =
    .value = MB

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = I vegn utilisada ina capacitad da memorisar da fin
    .accesskey = U
use-cache-after = MB sco cache

##

clear-cache-button =
    .label = Svidar ussa
    .accesskey = v
fonts-legend = Scrittiras & colurs
default-font-label =
    .value = Scrittira da standard:
    .accesskey = D
default-size-label =
    .value = Grondezza
    .accesskey = G
font-options-button =
    .label = Avanzà…
    .accesskey = A
color-options-button =
    .label = Colurs
    .accesskey = C
display-width-legend = Messadis da text senza formataziun
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mussar emoticons sco graficas
    .accesskey = e
display-text-label = Cun mussar messadis da text senza formataziun cun citats:
style-label =
    .value = Stil:
    .accesskey = i
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Grass
italic-style-item =
    .label = Cursiv
bold-italic-style-item =
    .label = Grass cursiv
size-label =
    .value = Grondezza
    .accesskey = G
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Pli grond
smaller-size-item =
    .label = Pli pitschen
quoted-text-color =
    .label = Colur:
    .accesskey = C
search-input =
    .placeholder = Tschertgar
type-column-label =
    .label = Tip da datoteca
    .accesskey = T
action-column-label =
    .label = Acziun
    .accesskey = A
save-to-label =
    .label = Memorisar tut las datotecas en il suandant ordinatur:
    .accesskey = S
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Tschertgar en…
           *[other] Tschertgar en…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] e
           *[other] e
        }
always-ask-label =
    .label = Dumandar mintga giada nua ch'ina datoteca duai vegnir memorisada
    .accesskey = A
display-tags-text = Etichettas pon ins utilisar per categorisar messadis e definir lur prioritad.
delete-tag-button =
    .label = Stizzar
    .accesskey = z

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab

forward-label =
    .value = Trametter vinavant messadis:
    .accesskey = v
inline-label =
    .label = Incorporà
as-attachment-label =
    .label = Sco agiunta
extension-label =
    .label = agiuntar la terminaziun al num da datoteca
    .accesskey = e

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Memorisar automaticamain mintga
    .accesskey = A
auto-save-end = minutas

##

warn-on-send-accel-key =
    .label = Confermar, sche las tastas da scursanida vegnan utilisadas per trametter in messadi
    .accesskey = C
spellcheck-label =
    .label = Controllar l'ortografia avant che trametter
    .accesskey = C
spellcheck-inline-label =
    .label = Controllar l'ortografia gia cun tippar
    .accesskey = t
language-popup-label =
    .value = Lingua:
    .accesskey = L
download-dictionaries-link = Telechargiar ulteriurs dicziunaris
font-label =
    .value = Scrittira:
    .accesskey = s
font-color-label =
    .value = Colur dal text:
    .accesskey = T
bg-color-label =
    .value = Colur dal fund:
    .accesskey = f
restore-html-label =
    .label = Restaurar la successiun da standard
    .accesskey = R
format-description = Configurar il cumportament dal format da text
send-options-label =
    .label = Opziuns da trametter…
    .accesskey = o
autocomplete-description = Cun adressar messadis, tschertgar endataziuns correspundentas en:
ab-label =
    .label = Cudeschets d'adressas locals
    .accesskey = L
directories-label =
    .label = Server da directory LDAP:
    .accesskey = D
directories-none-label =
    .none = Nagina
edit-directories-label =
    .label = Modifitgar registers…
    .accesskey = E
email-picker-label =
    .label = Agiuntar automaticamain adressas dad e-mail dals e-mails sortents a:
    .accesskey = A
attachment-label =
    .label = Controllar sche agiuntas mancan
    .accesskey = m
attachment-options-label =
    .label = Chavazzins…
    .accesskey = h
enable-cloud-share =
    .label = Proponer da cundivider per datotecas pli grondas che
cloud-share-size =
    .value = MB
remove-cloud-account =
    .label = Allontanar
    .accesskey = R
cloud-account-description = Agiuntar in nov servetsch per memorisar datotecas

## Privacy Tab

mail-content = Cuntegn dad e-mail
remote-content-label =
    .label = Lubir cuntegn extern en messadis
    .accesskey = L
exceptions-button =
    .label = Excepziuns…
    .accesskey = E
remote-content-info =
    .value = Ulteriuras infurmaziuns davart cuntegns externs ed il problem per la sfera privata
web-content = Cuntegn dal web
history-label =
    .label = Memorisar paginas d'internet e colliaziun ch'jau hai visità
    .accesskey = r
cookies-label =
    .label = Acceptar ils cookies
    .accesskey = c
third-party-label =
    .value = Lubir cookies da terz:
    .accesskey = c
third-party-always =
    .label = Adina
third-party-never =
    .label = Mai
third-party-visited =
    .label = Da visitads
keep-label =
    .value = Memorisar fin che:
    .accesskey = M
keep-expire =
    .label = els n'èn betg pli valids
keep-close =
    .label = { -brand-short-name } vegn serrà
keep-ask =
    .label = dumandar mintga giada
cookies-button =
    .label = Mussar ils cookies…
    .accesskey = o
passwords-description = { -brand-short-name } po tegnair endament ils pleds-clav da tut tes contos.
passwords-button =
    .label = Pleds-clav memorisads…
    .accesskey = S
master-password-description = In pled-clav universal protegia tut tes pleds-clav, ma ti stos endatar el tar mintga sesida.
master-password-label =
    .label = Utilisar in pled-clav universal
    .accesskey = U
master-password-button =
    .label = Midar il pled-clav universal…
    .accesskey = C
junk-description = Las suandantas configuraziuns areguard e-mails nungiavischads valan per tut ils contos. En la configuraziun dals contos pon ins definir supplementarmain configuraziuns specificas per mintga conto.
junk-label =
    .label = Sche messadis vegnan marcads manualmain sco nungiavischads:
    .accesskey = m
junk-move-label =
    .label = Spustar els en l'ordinatur definì per e-mails nungiavischads
    .accesskey = o
junk-delete-label =
    .label = Stizzar quests messadis
    .accesskey = D
junk-read-label =
    .label = Marcar ils messadis nungiavischads sco legids
    .accesskey = l
junk-log-label =
    .label = Activar il protocol dal filter intelligent per e-mails nungiavischads
    .accesskey = E
junk-log-button =
    .label = Mussar il protocol
    .accesskey = S
reset-junk-button =
    .label = Stizzar las datas da trenament
    .accesskey = R
phishing-description = { -brand-short-name } po far attent ad eventualas emprovas d'engion (phishing) cun intercurir messadis sin tecnicas enconuschentas che vegnan utilisadas per engianar. I po dentant era dar suspects nungiustifitgads cunquai che las tecnicas menziunadas pon era vegnir utilisadas per intenziuns nunproblematicas.
phishing-label =
    .label = Intercurir messadis sin emprovas d'engion (phishing)
    .accesskey = T
antivirus-description = { -brand-short-name } po pussibilitar a programs dad antivirus dad examinar messadis che entran ed eventualmain serrar tals en quarantina (u stizzar els) avant ch'els vegnan memorisads en la chascha da brevs. Tar contos POP po quest pass evitar che datas van a perder, el retardescha dentant il process da retschaiver e-mails.
antivirus-label =
    .label = Permetter ad applicaziuns dad antivirus da serrar messadis che entran en quarantina
    .accesskey = A
certificate-description = Sch'ina website dumonda il certificat da segirezza persunal:
certificate-auto =
    .label = Tscherner automaticamain in
    .accesskey = S
certificate-ask =
    .label = Dumandar mintga giada
    .accesskey = A
ocsp-label =
    .label = Laschar confermar la validitad da certificats entras dumandar servers da OCSP
    .accesskey = O

## Chat Tab

startup-label =
    .value = Sche { -brand-short-name } aviescha:
    .accesskey = s
offline-label =
    .label = Restar offline cun mes contos
auto-connect-label =
    .label = Connectar automaticamain mes contos da chat

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Laschar savair mes contacts ch'jau sun inactiv suenter
    .accesskey = I
idle-time-label = minutas inactivitad

##

away-message-label =
    .label = e midar mes status sin 'Absent' cun quest messadi da status:
    .accesskey = A
send-typing-label =
    .label = Trametter notificaziuns davart il tippar en conversaziuns
    .accesskey = t
notification-label = Sch'in messadi adressà a tai arriva:
show-notification-label =
    .label = Mussar in avis:
    .accesskey = a
notification-all =
    .label = cun il num dal speditur ed ina prevista dal messadi
notification-name =
    .label = mo cun il num dal speditur
notification-empty =
    .label = senza infurmaziuns
chat-play-sound-label =
    .label = Far ir in tun
    .accesskey = t
chat-play-button =
    .label = Far ir
    .accesskey = F
chat-system-sound-label =
    .label = Tun da standard dal sistem per novs e-mails
    .accesskey = d
chat-custom-sound-label =
    .label = Utilisar questa datoteca da tun
    .accesskey = U
chat-browse-sound-button =
    .label = Navigar…
    .accesskey = N

## Preferences UI Search Results

