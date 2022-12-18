-- actualizar_automovil
-- codigo_por_automovil, numero_de_chapa, marca, modelo, anho, color, tipo_de_energia, tipo_de_caja_de_cambios
UPDATE public.automoviles
SET color = 'azul', tipo_de_energia = 'electrico'
WHERE codigo_por_automovil = '1';