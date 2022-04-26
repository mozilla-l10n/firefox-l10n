# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

videocontrols-scrubber =
    .aria-label = Posición
# This label is used by screenreaders and other assistive technology to indicate
# to users how much of the video has been loaded from the network. It will be
# followed by the percentage of the video that has loaded (e.g. "Loading: 13%").
videocontrols-buffer-bar-label = Cargando:
videocontrols-volume-control =
    .aria-label = Volumen
videocontrols-closed-caption-button =
    .aria-label = Subtítulos
videocontrols-play-button =
    .aria-label = Reproducir
videocontrols-pause-button =
    .aria-label = Pausar
videocontrols-mute-button =
    .aria-label = Silenciar
videocontrols-unmute-button =
    .aria-label = Restaurar sonido
videocontrols-enterfullscreen-button =
    .aria-label = Pantalla completa
videocontrols-exitfullscreen-button =
    .aria-label = Salir de pantalla completa
videocontrols-casting-button-label =
    .aria-label = Enviar a pantalla
videocontrols-closed-caption-off =
    .offlabel = No
videocontrols-error-aborted = Se ha detenido la carga del vídeo.
videocontrols-error-network = La reproducción del vídeo se ha interrumpido por un error de red.
videocontrols-error-decode = No se puede reproducir el vídeo porque el archivo está dañado.
videocontrols-error-src-not-supported = El formato o tipo MIME del vídeo no se admite.
videocontrols-error-no-source = No se ha encontrado ningún vídeo que tenga un formato y tipo MIME compatibles.
videocontrols-error-generic = La reproducción del vídeo se ha interrumpido por un error desconocido.
# This message shows the current position and total video duration
#
# Variables:
#   $position (String): The current media position
#   $duration (String): The total video duration
#
# For example, when at the 5 minute mark in a 6 hour long video,
# $position would be "5:00" and $duration would be "6:00:00", result
# string would be "5:00 / 6:00:00". Note that $duration is not always
# available. For example, when at the 5 minute mark in an unknown
# duration video, $position would be "5:00" and the string which is
# surrounded by <span> would be deleted, result string would be "5:00".
videocontrols-position-and-duration-labels = { $position }<span data-l10n-name="position-duration-format"> / { $duration }</span>
