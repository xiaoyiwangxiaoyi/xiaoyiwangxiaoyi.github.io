---
layout: page
permalink: /publications/
title: Publications
description: Publications in human-centered AI, interactive visualization, behavioral modeling, and immersive systems.
nav: true
nav_order: 2
---

<!-- _pages/publications.md -->

<style>
  .navbar-brand.title {
    font-weight: 700 !important;
  }

  .publications ol.bibliography li .author > em {
    font-weight: 700;
  }

  @media (min-width: 576px) {
    .publications ol.bibliography li .row {
      justify-content: center;
    }

    .publications ol.bibliography li .abbr {
      display: none;
    }

    .publications ol.bibliography li .col-sm-8 {
      flex: 0 0 91.666667%;
      max-width: 91.666667%;
    }
  }
</style>

<!-- Bibsearch Feature -->

{% include bib_search.liquid %}

<div class="publications">

{% bibliography %}

</div>
