# Tablas básicas para mis bases de datos

Este repositorio almacena la estructura SQL de algunas tablas que estoy utilizando con frecuencia al modelar las bases de datos de mis aplicaciones.

Algunas de las tablas son la siguientes: 

## Departamentos y Ciudades de Colombia según DANE ()

Repositorio con el diseño de las tablas departamentos y ciudades de Colombia. 

Al importar estas tablas a una base de datos, se genera el listado de municipios que conforman la división política del país. 

Incluye el código DANE del departamento y el municipio.

El motor de almacenamiento usado por las tablas generadas con esta secuencia SQL es MyISAM de MySQL.

[Más información sobre MyISAM](https://dev.mysql.com/doc/refman/5.6/en/myisam-storage-engine.html) 

## Monedas (currency.sql)

Tabla que almacena algunas monedas con nombre estandar y símbolo. Le incluí un índice autonumérico para los ID y establecí el motor a InnoDB.

[Más información sobre esta tabla](https://gist.github.com/voskobovich/537b2000108e4781f70b) 

## Tipos de identificación (colombia-identification-types.sql)

Tabla que almacena el listado de los tipos de identificación más utilizados en Colombia. Le incluí un índice autonumérico para los ID y establecí el motor a InnoDB.

[Más información sobre esta tabla](https://formularios.dane.gov.co/Anda_4_1/index.php/catalog/441/datafile/F2/V129#:~:text=RC%20%3D%20Registro%20Civil%20TI%20%3D%20Tarjeta,AS%20%3D%20Adulto%20sin%20identidad.) 
