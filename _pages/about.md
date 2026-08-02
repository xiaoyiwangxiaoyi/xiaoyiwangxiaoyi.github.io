---
layout: about
title: About
permalink: /
sitemap: true
lang: en
seo_title: Xiaoyi Wang | Assistant Professor in HCI and Human-Centered AI
description: Xiaoyi Wang is an Assistant Professor at Shantou University researching human–computer interaction, human-centered AI, large language models, explainable AI, and immersive systems.
alternate_languages:
  en: https://xiaoyiwang.org/
  zh-Hans: https://xiaoyiwang.org/zh/
  x-default: https://xiaoyiwang.org/
subtitle: Assistant Professor · Department of Computer Science · Shantou University

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false
  more_info: >
    <div class="profile-social-icons" aria-label="Contact and academic profiles">
      <a href="mailto:xiaoyi.wang@outlook.dk" aria-label="Email"><i class="fa-solid fa-envelope"></i></a>
      <a href="https://scholar.google.com/citations?user=rTnPg2UAAAAJ" aria-label="Google Scholar"><i class="ai ai-google-scholar"></i></a>
      <a href="https://www.linkedin.com/in/xiaoyiwangxiaoyi/" aria-label="LinkedIn"><i class="fa-brands fa-linkedin"></i></a>
      <a href="https://www.researchgate.net/profile/Xiaoyi-Wang-19?ev=hdr_xprf" aria-label="ResearchGate"><i class="ai ai-researchgate"></i></a>
      <a href="https://twitter.com/xiaoyi_wang_" aria-label="Twitter"><i class="fa-brands fa-twitter"></i></a>
      <a href="https://gitlab.com/xiaoyi.wang" aria-label="GitLab"><i class="fa-brands fa-gitlab"></i></a>
    </div>

selected_papers: false
social: false

announcements:
  enabled: false

latest_posts:
  enabled: false
---

<style>
  .post-header .post-title {
    font-weight: 700;
  }

  .profile .more-info .profile-social-icons {
    display: grid;
    grid-template-columns: repeat(6, 1fr);
    width: 100%;
    margin-top: 0.6rem;
    font-size: 1.2rem;
  }

  .profile .more-info .profile-social-icons a,
  .profile .more-info .profile-social-icons a:hover,
  .profile .more-info .profile-social-icons a i::before {
    color: #000 !important;
    text-align: center;
  }

  .research-interests-title {
    margin-top: 1.25rem;
    margin-bottom: 0.4rem;
    font-size: 1.05rem;
    font-weight: 600;
  }

  .research-interests-title .opportunities-contact {
    margin-left: 0.65rem;
    font-size: 0.88rem;
    font-weight: 400;
  }

  .research-interests-inline {
    margin-bottom: 1.15rem;
    color: var(--global-text-color-light);
    font-size: 0.94rem;
    line-height: 1.75;
  }

  .research-interests-inline span:not(:last-child)::after {
    margin: 0 0.42rem;
    color: var(--global-divider-color);
    content: "·";
  }

  .home-sections {
    clear: both;
    padding-top: 1rem;
  }

  .home-section {
    padding: 1.6rem 0 0.35rem;
    border-top: 1px solid var(--global-divider-color);
  }

  .home-section h2 {
    margin: 0 0 0.9rem;
    font-size: 1.25rem;
  }

  .research-highlights {
    display: grid;
    grid-template-columns: repeat(3, minmax(0, 1fr));
    gap: 1.15rem;
  }

  .research-highlight {
    overflow: hidden;
    border: 1px solid var(--global-divider-color);
    border-radius: 0.45rem;
    background: var(--global-bg-color);
  }

  .research-highlight-image {
    display: block;
    overflow: hidden;
    border-bottom: 1px solid var(--global-divider-color);
    background: #fff;
  }

  .research-highlight-image img {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 9;
    object-fit: cover;
    transition: transform 180ms ease;
  }

  .research-highlight-image:hover img {
    transform: scale(1.025);
  }

  .research-highlight-copy {
    padding: 0.8rem 0.85rem 0.9rem;
  }

  .research-highlight h3 {
    margin: 0 0 0.35rem;
    font-size: 0.98rem;
    line-height: 1.35;
  }

  .research-highlight p {
    margin: 0;
    color: var(--global-text-color-light);
    font-size: 0.88rem;
    line-height: 1.55;
  }

  .selected-publications {
    display: grid;
    gap: 0.75rem;
    margin: 0;
    padding: 0;
    list-style: none;
  }

  .selected-publications li {
    padding-left: 0.85rem;
    border-left: 2px solid var(--global-divider-color);
  }

  .selected-publications a {
    font-weight: 600;
  }

  .publication-meta {
    display: block;
    margin-top: 0.12rem;
    color: var(--global-text-color-light);
    font-size: 0.84rem;
  }

  .section-link {
    margin-top: 0.9rem;
    font-size: 0.9rem;
  }

  .opportunities-text {
    max-width: 48rem;
    margin-bottom: 0.65rem;
    line-height: 1.65;
  }

  .news-list {
    display: grid;
    gap: 0.65rem;
    margin: 0;
    padding: 0;
    list-style: none;
  }

  .news-list li {
    display: grid;
    grid-template-columns: 7.2rem minmax(0, 1fr);
    gap: 0.75rem;
    line-height: 1.55;
  }

  .news-date {
    color: var(--global-text-color-light);
    font-size: 0.84rem;
    white-space: nowrap;
  }

  .news-detail-lines {
    display: grid;
    gap: 0.25rem;
  }

  .earlier-news {
    margin-top: 0.75rem;
  }

  .earlier-news summary {
    width: fit-content;
    color: var(--global-theme-color);
    font-size: 0.88rem;
    cursor: pointer;
  }

  .earlier-news .news-list {
    margin-top: 0.7rem;
  }

  @media (max-width: 767px) {
    .research-highlights {
      grid-template-columns: 1fr;
      gap: 0.85rem;
    }

    .news-list li {
      grid-template-columns: 1fr;
      gap: 0.05rem;
    }
  }
</style>

**Xiaoyi Wang** is an Assistant Professor in the Department of Computer Science at Shantou University, China. He received his Ph.D. in Human–Computer Interaction from the [University of Copenhagen](https://www.ku.dk/en) under the supervision of [Kasper Hornbæk](https://www.kasperhornbaek.dk/) and his M.Sc. in Digital Media from the [University of Bremen](https://www.uni-bremen.de/en/), where he worked with [Rainer Malaka](https://www.uni-bremen.de/en/dmlab/team/rainer-malaka) and [Jan Smeddinck](https://www.smeddinck.com/). After completing his Ph.D., he worked as a consultant at the United Nations before returning to academia.

His research lies at the intersection of Human–Computer Interaction and Artificial Intelligence. He investigates how human-centered theories, methods, and interactive systems can improve the transparency, interpretability, and practical use of AI. His recent work focuses on explainable large language models, behavioral modeling, AI-supported mental health and professional training, as well as human performance in immersive environments.

<p class="research-interests-title">Research Interests</p>

<div class="research-interests-inline" aria-label="Research interests">
  <span>Human–Computer Interaction</span><span>Human-Centered AI</span><span>Interactive AI Systems</span
  ><span>Human Behavior Modeling</span><span>Virtual and Mixed Reality</span>
</div>

<p class="research-interests-title">
  Opportunities
  <a class="opportunities-contact" href="mailto:xiaoyi.wang@outlook.dk"><i class="fa-solid fa-envelope"></i> Contact me</a>
</p>

<p class="opportunities-text">
  I welcome motivated undergraduate and graduate students interested in human-centered AI, large language models, AI for
  mental health, and immersive interaction to join our research group and explore the next generation of intelligent
  interactive technologies. If you would like to join us, please send a brief introduction, your research interests, and
  your CV by email.
</p>

<div class="home-sections">
  <section class="home-section">
    <h2>News</h2>
    <ul class="news-list">
      <li>
        <time class="news-date" datetime="2026-07">July 2026</time>
        <span>
          Attended the
          <a href="https://chinavis.org/2026/en/">13th China Visualization and Visual Analytics Conference</a>
          (ChinaVis 2026) in Guiyang.
        </span>
      </li>
      <li>
        <time class="news-date" datetime="2026-06">June 2026</time>
        <span>
          Our paper <a href="https://doi.org/10.1016/j.ijhcs.2026.103853">MIAdvisor</a> was accepted for publication in
          the <em>International Journal of Human-Computer Studies</em>.
        </span>
      </li>
      <li>
        <time class="news-date" datetime="2026-03">March 2026</time>
        <span class="news-detail-lines">
          <span>Attended the 7th China Brain Science and Neuromodulation Technology Development Summit Forum.</span>
          <span>Attended a national key R&amp;D project workshop on non-invasive brain-computer interface equipment.</span>
          <span>Visited Wuhan Yiruide Medical Equipment New Technology Co., Ltd.</span>
        </span>
      </li>
    </ul>
    <details class="earlier-news">
      <summary>Earlier news</summary>
      <ul class="news-list">
        <li>
          <time class="news-date" datetime="2025-11">November 2025</time>
          <span>
            Attended the <a href="https://psc2025.stu.edu.cn/home">24th Pacific Science Congress</a> (PSC-24) in
            Shantou.
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-11">November 2025</time>
          <span>
            Attended <a href="https://2025.emnlp.org/">EMNLP 2025</a> in Suzhou, where our paper
            <a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">
              “Feel the Difference? A Comparative Analysis of Emotional Arcs in Real and LLM-generated CBT Sessions”
            </a>
            appeared in <em>Findings of EMNLP</em>.
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">October 2025</time>
          <span>
            Our paper <a href="https://doi.org/10.1016/j.cag.2025.104452">PersonalityLens</a> was accepted for
            publication in <em>Computers &amp; Graphics</em>.
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">October 2025</time>
          <span>
            Attended the
            <a href="https://www.ic-icdm.org/jqhjhbzg">
              2nd International Conference on Data Mining and Intelligent Computing
            </a>
            (ICDM 2025) in Guangzhou.
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">October 2025</time>
          <span>
            Attended the
            <a href="https://www.globalcea.org/global-ce-day-week">
              10th Global Clinical Engineering Day Celebration
            </a>
            and its international clinical engineering forum.
          </span>
        </li>
      </ul>
    </details>
  </section>

  <section class="home-section">
    <h2>Current Research</h2>
    <div class="research-highlights">
      <article class="research-highlight">
        <a class="research-highlight-image" href="{{ '/projects/' | relative_url }}" aria-label="Explore AI for Mental Health projects">
          <img src="{{ '/assets/img/projects/ai-mental-health.png' | relative_url }}" alt="MIAdvisor visual analytics interface">
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">AI for Mental Health</a></h3>
          <p>
            LLM-assisted systems for understanding therapy conversations, supporting counselor training, and evaluating
            the emotional fidelity of synthetic dialogue.
          </p>
        </div>
      </article>
      <article class="research-highlight">
        <a
          class="research-highlight-image"
          href="{{ '/projects/' | relative_url }}"
          aria-label="Explore Explainable and Interactive AI projects"
        >
          <img
            src="{{ '/assets/img/projects/personalitylens-overview.png' | relative_url }}"
            alt="PersonalityLens interactive analysis interface"
          >
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">Explainable and Interactive AI</a></h3>
          <p>
            Interactive methods that connect AI outputs to dialogue context, human behavior, and established theories so
            people can interpret and use them responsibly.
          </p>
        </div>
      </article>
      <article class="research-highlight">
        <a
          class="research-highlight-image"
          href="{{ '/projects/' | relative_url }}"
          aria-label="Explore Visual Analytics and Human Decision-Making projects"
        >
          <img
            src="{{ '/assets/img/projects/visual-model-reasoning.png' | relative_url }}"
            alt="Argus interactive power analysis interface"
          >
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">Visual Analytics and Human Decision-Making</a></h3>
          <p>
            Visual tools for reasoning about statistical models, experimental design, uncertainty, and human
            performance.
          </p>
        </div>
      </article>
    </div>
    <p class="section-link"><a href="{{ '/projects/' | relative_url }}">Explore all projects →</a></p>
  </section>

  <section class="home-section">
    <h2>Selected Publications</h2>
    <ul class="selected-publications">
      <li>
        <a href="https://doi.org/10.1016/j.ijhcs.2026.103853">
          MIAdvisor: Enhancing Counselor Competence in Motivational Interviewing through Visual Analytics
        </a>
        <span class="publication-meta">International Journal of Human-Computer Studies, 2026</span>
      </li>
      <li>
        <a href="https://doi.org/10.1109/TVCG.2020.3028894">Argus: Interactive a Priori Power Analysis</a>
        <span class="publication-meta">IEEE Transactions on Visualization and Computer Graphics, 2021</span>
      </li>
      <li>
        <a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">
          Feel the Difference? A Comparative Analysis of Emotional Arcs in Real and LLM-Generated CBT Sessions
        </a>
        <span class="publication-meta">Findings of EMNLP, 2025</span>
      </li>
      <li>
        <a href="https://doi.org/10.1016/j.cag.2025.104452">
          PersonalityLens: Visualizing in-Depth Analysis for LLM-Driven Personality Insights
        </a>
        <span class="publication-meta">Computers &amp; Graphics, 2025</span>
      </li>
      <li>
        <a href="https://doi.org/10.1109/TAFFC.2026.3681902">
          Bridging Discrepancies in Debate: Joint Debate for Enhancing Multimodal Emotion-Cause Pair Extraction in
          Conversation
        </a>
        <span class="publication-meta">IEEE Transactions on Affective Computing, 2026</span>
      </li>
    </ul>
    <p class="section-link"><a href="{{ '/publications/' | relative_url }}">View all publications →</a></p>
  </section>

</div>
