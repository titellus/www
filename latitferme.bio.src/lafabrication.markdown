---
layout: page
title: La fabrication
permalink: /la-fabrication/
background: ../images/blé.jpg


images_culture:
  - image_path: ../images/seigle-1.jpg
    title: Le seigle
  - image_path: ../images/moisson_en_chartreuse.jpg
    title: Moisson en Chartreuse
  - image_path: ../images/parcelle.jpg
    title: Moisson
  - image_path: ../images/moisson_curt.jpg
    title: Moisson
  - image_path: ../images/grain.jpg
    title: Moisson
  - image_path: ../images/semis.jpg
    title: Semis
    
images_stockage:
  - image_path: ../images/le-seigle-en-silo.jpg
    title: Le seigle en silo
  - image_path: ../images/silo.jpg
    title: Les silos
    
images_meunerie:
  - image_path: ../images/brosse_a_ble.jpg
    title: La brosse à blé
  - image_path: ../images/brosse_grille.jpg
    title: La brosse à blé - grille
  - image_path: ../images/meules.jpg
    title: Meule de pierre - Granite du Sidobre
  - image_path: ../images/moulin_in.jpg
    title: Moulin
  - image_path: ../images/alpes_moulin.jpg
    title: Moulin
  - image_path: ../images/epierreur.jpg
    title: Epierreur
    
    
images_fournil:
  - image_path: ../images/levain.jpg
    title: La brosse à blé
  - image_path: ../images/petrin.jpg
    title: La brosse à blé - grille
  - image_path: ../images/pelles.jpg
    title: La brosse à blé - intérieur
    
images_pain:
  - image_path: ../images/tour_brioche-1.jpg
    title: La brosse à blé
  - image_path: ../images/avant_four.jpg
    title: La brosse à blé - grille
  - image_path: ../images/pelles.jpg
    title: La brosse à blé - intérieur
---


## Les cultures

4 à 5 hectares de céréales (blé, seigle) sont cultivés chaque année.

<ul class="photo-gallery">
  {% for image in page.images_culture %}
    <li><a href="{{ image.image_path }}"><img src="{{ image.image_path }}" alt="{{ image.title}}" title="{{ image.title}}"/></a></li>
  {% endfor %}
</ul>

Une partie du travail est réalisée avec l'aide des chevaux de la ferme. 
L'apprentissage de la traction animale est fait en s'impliquant dans les activités proposées par [l'association Hippotese](http://hippotese.free.fr/blog/index.php) et en participant à des formations ([CERRTA](https://www.formationtractionanimale.com/), [PROMMATA](https://www.prommata.org/), [traits à propos](https://www.facebook.com/traitsapropos/?locale=fr_FR)).


## Le stockage

<ul class="photo-gallery">
  {% for image in page.images_stockage %}
    <li><a href="{{ image.image_path }}"><img src="{{ image.image_path }}" alt="{{ image.title}}" title="{{ image.title}}"/></a></li>
  {% endfor %}
</ul>

## La meunerie


Le blé est transformé en farine à la ferme grâce au [moulin de type Astrié](https://www.moulinastrie.fr/) fabriqué par [Alpes Moulins](https://www.alpes-moulins.fr/moulin.html).

![Le moulin](../images%2Fmoulin.jpg)

Deux types de farine sont produites, l'une pour le pain, l'autre pour les brioches.


Avant le moulin, il y a aussi :

* [la brosse à blé](https://www.latelierpaysan.org/Brosse-a-ble) fabriquée en formation au travail du métal à [l'Atelier Paysan](https://www.latelierpaysan.org/). Elle est placée après le tri du grain et avant le moulin.

* en 2024, [un épierreur](https://www.latelierpaysan.org/Epierreur) est en cours de construction pour venir enlever les petits cailloux qui ont été récoltés lors de la moisson 2023.


<ul class="photo-gallery">
  {% for image in page.images_meunerie %}
    <li><a href="{{ image.image_path }}"><img src="{{ image.image_path }}" alt="{{ image.title}}" title="{{ image.title}}"/></a></li>
  {% endfor %}
</ul>

## Le fournil

[Le levain](https://fr.wikipedia.org/wiki/Levain_panaire) est né à la ferme au printemps 2018 à partir de cette farine. Il est entretenu régulièrement et sert à la panification de tous les pains.

Les mardi et vendredi matin, le fournil s'active: [les différentes pâtes sont pétries, façonnées et cuites pour les livraisons de pains frais l'après-midi](../les-produits).


<ul class="photo-gallery">
  {% for image in page.images_fournil %}
    <li><a href="{{ image.image_path }}"><img src="{{ image.image_path }}" alt="{{ image.title}}" title="{{ image.title}}"/></a></li>
  {% endfor %}
</ul>

L'apprentissage de la boulange est continue mais nous avons appris avec [l'école internationale de boulangerie (EIDB)](https://ecoleinternationaledeboulangerie.fr/) et en réalisant divers stages chez des paysans boulangers (à [La poule aux fruits d'or](https://lapoule.info/), au [GAEC d'allicoud](https://www.fermeallicoud.com/)). Nous continuons cet apprentissage en participant aux [recherches participatives de l'INRAE sur le pain et le levain](https://www.inrae.fr/actualites/biodiversite-levains-pains-qualite) et au [Réseau Semences Paysannes](https://www.semencespaysannes.org/).

