(deffacts clientes
   	(cliente (cliente-id 1)	(nombre Paco)	(edad 22)(celular 3859247610)(sexo M)(direccion  Calle Principal 543))
   	(cliente (cliente-id 2)	(nombre Mencha)	(edad 23)(celular 6098123457)(sexo F)(direccion  Avenida Central 321))
   	(cliente (cliente-id 3)	(nombre Memo)	(edad 22)(celular 1234567890)(sexo F)(direccion  Calle Secundaria 300))
   	(cliente (cliente-id 4)	(nombre Monse)	(edad 45)(celular 9876543210)(sexo F)(direccion  Avenida Secundaria 321))
   	(cliente (cliente-id 5)	(nombre Luis)	(edad 24)(celular 7463928105)(sexo M)(direccion Calle Poniente 213))
   	(cliente (cliente-id 6)	(nombre Gaby)	(edad 23)(celular 8201934657)(sexo F)(direccion Avenid San Pedro 64))
   	(cliente (cliente-id 7)	(nombre Toño)	(edad 28)(celular 5647382910)(sexo M)(direccion Calle normal 333))
   	(cliente (cliente-id 8)	(nombre Ema)	(edad 19)(celular 1029384756)(sexo M)(direccion Avenida Oeste 777))
   	(cliente (cliente-id 9)	(nombre Leonora)(edad 30)(celular 3948576102)(sexo M)(direccion Calle Secundaria 11))
   	(cliente (cliente-id 10)(nombre Amelia)	(edad 46)(celular 6257103948)(sexo F)(direccion San lorenzo 103))
   	(cliente (cliente-id 11)(nombre Nora)	(edad 31)(celular 9304568712)(sexo F)(direccion Calle noria 204))
   	(cliente (cliente-id 12)(nombre Fer)	(edad 20)(celular 8192047563)(sexo F)(direccion Avenida Benito 23))		
)

(deffacts celulares
	(smartphone (smartphone-id 1) (marca Samsung) (modelo "Galaxy S23 ULTRA") (precio 20000) (almacenamiento 256gb) (bateria 4500mAh) (peso 170) (color "Azul"))
	(smartphone (smartphone-id 2) (marca Apple) (modelo "iPhone 15") (precio 18000) (almacenamiento 512gb) (bateria 3095mAh) (peso 238) (color "Gris"))
	(smartphone (smartphone-id 3) (marca Google) (modelo "Pixel 6 Pro") (precio 12000) (almacenamiento 128gb) (bateria 5000mAh) (peso 210) (color "Negro"))
	(smartphone (smartphone-id 4) (marca OnePlus) (modelo "9 Pro") (precio 9000) (almacenamiento 256gb) (bateria 4500mAh) (peso 199) (color "Verde"))
	(smartphone (smartphone-id 5) (marca Huawei) (modelo "P50 Pro") (precio 15000) (almacenamiento 512gb) (bateria 4360mAh) (peso 195) (color "Blanco"))
	(smartphone (smartphone-id 6) (marca Xiaomi) (modelo "Mi 11 Ultra") (precio 13000) (almacenamiento 512gb) (bateria 5000mAh) (peso 234) (color "Plata"))
)


(deffacts computadoras
	(computador (computador-id 1) (marca HP) (modelo "Laptop Envy") (precio 15000) (so "Windows 11") (almacenamiento 512gb) (bateria 8h) (peso 2.5) (color "Plateado"))
    (computador (computador-id 2) (marca Dell) (modelo "XPS 13") (precio 18000) (so "Windows 10") (almacenamiento 256gb) (bateria 10h) (peso 2.7) (color "Negro"))
    (computador (computador-id 3) (marca Apple) (modelo "MacBook Air") (precio 20000) (so "macOS Big Sur") (almacenamiento 512gb) (bateria 12h) (peso 2.8) (color "Plata"))
    (computador (computador-id 4) (marca Lenovo) (modelo "ThinkPad X1 Carbon") (precio 16000) (so "Windows 10") (almacenamiento 1TB) (bateria 15h) (peso 1.2) (color "Negro"))
)

(deffacts accesorios
	(accesorio (accesorio-id 1) (marca Logitech) (modelo "Teclado Gaming Pro X") (precio 899) (color "Negro"))
    (accesorio (accesorio-id 2) (marca Razer) (modelo "Mouse DeathAdder Elite") (precio 79) (color "Negro"))
    (accesorio (accesorio-id 3) (marca Bose) (modelo "Auriculares QuietComfort 35 II") (precio 349) (color "Plata"))
    (accesorio (accesorio-id 4) (marca Samsung) (modelo "Cargador Inalámbrico") (precio 29) (color "Blanco"))
    (accesorio (accesorio-id 5) (marca Seagate) (modelo "Disco Duro Externo Backup Plus") (precio 129) (color "Negro"))
)


(deffacts tarjetas
	(tarjeta-credito (banco Banorte) (grupo Visa) (fecha-expiracion 05-09-2024) (numero-tarjeta 9876543210987654) (cliente-id 1))
    (tarjeta-credito (banco BBVA) (grupo Santander) (fecha-expiracion 10-12-2025) (numero-tarjeta 1234567890123456) (cliente-id 2))
    (tarjeta-credito (banco Santander) (grupo Visa) (fecha-expiracion 03-08-2026) (numero-tarjeta 5432109876543210) (cliente-id 3))
    (tarjeta-credito (banco HSBC) (grupo AmericanExpress) (fecha-expiracion 12-04-2024) (numero-tarjeta 8765432109876543) (cliente-id 4))
    (tarjeta-credito (banco Citibank) (grupo Mastercard) (fecha-expiracion 08-11-2025) (numero-tarjeta 6543210987654321) (cliente-id 5))
    (tarjeta-credito (banco BancoAzteca) (grupo Visa) (fecha-expiracion 09-07-2024) (numero-tarjeta 9876123456789023) (cliente-id 6))
    (tarjeta-credito (banco BBVA) (grupo Mastercard) (fecha-expiracion 06-02-2026) (numero-tarjeta 2345678901234567) (cliente-id 7))
    (tarjeta-credito (banco Santander) (grupo Visa) (fecha-expiracion 04-05-2025) (numero-tarjeta 8901234567890123) (cliente-id 8))
    (tarjeta-credito (banco HSBC) (grupo AmericanExpress) (fecha-expiracion 11-12-2024) (numero-tarjeta 3456789012345678) (cliente-id 9))
    (tarjeta-credito (banco Liverpool) (grupo Visa) (fecha-expiracion 02-10-2026) (numero-tarjeta 7654321098765432) (cliente-id 10))
    (tarjeta-credito (banco Banorte) (grupo Visa) (fecha-expiracion 03-03-2025) (numero-tarjeta 6789012345678901) (cliente-id 11))
    (tarjeta-credito (banco BancoAzteca) (grupo Mastercard) (fecha-expiracion 08-06-2024) (numero-tarjeta 4567890123456789) (cliente-id 12))
)

(deffacts vales
	(vale-compra (vale-id 1)(vale "24% de descuento"))
	(vale-compra (vale-id 2)(vale "15% de descuento"))
	(vale-compra (vale-id 3)(vale "15% de descuento en accesorios"))
	(vale-compra (vale-id 4)(vale "20% de descuento en laptops"))
	(vale-compra (vale-id 5)(vale "10% de descuento en celulares"))
	(vale-compra (vale-id 6)(vale "24 meses sin intereses en productos Apple"))
   	(vale-compra (vale-id 7)(vale "10% de descuento en compus"))
   
)

(deffacts ordenes
	(orden-compra (orden-compra-id 1) (fecha 15-06-2023) (cliente-id 12))
	(orden-compra (orden-compra-id 2) (fecha 15-04-2023) (cliente-id 1))
    (orden-compra (orden-compra-id 3) (fecha 20-04-2023) (cliente-id 2))
    (orden-compra (orden-compra-id 4) (fecha 25-04-2023) (cliente-id 3))
    (orden-compra (orden-compra-id 5) (fecha 01-05-2023) (cliente-id 4))
    (orden-compra (orden-compra-id 6) (fecha 07-05-2023) (cliente-id 5))
    (orden-compra (orden-compra-id 7) (fecha 12-05-2023) (cliente-id 6))
    (orden-compra (orden-compra-id 8) (fecha 18-05-2023) (cliente-id 7))
    (orden-compra (orden-compra-id 9) (fecha 22-05-2023) (cliente-id 8))
    (orden-compra (orden-compra-id 10) (fecha 30-05-2023) (cliente-id 9))
    (orden-compra (orden-compra-id 11) (fecha 04-06-2023) (cliente-id 10))
    (orden-compra (orden-compra-id 12) (fecha 10-06-2023) (cliente-id 11))
)


(deffacts listaccesorios
	(listacc (orden-compra-id 1)(accesorio-id 1)(cliente-id 12)(cantidad 8))
	(listacc (orden-compra-id 2)(accesorio-id 2)(cliente-id 1)(cantidad 2))
	(listacc (orden-compra-id 3)(accesorio-id 3)(cliente-id 2)(cantidad 8))
	(listacc (orden-compra-id 4)(accesorio-id 4)(cliente-id 3)(cantidad 2))
	
)

(deffacts listacelulares
	(listcel (orden-compra-id 5)(smartphone-id 1)(cliente-id 4)(cantidad 5))
	(listcel (orden-compra-id 7)(smartphone-id 2)(cliente-id 6)(cantidad 1))
	(listcel (orden-compra-id 8)(smartphone-id 4)(cliente-id 7)(cantidad 1))
	(listcel (orden-compra-id 9)(smartphone-id 5)(cliente-id 8)(cantidad 1))
)

(deffacts listacompra
	(listcomp (orden-compra-id 10)(computador-id 1)(cliente-id 9)(cantidad 2))
	(listcomp (orden-compra-id 12)(computador-id 2)(cliente-id 11)(cantidad 1))
	(listcomp (orden-compra-id 6)(computador-id 3)(cliente-id 5)(cantidad 2))
	(listcomp (orden-compra-id 11)(computador-id 4)(cliente-id 10)(cantidad 15))
)

