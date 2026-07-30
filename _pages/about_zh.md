---
layout: about
title: 中文
permalink: /zh/
nav: true
nav_order: 4
lang: zh-CN
subtitle: 汕头大学计算机系 · 助理教授

profile:
  align: right
  image: prof_pic.jpg
  image_circular: false
  more_info: >
    <div class="profile-social-icons" aria-label="联系方式与学术主页">
      <a href="mailto:xiaoyi.wang@outlook.dk" aria-label="电子邮箱"><i class="fa-solid fa-envelope"></i></a>
      <a href="https://scholar.google.com/citations?user=rTnPg2UAAAAJ" aria-label="Google Scholar"><i class="ai ai-google-scholar"></i></a>
      <a href="https://www.linkedin.com/in/xiaoyiwangxiaoyi/" aria-label="LinkedIn"><i class="fa-brands fa-linkedin"></i></a>
      <a href="https://www.researchgate.net/profile/Xiaoyi-Wang-19?ev=hdr_xprf" aria-label="ResearchGate"><i class="ai ai-researchgate"></i></a>
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
    font-size: 0;
  }

  .post-header .post-title::before {
    content: "王晓意";
    font-size: 2.5rem;
  }

  .navbar-brand.title {
    display: none;
  }

  .profile .more-info .profile-social-icons {
    display: grid;
    grid-template-columns: repeat(5, 1fr);
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

  .research-directions-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 0.4rem 1.25rem;
    margin: 0 0 1.15rem;
    padding: 0;
    list-style: none;
    font-size: 0.94rem;
    line-height: 1.55;
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
    .research-directions-grid {
      grid-template-columns: 1fr;
    }

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

**王晓意**，汕头大学计算机系助理教授。博士毕业于丹麦[哥本哈根大学](https://www.ku.dk/en)人机交互专业，师从国际知名人机交互学者 [Kasper Hornbæk](https://www.kasperhornbaek.dk/) 教授；硕士毕业于德国[不来梅大学](https://www.uni-bremen.de/en/)数字媒体专业，期间与 [Rainer Malaka](https://www.uni-bremen.de/en/dmlab/team/rainer-malaka) 教授和 [Jan Smeddinck](https://www.smeddinck.com/) 教授开展研究合作。博士毕业后曾在联合国担任顾问，随后回到高校从事教学与科研工作。

他的研究位于**人机交互与人工智能的交叉领域**，致力于将以人为中心的设计理念与行为科学方法融入人工智能系统，使 AI 更加**智能、可解释、可信赖、易于协作**。近年来主要围绕**大语言模型**、**可解释人工智能**、**人类行为建模**、**AI 心理健康**、**智能交互系统**等方向开展研究，同时关注**虚拟/混合现实（VR/MR）**、**认知负荷**与**远程操控**等新型交互场景中的人机协同问题。

<p class="research-interests-title">
  招生与合作
  <a class="opportunities-contact" href="mailto:xiaoyi.wang@outlook.dk"><i class="fa-solid fa-envelope"></i> 联系我</a>
</p>

欢迎对**人工智能、人机交互、大语言模型、心理健康 AI、虚拟现实**等方向感兴趣的本科生和研究生加入课题组，共同探索下一代智能交互技术。

<p class="research-interests-title">主要研究方向</p>

<ul class="research-directions-grid">
  <li>🤖 大语言模型与智能体（LLMs &amp; AI Agents）</li>
  <li>🧠 可解释人工智能（Explainable AI）</li>
  <li>💬 人工智能与心理健康（AI for Mental Health）</li>
  <li>🖥️ 人机交互与智能系统（Human–Computer Interaction &amp; Intelligent Systems）</li>
  <li>🥽 虚拟现实与沉浸式交互（Virtual &amp; Mixed Reality）</li>
</ul>

<div class="home-sections">
  <section class="home-section">
    <h2>最新动态</h2>
    <ul class="news-list">
      <li>
        <time class="news-date" datetime="2026-07">2026 年 7 月</time>
        <span>
          赴贵阳参加<a href="https://chinavis.org/2026/en/">第十三届中国可视化与可视分析大会</a>（ChinaVis 2026）。
        </span>
      </li>
      <li>
        <time class="news-date" datetime="2026-06">2026 年 6 月</time>
        <span>
          论文 <a href="https://doi.org/10.1016/j.ijhcs.2026.103853">MIAdvisor</a> 被
          <em>International Journal of Human-Computer Studies</em> 接收发表。
        </span>
      </li>
      <li>
        <time class="news-date" datetime="2026-03">2026 年 3 月</time>
        <span class="news-detail-lines">
          <span>参加第七届中国脑科学与神经调控技术发展高峰论坛。</span>
          <span>参加无创脑机接口设备国家重点研发计划项目专题研讨会。</span>
          <span>参访武汉依瑞德医疗设备新技术有限公司。</span>
        </span>
      </li>
    </ul>
    <details class="earlier-news">
      <summary>更早动态</summary>
      <ul class="news-list">
        <li>
          <time class="news-date" datetime="2025-11">2025 年 11 月</time>
          <span>在汕头参加<a href="https://psc2025.stu.edu.cn/home">第二十四届太平洋科学大会</a>（PSC-24）。</span>
        </li>
        <li>
          <time class="news-date" datetime="2025-11">2025 年 11 月</time>
          <span>
            赴苏州参加 <a href="https://2025.emnlp.org/">EMNLP 2025</a>。论文
            <a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">
              “Feel the Difference? A Comparative Analysis of Emotional Arcs in Real and LLM-Generated CBT Sessions”
            </a>
            发表于 <em>Findings of EMNLP</em>。
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">2025 年 10 月</time>
          <span>
            论文 <a href="https://doi.org/10.1016/j.cag.2025.104452">PersonalityLens</a> 被
            <em>Computers &amp; Graphics</em> 接收发表。
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">2025 年 10 月</time>
          <span>
            赴广州参加<a href="https://www.ic-icdm.org/jqhjhbzg">第二届数据挖掘与智能计算国际会议</a>（ICDM
            2025）。
          </span>
        </li>
        <li>
          <time class="news-date" datetime="2025-10">2025 年 10 月</time>
          <span>
            赴深圳参加<a href="https://www.globalcea.org/global-ce-day-week">第十届全球临床工程日庆祝活动</a>及国际临床工程论坛。
          </span>
        </li>
      </ul>
    </details>
  </section>

  <section class="home-section">
    <h2>当前研究</h2>
    <div class="research-highlights">
      <article class="research-highlight">
        <a class="research-highlight-image" href="{{ '/projects/' | relative_url }}" aria-label="了解人工智能与心理健康项目">
          <img src="{{ '/assets/img/projects/ai-mental-health.png' | relative_url }}" alt="MIAdvisor 可视分析界面">
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">人工智能与心理健康</a></h3>
          <p>研发大语言模型辅助系统，用于理解心理咨询对话、支持咨询师培训，并评估合成对话的情感真实性。</p>
        </div>
      </article>
      <article class="research-highlight">
        <a class="research-highlight-image" href="{{ '/projects/' | relative_url }}" aria-label="了解可解释与交互式人工智能项目">
          <img
            src="{{ '/assets/img/projects/personalitylens-overview.png' | relative_url }}"
            alt="PersonalityLens 交互式分析界面"
          >
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">可解释与交互式人工智能</a></h3>
          <p>通过交互方法将人工智能的输出与对话语境、人类行为及成熟理论相连接，帮助人们理解并负责任地使用人工智能。</p>
        </div>
      </article>
      <article class="research-highlight">
        <a class="research-highlight-image" href="{{ '/projects/' | relative_url }}" aria-label="了解可视分析与人类决策项目">
          <img src="{{ '/assets/img/projects/visual-model-reasoning.png' | relative_url }}" alt="Argus 交互式功效分析界面">
        </a>
        <div class="research-highlight-copy">
          <h3><a href="{{ '/projects/' | relative_url }}">可视分析与人类决策</a></h3>
          <p>开发支持统计模型、实验设计、不确定性与人类绩效推理的可视化工具。</p>
        </div>
      </article>
    </div>
    <p class="section-link"><a href="{{ '/projects/' | relative_url }}">浏览全部项目 →</a></p>
  </section>

  <section class="home-section">
    <h2>代表性论文</h2>
    <ul class="selected-publications">
      <li>
        <a href="https://doi.org/10.1016/j.ijhcs.2026.103853">
          MIAdvisor: Enhancing Counselor Competence in Motivational Interviewing through Visual Analytics
        </a>
        <span class="publication-meta">International Journal of Human-Computer Studies，2026</span>
      </li>
      <li>
        <a href="https://doi.org/10.1109/TVCG.2020.3028894">Argus: Interactive a Priori Power Analysis</a>
        <span class="publication-meta">IEEE Transactions on Visualization and Computer Graphics，2021</span>
      </li>
      <li>
        <a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">
          Feel the Difference? A Comparative Analysis of Emotional Arcs in Real and LLM-Generated CBT Sessions
        </a>
        <span class="publication-meta">Findings of EMNLP，2025</span>
      </li>
      <li>
        <a href="https://doi.org/10.1016/j.cag.2025.104452">
          PersonalityLens: Visualizing in-Depth Analysis for LLM-Driven Personality Insights
        </a>
        <span class="publication-meta">Computers &amp; Graphics，2025</span>
      </li>
      <li>
        <a href="https://doi.org/10.1109/TAFFC.2026.3681902">
          Bridging Discrepancies in Debate: Joint Debate for Enhancing Multimodal Emotion-Cause Pair Extraction in
          Conversation
        </a>
        <span class="publication-meta">IEEE Transactions on Affective Computing，2026</span>
      </li>
    </ul>
    <p class="section-link"><a href="{{ '/publications/' | relative_url }}">查看全部论文 →</a></p>
  </section>

</div>
