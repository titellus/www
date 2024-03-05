---
layout: page
permalink: /
images:
  - image_path: ../images%2Fcropped-sac_a_pain.jpg
    title: La tit'ferme
background: ../images/cropped-sac_a_pain.jpg

images:
  - image_path: ../images/preparation_du_sol_retour.jpg
    title: Préparation du sol
  - image_path: ../images/semis.jpg
    title: Semis
  - image_path: ../images/rouler.jpg
    title: Rouler
  - image_path: ../images/fleurs_de_fruitier.jpg
    title: Fleurs de fruitier
  - image_path: ../images/repos.jpg
    title: Repos
  - image_path: ../images/moisson_curt.jpg
    title: Moisson
  - image_path: ../images/poulailler_mobile.jpg
    title: Poulailler sous la neige
  - image_path: ../images/gite.jpg
    title: Le gite
  - image_path: ../images/noix.jpg
    title: Noix
  - image_path: ../images/haricots.jpg
    title: Haricots
---

![logo_text.png](../images%2Flogo_text.png)

Depuis avril 2018, la tit'ferme a pris ses habits de [fournil paysan](../la-fabrication), [les pains et les brioches sortent du four régulièrement](../les-produits).

Situé au sein du [parc de Chartreuse](http://www.parc-chartreuse.net/), vous pouvez [venir séjourner au gîte](../le-gite).

L'ensemble [des produits](../les-produits) de la tit'ferme sont en agriculture biologique.


<ul class="photo-gallery">
  {% for image in page.images %}
    <li><img src="{{ image.image_path }}" alt="{{ image.title}}" title="{{ image.title}}"/></li>
  {% endfor %}
</ul>


Sur la ferme, il y a aussi **[l'arbre perché](https://ferme-arbre-perche.fr/), pépinière de fruitiers et d'arbres paysans**.

