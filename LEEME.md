# Tu portafolio 3D, listo para publicar

Esta carpeta ya tiene todo configurado: los 4 personajes (Cerdo, Mapache, Oso, Zorro) con sus modelos, texturas y fichas, más la imagen del reel.

## Qué cambió respecto a tu carpeta original

- **Modelos optimizados para web.** Cada `.obj` pasó de unos 106 MB (1,5 millones de triángulos) a unos 6,5 MB (100.000 triángulos), conservando el mapeado de las texturas. Tus archivos originales siguen intactos en `portfolio_2/portfolio`.
- **Texturas en JPG.** Pasaron de 4096 px y unos 20 MB cada una a 2048 px y menos de 1 MB. Se usan el color, el relieve (normal) y la rugosidad. El mapa metálico no se usa, porque el pelaje no es metálico y oscurecía al mapache.
- La carpeta completa pesa unos 30 MB, en vez de 1,3 GB.

## 1. Verlo y editarlo en tu computador

Haz doble clic en **`abrir_portafolio.bat`**. Se abre el navegador en `http://localhost:8000` con el modo edición activado.

- Deja abierta la ventana negra mientras lo usas. Para terminar, ciérrala.
- Si dice que no encuentra Python, instálalo gratis desde python.org (marca la casilla "Add Python to PATH") y vuelve a abrir el `.bat`.
- Con doble clic directo en `index.html` el navegador bloquea los modelos 3D por seguridad. Por eso existe el `.bat`.

## 2. Guardar tu diseño para publicarlo

Cuando tengas los textos, colores y sprites como te gustan:

1. Pulsa **"Exportar para publicar"** en la barra de herramientas.
2. Se descarga un archivo `index.html` (queda en tu carpeta Descargas).
3. Reemplaza con él el `index.html` de esta carpeta.

Así tus visitantes ven tu diseño y no los textos de ejemplo. Recuerda cambiar al menos tu nombre, la frase del encabezado y la sección "Sobre mí".

## 3. Subirlo gratis a internet (Netlify)

1. Entra a **app.netlify.com/drop** y crea una cuenta gratis.
2. Arrastra **esta carpeta completa** a la página.
3. Te da un link público. Puedes cambiarle el nombre en *Site configuration → Change site name*.
4. Para actualizar el sitio, entra a la pestaña *Deploys* y vuelve a arrastrar la carpeta.

## Cómo lo ven los visitantes

En internet la página aparece **limpia, sin la barra de edición**. Los visitantes pueden girar los modelos y abrir cada personaje, pero no pueden cambiar nada.

Para editar directamente sobre el sitio publicado, agrega `?editar` al final del link, por ejemplo `https://tu-sitio.netlify.app/?editar`. Esos cambios solo se guardan en tu navegador. Para que los vean todos, usa "Exportar para publicar" y vuelve a subir la carpeta.

## Agregar o cambiar personajes

Los personajes están en la parte de arriba del `index.html`, en el bloque `CONFIG`. Cada uno indica su modelo, sus texturas, su miniatura y sus textos. Si agregas un personaje nuevo, pásame la carpeta y lo optimizo igual que estos.
