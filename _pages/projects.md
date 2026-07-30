---
layout: page
title: Projects
permalink: /projects/
description: Research directions and representative systems at the intersection of HCI, AI, and visual analytics.
nav: true
nav_order: 3
---

<style>
  .project-intro {
    max-width: 48rem;
    margin-bottom: 2.25rem;
    color: var(--global-text-color);
    font-size: 1.02rem;
    line-height: 1.7;
  }

  .research-direction {
    padding: 1.75rem 0 2rem;
    border-top: 1px solid var(--global-divider-color);
  }

  .direction-grid {
    display: grid;
    grid-template-columns: minmax(0, 1.25fr) minmax(15rem, 0.75fr);
    gap: 2rem;
    align-items: start;
  }

  .direction-number {
    margin-bottom: 0.35rem;
    color: var(--global-theme-color);
    font-size: 0.78rem;
    font-weight: 700;
    letter-spacing: 0.09em;
    text-transform: uppercase;
  }

  .research-direction h2 {
    margin-top: 0;
    margin-bottom: 0.65rem;
    font-size: 1.45rem;
  }

  .direction-summary {
    margin-bottom: 1.25rem;
    color: var(--global-text-color-light);
    line-height: 1.65;
  }

  .project-list {
    display: grid;
    gap: 0.8rem;
  }

  .project-item {
    padding-left: 1rem;
    border-left: 2px solid var(--global-divider-color);
  }

  .project-item h3 {
    margin: 0 0 0.2rem;
    font-size: 1rem;
    font-weight: 600;
  }

  .project-item p {
    margin: 0;
    color: var(--global-text-color-light);
    font-size: 0.92rem;
    line-height: 1.55;
  }

  .direction-visual {
    margin: 0;
    overflow: hidden;
    border: 1px solid var(--global-divider-color);
    border-radius: 0.45rem;
    background: #fff;
  }

  .direction-visual img {
    display: block;
    width: 100%;
    aspect-ratio: 16 / 9;
    object-fit: contain;
  }

  .direction-visual figcaption {
    padding: 0.65rem 0.8rem;
    border-top: 1px solid var(--global-divider-color);
    color: var(--global-text-color-light);
    font-size: 0.78rem;
    line-height: 1.4;
  }

  .projects-footer {
    padding-top: 1rem;
    border-top: 1px solid var(--global-divider-color);
  }

  @media (max-width: 767px) {
    .direction-grid {
      grid-template-columns: 1fr;
      gap: 1.25rem;
    }

    .direction-visual {
      order: -1;
    }
  }
</style>

<p class="project-intro">
  Our research develops human-centered AI methods and interactive systems that help people understand intelligent
  technologies, make better decisions, and improve human performance. The projects below are organized into three
  connected directions.
</p>

<section class="research-direction">
  <div class="direction-grid">
    <div>
      <div class="direction-number">Direction 01</div>
      <h2>AI for Mental Health and Human Understanding</h2>
      <p class="direction-summary">
        We combine large language models, behavioral science, and visual analytics to study human behavior and build
        AI systems that support responsible interpretation, reflection, and professional training.
      </p>
      <div class="project-list">
        <div class="project-item">
          <h3><a href="https://doi.org/10.1016/j.ijhcs.2026.103853">MIAdvisor</a></h3>
          <p>
            An LLM-assisted visual analytics system for helping counselor trainees reflect on motivational interviewing
            strategies and counselor-client dynamics.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">RealCBT and emotional fidelity</a></h3>
          <p>
            A dataset and analytical framework for comparing emotional arcs in real and LLM-generated cognitive
            behavioral therapy sessions.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1016/j.cag.2025.104452">PersonalityLens</a></h3>
          <p>
            A visual analysis tool that connects LLM-detected personality patterns with dialogue context and established
            psychological theory.
          </p>
        </div>
      </div>
    </div>
    <figure class="direction-visual">
      <img src="{{ '/assets/img/projects/ai-mental-health.png' | relative_url }}" alt="MIAdvisor visual analytics interface">
      <figcaption>MIAdvisor supports interactive exploration of therapy sessions, skills, and interaction patterns.</figcaption>
    </figure>
  </div>
</section>

<section class="research-direction">
  <div class="direction-grid">
    <div>
      <div class="direction-number">Direction 02</div>
      <h2>Visual Analytics for Model Reasoning</h2>
      <p class="direction-summary">
        We design interactive visualizations that make statistical models, assumptions, uncertainty, and performance
        easier to inspect - particularly for people without advanced statistical expertise.
      </p>
      <div class="project-list">
        <div class="project-item">
          <h3><a href="https://doi.org/10.1109/TVCG.2020.3028894">Argus</a></h3>
          <p>
            Interactive simulation and visualization for exploring statistical power, sample-size trade-offs, effect
            sizes, and experimental confounds.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3399715.3399913">RegLine</a></h3>
          <p>
            A visual analytics environment that helps novices iteratively refine linear regression models and verify
            their assumptions.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3399715.3399906">Structured time-series exploration</a></h3>
          <p>
            A navigation method that reveals relationships among forecast accuracy, validation folds, and predicted
            values across multiple charts.
          </p>
        </div>
      </div>
    </div>
    <figure class="direction-visual">
      <img src="{{ '/assets/img/projects/visual-model-reasoning.png' | relative_url }}" alt="Argus interactive power analysis interface">
      <figcaption>Argus turns power analysis from a single calculation into an interactive design exploration.</figcaption>
    </figure>
  </div>
</section>

<section class="research-direction">
  <div class="direction-grid">
    <div>
      <div class="direction-number">Direction 03</div>
      <h2>Human Performance, Motivation, and Decision-Making</h2>
      <p class="direction-summary">
        We investigate how interactive systems and representations influence motivation, confidence, physical activity,
        and judgment.
      </p>
      <div class="project-list">
        <div class="project-item">
          <h3><a href="https://doi.org/10.1016/j.entcom.2018.10.001">Exercise-linked game rewards</a></h3>
          <p>
            A pervasive gaming approach that converts prior exercise performance into in-game rewards to strengthen
            motivation and exercise intensity.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3656650.3656662">Multi-state uncertainty visualization</a></h3>
          <p>
            Visualizations that let people move between complementary statistical representations, improving confidence
            and accuracy in probability estimation.
          </p>
        </div>
      </div>
    </div>
    <figure class="direction-visual">
      <img src="{{ '/assets/img/projects/human-performance.png' | relative_url }}" alt="Exercise performance linked to game rewards">
      <figcaption>Physical activity is translated into rewards that influence subsequent game play.</figcaption>
    </figure>
  </div>
</section>

<p class="projects-footer">
  For the complete publication record, see <a href="{{ '/publications/' | relative_url }}">Publications</a>.
</p>
