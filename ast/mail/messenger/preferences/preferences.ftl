# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## OS Authentication dialog


## General Tab

# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Ufrilu pa compartir ficheros mayores de
cloud-share-size =
    .value = MB

## Privacy Tab

mail-content = Conteníu de corréu
remote-content-label =
    .label = Permitir conteníu remotu nos mensaxes
    .accesskey = P
exceptions-button =
    .label = Esceiciones…
    .accesskey = n
remote-content-info =
    .value = Saber más tocante a los problemas de privacidá del conteníu remotu
web-content = Conteníu web
history-label =
    .label = Recordar sitios web y enllaces que visité
    .accesskey = R
cookies-label =
    .label = Aceutar cookies de los sitios
    .accesskey = A
third-party-label =
    .value = Aceutar cookies de terceros:
    .accesskey = d
third-party-always =
    .label = Siempre
third-party-never =
    .label = Enxamás
third-party-visited =
    .label = De sitios visitaos
keep-label =
    .value = Caltener hasta que:
    .accesskey = C
keep-expire =
    .label = caduquen
keep-close =
    .label = zarre { -brand-short-name }
keep-ask =
    .label = entrugame cada vegada
cookies-button =
    .label = Amosar cookies…
    .accesskey = A
passwords-description = { -brand-short-name } pue recordar les contraseñes de toles cuentes.
passwords-button =
    .label = Contraseñes guardaes…
    .accesskey = C
master-password-description = Una contraseña maestra protexe toles contraseñes, pero tienes d'introducila una vegada por sesión.
master-password-label =
    .label = Usar una contraseña maestra
    .accesskey = U
master-password-button =
    .label = Camudar contraseña maestra…
    .accesskey = C
junk-description = Afita la to configuración predeterminada pal corréu non deseáu. La configuración específica de cada cuenta pue axustase na Configuración de les cuentes.
junk-label =
    .label = Cuando conseño los mensaxes como puxarra:
    .accesskey = C
junk-move-label =
    .label = Movelos a la carpeta "Corréu puxarra" de la cuenta
    .accesskey = o
junk-delete-label =
    .label = Desanicialos
    .accesskey = D
junk-read-label =
    .label = Conseñar como lleíos los mensaxes calificaos como puxarra
    .accesskey = M
junk-log-button =
    .label = Amosar el rexistru
    .accesskey = s
reset-junk-button =
    .label = Reaniciar datos d'entrenamientu
    .accesskey = R
phishing-description = { -brand-short-name } pue analizar mensaxes pa identificar los que seyan fraudulentos guetando téuniques comunes usaes pa engañate.
phishing-label =
    .label = Avisame si'l mensaxe que toi lleendo paez un mensaxe fraudulentu
    .accesskey = D
antivirus-description = { -brand-short-name } pue facer cenciellamente que'l software antivirus analice'l corréu entrante a la gueta de virus enantes de que se guarden llocalmente.
antivirus-label =
    .label = Permitir a los antivirus poner en cuarentena mensaxes individuales
    .accesskey = P

## Chat Tab

startup-label =
    .value = Al aniciar { -brand-short-name }:
    .accesskey = A
offline-label =
    .label = Caltener ensin coneutar les mios cuentes de chat
auto-connect-label =
    .label = Coneutar a les mios cuentes automáticamente

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Permitir a los mios contautos saber que toi inactivu tres
    .accesskey = P
idle-time-label = minutos d'actividá

##

away-message-label =
    .label = y afitar el mio estáu a Ausente con esti mensaxe d'estáu:
    .accesskey = t
send-typing-label =
    .label = Unviar notificaciones d'escritura en conversaciones
    .accesskey = U
chat-play-button =
    .label = Reproducir
    .accesskey = c
chat-custom-sound-label =
    .label = Usar el siguiente ficheru de soníu
    .accesskey = U
chat-browse-sound-button =
    .label = Desaminar…
    .accesskey = s

## Preferences UI Search Results

