---
layout: page
permalink: /publications/
title: Publications
description: Publications in human-centered AI, interactive visualization, behavioral modeling, and immersive systems.
sitemap: true
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

  .publications .links .bib-download i {
    margin-right: 0.25rem;
  }

  .publications .links .video-icon {
    display: inline-block;
    min-width: 2rem;
    text-align: center;
    vertical-align: middle;
  }

  .publications .links .video-icon i {
    font-size: 0.72rem;
    line-height: 1;
    vertical-align: 0.02em;
  }

  .publications .venue-ranking {
    color: var(--global-text-color);
    font-style: normal;
    font-weight: 600;
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

<div class="publications">

{% bibliography %}

</div>

<script>
  (() => {
    const publicationRankings = {
      "10.1145/3399715.3399913": "CCF-C · 人机交互国际重要会议",
      11477004: "CCF-B · 情感计算国际顶级期刊",
      SMEDDINCK201920: "游戏与娱乐计算国际重要期刊",
      WANG2026103853: "CCF-A · 人机交互国际顶级期刊",
      "wang-etal-2025-feel": "CCF-B · 自然语言处理国际顶级会议",
      WANG2025104452: "CCF-C · 计算机图形学国际重要期刊",
      wangArgusInteractivePriori2021: "CCF-A · 信息可视化国际顶级期刊",
      wangMultistateVisualizationsDescriptive2024: "CCF-C · 人机交互国际重要会议",
      wangVisualExplorationTimeSeries2020: "CCF-C · 人机交互国际重要会议",
      ZENG2026115917: "CCF-C · 人工智能国际重要期刊",
    };

    const enhancePublicationLinks = () => {
      document.querySelectorAll(".publications ol.bibliography > li").forEach((publication) => {
        const entry = publication.querySelector("[id]");
        const ranking = entry ? publicationRankings[entry.id] : null;
        const periodical = entry?.querySelector(".periodical");

        if (ranking && periodical && !periodical.querySelector(".venue-ranking")) {
          const rankingLabel = document.createElement("span");

          rankingLabel.className = "venue-ranking";
          rankingLabel.textContent = ` · ${ranking}`;
          periodical.appendChild(rankingLabel);
        }

        const links = publication.querySelector(".links");
        const bibToggle = links?.querySelector("a.bibtex");
        const bibCode = publication.querySelector(".bibtex.hidden code");

        if (links && bibToggle && bibCode) {
          const title = publication.querySelector(".title")?.textContent?.trim() || "citation";
          const filename =
            title
              .toLowerCase()
              .replace(/[^a-z0-9]+/g, "-")
              .replace(/^-|-$/g, "")
              .slice(0, 70) + ".bib";
          const downloadButton = document.createElement("a");

          downloadButton.href = "#";
          downloadButton.className = "bib-download btn btn-sm z-depth-0";
          downloadButton.title = "Download BibTeX";
          downloadButton.setAttribute("aria-label", `Download BibTeX for ${title}`);
          downloadButton.innerHTML = '<i class="fa-solid fa-download" aria-hidden="true"></i>BibTeX';
          downloadButton.addEventListener("click", (event) => {
            event.preventDefault();
            const blob = new Blob([bibCode.textContent.trim() + "\n"], { type: "application/x-bibtex;charset=utf-8" });
            const url = URL.createObjectURL(blob);
            const temporaryLink = document.createElement("a");

            temporaryLink.href = url;
            temporaryLink.download = filename;
            temporaryLink.click();
            window.setTimeout(() => URL.revokeObjectURL(url), 1000);
          });

          bibToggle.replaceWith(downloadButton);
        }

        links?.querySelectorAll("a").forEach((link) => {
          if (link.textContent.trim() !== "Video") return;

          const isYouTube = link.href.includes("youtube.com") || link.href.includes("youtu.be");
          link.classList.add("video-icon");
          link.title = "Watch video";
          link.setAttribute("aria-label", "Watch publication video");
          link.setAttribute("target", "_blank");
          link.setAttribute("rel", "noopener");
          link.innerHTML = isYouTube
            ? '<i class="fa-brands fa-youtube" aria-hidden="true"></i>'
            : '<i class="fa-solid fa-video" aria-hidden="true"></i>';
        });
      });
    };

    if (document.readyState === "loading") {
      document.addEventListener("DOMContentLoaded", enhancePublicationLinks);
    } else {
      enhancePublicationLinks();
    }
  })();
</script>
