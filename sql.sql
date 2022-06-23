CREATE TABLE public.annonces (
    id_user serial NOT NULL PRIMARY KEY,
    description text,
    titre text ,
    prix real ,
    localisation text ,
    id_produit serial ,
    id_label serial,
    quantite serial ,
    in_kg boolean,
    id_region integer
);
CREATE TABLE public.producteur (
    id_user serial NOT NULL PRIMARY KEY,
    description text
);
CREATE TABLE public.produits (
    nom text NOT NULL,
    id_produit serial NOT NULL PRIMARY KEY
);
CREATE TABLE public.ville (
    nom text NOT NULL,
    id_ville integer NOT NULL PRIMARY KEY
);
CREATE TABLE public.users (
    id_user serial NOT NULL PRIMARY KEY,
    email text NOT NULL,
    password text NOT NULL,
    nom text NOT NULL,
    prenom text NOT NULL
);
CREATE TABLE public.label (
	id_label serial NOT NULL PRIMARY KEY,
);