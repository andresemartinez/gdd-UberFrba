GO
drop table GESTION_DE_GATOS.VEHICULO_CHOFER
drop table GESTION_DE_GATOS.ROL_USUARIO
drop table GESTION_DE_GATOS.RENDICION_VIAJE
drop table GESTION_DE_GATOS.FUNCIONALIDAD_ROL
drop table GESTION_DE_GATOS.FACTURACION_VIAJE
drop table GESTION_DE_GATOS.VIAJE
drop table GESTION_DE_GATOS.VEHICULO
drop table GESTION_DE_GATOS.TURNO
drop table GESTION_DE_GATOS.ROL
drop table GESTION_DE_GATOS.RENDICION
drop table GESTION_DE_GATOS.MODELO
drop table GESTION_DE_GATOS.MARCA
drop table GESTION_DE_GATOS.FUNCIONALIDAD
drop table GESTION_DE_GATOS.FACTURACION
drop table GESTION_DE_GATOS.CLIENTE
drop table GESTION_DE_GATOS.CHOFER
drop table GESTION_DE_GATOS.USUARIO
GO
drop view GESTION_DE_GATOS.v_chof_recaudacion
drop view GESTION_DE_GATOS.v_chof_viaje
drop view GESTION_DE_GATOS.v_clie_consumo
drop view GESTION_DE_GATOS.v_clie_vehi
GO
drop procedure GESTION_DE_GATOS.p_ejecutar_migracion
drop procedure GESTION_DE_GATOS.p_fact_viajes
drop procedure GESTION_DE_GATOS.p_get_turno_vehiculo_de_viaje
drop procedure GESTION_DE_GATOS.p_insert_viajes
drop procedure GESTION_DE_GATOS.p_insertar_chofer
drop procedure GESTION_DE_GATOS.p_insertar_cliente
drop procedure GESTION_DE_GATOS.p_insertar_vehiculo
drop procedure GESTION_DE_GATOS.p_modificar_vehiculo
drop procedure GESTION_DE_GATOS.p_rend_viajes
GO
drop function GESTION_DE_GATOS.f_encriptar_contrasenia
GO
drop schema GESTION_DE_GATOS
GO
