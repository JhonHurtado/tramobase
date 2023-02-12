drop database if exists drivertruck;

create database drivertruck;

use drivertruck;

create table if not exists
    Tbl_Conductores(
        idConductor int unsigned not null  auto_increment,
        nroDocumentoCON char(10) not null,
        nombreCON varchar(30) not null,
        apellidoCON varchar(30) not null,
        tipo_DocumentoCON varchar(5) not null,
        DireccionResidenciaCON varchar(30) not null,
        ciudadCON varchar(20) not null,
        nacionalidadCON varchar(20) not null,
        fechaNacimientoCON date not null,
        correoElectronicoCON varchar(30) not null,
        correoRecuperacionCON varchar(30) not null,
        usuarioCON varchar(20) not null,
        nroTelefonoCON varchar(12) not null,
        nroLicenciaCON char(10) not null,
        contrasenaCON varchar(100) not null,
        preguntaSeguridadCON text not null,
        respuestaSeguridadCON text not null,
        
        calificacionCON float not null,
        numeroViajesCON int unsigned,
		
        IngresoCON TINYINT DEFAULT 0 not null,
        habilitadoCON TINYINT DEFAULT 0 not null,
        estadoCON TINYINT DEFAULT 0 not null,
        disponibilidadCON TINYINT DEFAULT 0 not null,
        
        fechaIngresoCON datetime DEFAULT null,
        motivoRechazoCON text DEFAULT null,
        motivoInhabilitadoCON text DEFAULT null,

        constraint PK_idConductor primary key (idConductor, nroDocumentoCON)
    );


create table if not exists
    Tbl_ContactoEmergia(
        idContactoEmergencia int unsigned not null  auto_increment,
        nombreCEM varchar(30) not null,
        apellidoCEM varchar(30) not null,
        NroDocumentoCEM char(10) not null,
        CorreoElectricoCEM varchar(30) not null,
        
        idConductorCEM int unsigned not null ,

        constraint PK_idContactoEmergencia primary key (idContactoEmergencia),
        
        constraint FK_idConductorCEM foreign key (idConductorCEM) references Tbl_Conductores (idConductor) ON DELETE CASCADE
    );

create table if not exists
    Tbl_Vehiculo(
        idVehiculo int unsigned not null  auto_increment,
        placaVehiculo char(7) not null,
        marca varchar(30) not null,
        modelo varchar(30) not null,
        numeroEjes int(3) not null,
        placasTrailer char(7),
        pesoVacio int not null,
        numeroLicenciaVeh char(12) not null,
        numeroSOAT char(12) not null,
        fechavencSOAT date not null,
        nroPoliza_ResponCivil char(12) not null,
        nroRev_TecMecanica char(12) not null,
        fechaVenc_Tecno date not null,
        traccionVeh varchar(30),
        tipoVehiculo varchar(30) not null ,
        CombustibleVeh varchar(30) not null,
        
        idConductorVeh int unsigned not null,
		
        constraint PK_idVehiculo primary key (idVehiculo, placaVehiculo),
        
        constraint FK_idConductorVeh foreign key (idConductorVeh) references Tbl_Conductores (idConductor) ON DELETE CASCADE
    );
    
create table if not exists
    Tbl_FotoVehiculo(
        idFotosVehiculo int unsigned not null  auto_increment,
        FotoFrontal mediumblob,
        FotoVolco mediumblob,
        Fotolateral_Izq mediumblob,
        Fotolateral_Der mediumblob,
        FotoFrontalTrailer mediumblob,
        Fotolateral_IzqTrailer mediumblob,
        Fotolateral_DerTrailermediumblob mediumblob,
        FotoVolco_Trailer mediumblob,
        
        idVehiculoFotos int unsigned not null,

        constraint PK_idFotosVehiculo primary key (idFotosVehiculo),
        
        constraint FK_idVehiculoFotos foreign key (idVehiculoFotos) references Tbl_Vehiculo (idVehiculo) ON DELETE CASCADE
    );
    
create table if not exists
    Tbl_DatosTenedor(
        idTenedor int unsigned not null  auto_increment,
        nombreTE varchar(30) not null,
        apellidoTE varchar(30) not null,
        NroDocumentoTE char(10) not null,
        DireccionResidenciaTE varchar(30) not null,
        ciudadTE varchar(20) not null,
        NroTelefonoTE char(10) not null,
        
        idVehiculoTE int unsigned not null,

        constraint PK_idTenedor primary key (idTenedor),
        
        constraint FK_idVehiculoTE foreign key (idVehiculoTE) references Tbl_Vehiculo (idVehiculo) ON DELETE CASCADE
    );

create table if not exists
    Tbl_DatosPropietario(
        idPropietario int unsigned not null  auto_increment,
        nombrePRO varchar(30) not null,
        apellidoPRO varchar(30) not null,
        NroDocumentoPRO char(10) not null,
        DireccionResidenciaPRO varchar(30) not null,
        ciudadPRO varchar(20) not null,
        NroTelefonoPRO char(10) not null,
        
        idVehiculoPRO int unsigned not null,

        constraint PK_idPropietario primary key (idPropietario),
        
        constraint FK_idVehiculoPRO foreign key (idVehiculoPRO) references Tbl_Vehiculo (idVehiculo) ON DELETE CASCADE
    );


    
create table if not exists
    Tbl_PersonaNatural(
        idPerNatural int unsigned not null  auto_increment,
        nroDocumentoPNA char(10) not null,
        nombrePNA varchar(30) not null,
        apellidoPNA varchar(30) not null,
        tipoDocumentoPNA varchar(5) not null,
        DireccionPNA varchar(50) not null,
        nroTelefonoPNA varchar(15) not null,
        correoElectronicoPNA varchar(40) not null,
        contrasenaPNA varchar(100) not null,
        fotoPerfilPNA mediumblob,
        habilitadoPNA TINYINT(1) not null,
        motivoInhabilitadoPNA text,
        calificacionPNA float DEFAULT(5),
        numeroPedidosPNA int unsigned,
		
        constraint PK_idPerNatural primary key (idPerNatural, nroDocumentoPNA)
    );

create table if not exists
    Tbl_PersonaJuridica(
        idPerJuridica int unsigned not null  auto_increment,
        NITempresa char(10) not null,
        nomRepresentanteLegal varchar(50) not null,
        nombreEmpresa varchar(30) not null,
        DireccionEmpresa varchar(50) not null,
        nroTelefonoPJU varchar(15) not null,
        correoElectronicoPJU varchar(40) not null,
        contrasenaPJU varchar(100) not null,
        fotoPerfilPJU mediumblob,
        habilitadoPJU TINYINT(1) not null,
        motivoInhabilitadoPJU text,
        calificacionPJU float DEFAULT(5),
        numeroPedidosPJU int unsigned,

        constraint PK_idPerJuridica primary key (idPerJuridica, NITempresa)
    );

create table if not exists
    Tbl_chatAyuda(
        idChat int unsigned not null  auto_increment,
        mensajes text not null,
        HoraChat time not null,
        FechaChat date not null,

        idPerJuridicaChat int unsigned,
        idPerNaturalChat int unsigned,
        idConductorChat int unsigned,

        constraint PK_idChat primary key (idChat),

        constraint FK_idPerJuridicaChat foreign key (idPerJuridicaChat) references Tbl_PersonaJuridica (idPerJuridica),
        constraint FK_idPerNaturalChat foreign key (idPerNaturalChat) references Tbl_PersonaNatural (idPerNatural),
        constraint FK_idConductorChat foreign key (idConductorChat) references Tbl_Conductores (idConductor)
    );


create table if not exists
    Tbl_Pedido(
        idPedido int unsigned  not null  auto_increment,
        ubicacionCarga varchar(50) not null,
        ubicacionEntrega varchar(50) not null,
        cantidadCarga int(5) not null,
        fotoCarga mediumblob,
        precioCarga int unsigned not null,
        horaPED time not null,
        fechaPED date not null,
        comentario_PQRS_PED text,
        calificacionConductorPED float not null,
        calificacionServicioPED float not null,
        tipoCargaPED varchar(50) not null ,
        riesgoCargaPED varchar(20) not null ,
        fragilidadPED varchar(20) not null,
        medioPagoPED varchar(20) not null ,
        
        idPerNaturalPED int unsigned,
        idPerJuridicaPED int unsigned,
        idConductorPED int unsigned not null ,

        constraint PK_idPedido primary key (idPedido),

        constraint FK_idPerNaturalPed foreign key (idPerNaturalPed) references Tbl_PersonaNatural (idPerNatural),
        constraint FK_idPerJuridicaPed foreign key (idPerJuridicaPed) references Tbl_PersonaJuridica (idPerJuridica),
        constraint FK_idConductorPED foreign key (idConductorPED) references Tbl_Conductores (idConductor)
    );


create table if not exists
    Tbl_Administradores(
        idAdministradores int unsigned not null  auto_increment,
        Usuario varchar(30) not null,
        Contrasena varchar(100) not null,

        constraint PK_idAdministradores primary key (idAdministradores)
    );
