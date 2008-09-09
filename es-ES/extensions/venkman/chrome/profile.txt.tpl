
                            Informe de rendimiento de Venkman

Creado .......... $full-date
User Agent ....... $user-agent
Versión del depurador . $venkman-agent
Ordenado por ........ $sort-key

=================================================================================
@-section-start
$section-number <$full-url>

@-range-start
  $file-name: $range-min - $range-max milliseconds
@-item-start
    Nombre de la función: $function-name  (Líneas $start-line - $end-line)
    Llamadas totales: $call-count (max recurse $recurse-depth)
    Tiempo total: $total-time (mín/máx/promedio $min-time/$max-time/$avg-time)
    Tiempo (ex. llamadas): $own-total-time (mín/máx/promedio $own-min-time/$own-max-time/$own-avg-time)

@-item-end
  -------------------------------------------------------------------------------

@-range-end
=================================================================================

@-section-end


Gracias por usar Venkman, el depurador de JavaScript de Mozilla.
<http://www.mozilla.org/projects/venkman>
