
ESTRUCTURA DE PROYECTO

```
/etl_project
│
├── /data/                          # Carpeta para almacenar archivos de datos temporales o de muestra
│   ├── users_data.json             # Archivo JSON de muestra con los datos de la API (puede ser temporal)
│
├── /src/                           # Carpeta con todo el código fuente del proyecto
│   ├── /etl/                       # Scripts para el proceso ETL
│   │   ├── __init__.py             # Inicializador de módulo
│   │   ├── extract.py              # Script para extraer los datos desde una API
│   │   ├── transform.py            # Script para transformar los datos a un formato adecuado
│   │   ├── load.py                 # Script para cargar los datos en la base de datos MySQL
│   │   └── etl_pipeline.py         # Script que orquesta todo el proceso ETL
│   ├── /db/                        # Scripts relacionados con la base de datos
│   │   ├── db_setup.sql            # Script SQL para crear la base de datos y las tablas
│   │   ├── db_config.py            # Archivo para configuración de conexión a la base de datos MySQL
│   │   └── db_utils.py             # Funciones auxiliares para interactuar con la base de datos
│   ├── main.py                     # Archivo principal que inicia el proceso ETL
│
├── /tests/                         # Carpeta con pruebas unitarias o de integración
│   ├── test_etl.py                 # Pruebas para los scripts de ETL
│   └── test_db.py                  # Pruebas para la base de datos
│
├── /docs/                          # Documentación del proyecto
│   ├── README.md                   # Explicación general del proyecto
│   ├── API_documentation.md        # Documentación sobre la API que estamos usando como fuente
│   └── Database_documentation.md   # Detalles sobre la estructura de la base de datos MySQL
│
├── requirements.txt                # Dependencias del proyecto (e.g., requests, pymysql, pandas)
├── config.yaml                     # Archivo de configuración (credenciales, URLs de APIs, etc.)
└── .env                            # Variables de entorno (para gestionar claves o configuraciones sensibles)

```



PASOS



