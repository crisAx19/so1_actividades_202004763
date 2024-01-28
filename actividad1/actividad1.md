**Tipos de Kernel:**

- *Monolítico:*
   - Todas las funciones del sistema operativo se ejecutan en un solo espacio de direcciones en el modo kernel.

- *Microkernel:*
   - Busca tener solo funciones esenciales en el espacio de kernel, mientras otras se ejecutan como procesos de usuario.

- *Híbrido:*
   - Combina características de kernels monolíticos y microkernels para obtener rendimiento y modularidad.

**User vs Kernel Mode:**

- *User Mode:*
   - Los procesos de usuario tienen restricciones y no pueden acceder directamente al hardware ni a instrucciones privilegiadas.

- *Kernel Mode:*
   - El sistema operativo tiene acceso completo al hardware y puede ejecutar cualquier instrucción del procesador.

**Interrupts vs Traps:**

- *Interrupts:*
   - Eventos externos al procesador que requieren atención inmediata, pueden ser de hardware o software.

- *Traps:*
   - Eventos generados internamente por el procesador en respuesta a instrucciones específicas durante la ejecución del programa. Pueden ser causadas por errores en el programa o por llamadas al sistema operativo.

