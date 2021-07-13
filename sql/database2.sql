 create table image
 (cdcvd
    sid serial primary key not null,
    nom varchar(256) not null,
    chemin varchar(256) not null,
    creation timestamp not null
 );