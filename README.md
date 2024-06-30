# LCCHub-CMS

Como parte de un proyecto de Servicio Social en la unidad de Ciencias de la Computación (LCC) de la Universidad de Sonora, se propuso desarrollar un portal web innovador. El objetivo principal era proporcionar a los estudiantes de LCC información relevante del programa y
un seguimiento personalizado de su trayectoria académica.

Este código funciona como un CMS y un servidor web en `http://localhost:1337` con GET endpoints para Eventos, Videos de Soy LCC, y Oportunidades de Proyectos como está definido en [`src/types.ts`](https://github.com/enriquegiottonini/lcchub-dev/blob/main/src/lib/types.ts)

Se utiliza Strapi por default para poder agregar más esquémas a la base de datos, actualizar datos de las tablas, y exponer API endpoints.

## Requisitos

- `node v20.13.1`
- `npm v10.5.2`
- Un archivo `.env`:
```.env
HOST=
PORT=1337
APP_KEYS=
API_TOKEN_SALT=
ADMIN_JWT_SECRET=
TRANSFER_TOKEN_SALT=
# Database
DATABASE_CLIENT=
DATABASE_FILENAME=
JWT_SECRET=
```


## Uso

`npm run develop` para desarrollo local

`npm run start` correr versión de producción
