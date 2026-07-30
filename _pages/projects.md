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

  .project-resources {
    display: flex;
    flex-wrap: wrap;
    gap: 0.4rem;
    margin-top: 0.55rem;
  }

  .project-resources a {
    display: inline-flex;
    align-items: center;
    gap: 0.3rem;
    padding: 0.2rem 0.55rem;
    border: 1px solid var(--global-divider-color);
    border-radius: 999px;
    color: var(--global-text-color);
    font-size: 0.76rem;
    font-weight: 500;
    line-height: 1.35;
    text-decoration: none;
  }

  .project-resources a:hover {
    border-color: var(--global-theme-color);
    color: var(--global-theme-color);
  }

  .project-resources i {
    font-size: 0.8rem;
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
            Counselor trainees need to understand not only which motivational interviewing techniques were used, but
            also how those techniques affected a client's behavior, cognition, and emotions. MIAdvisor uses LLMs to
            annotate therapy conversations with the Motivational Interviewing Skill Code and turns the annotations into
            linked visual views. Trainees can inspect interaction dynamics, recurring skill-response patterns, and
            differences across sessions to support reflective and vicarious learning.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.18653/v1/2025.findings-emnlp.1089">RealCBT and emotional fidelity</a></h3>
          <p>
            Synthetic therapy dialogues are widely used because authentic counseling data are difficult to obtain, yet
            fluent language does not guarantee realistic therapeutic dynamics. This project introduces RealCBT, a
            dataset of authentic cognitive behavioral therapy sessions, and adapts an emotion-dynamics framework to
            compare valence, arousal, and dominance trajectories in real and LLM-generated dialogues. The results reveal
            important gaps in emotional variability, reactivity, regulation, and counselor-client alignment.
          </p>
          <div class="project-resources">
            <a href="{{ '/assets/img/projects/realcbt-emotional-arc.png' | relative_url }}" target="_blank">
              <i class="fa-solid fa-diagram-project"></i> Method figure
            </a>
            <a href="https://gitlab.com/xiaoyi.wang/realcbt-dataset" target="_blank" rel="noopener">
              <i class="fa-solid fa-database"></i> Dataset
            </a>
          </div>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1016/j.cag.2025.104452">PersonalityLens</a></h3>
          <p>
            LLMs can infer personality traits from language, but their outputs are difficult to interpret without the
            underlying dialogue context and psychological mechanisms. PersonalityLens connects traits and facets to
            supporting utterances, shows how they evolve over time, and aligns them with established personality theory.
            Case studies in fictional and therapy dialogue demonstrate how the system supports multi-level,
            context-aware interpretation rather than treating personality assessment as a single prediction.
          </p>
          <div class="project-resources">
            <a href="{{ '/assets/img/projects/personalitylens-overview.png' | relative_url }}" target="_blank">
              <i class="fa-regular fa-image"></i> System overview
            </a>
          </div>
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
            Conventional power-analysis tools return a sample-size calculation after researchers specify fixed
            assumptions, offering little support for reasoning about uncertain design choices. Argus instead simulates
            experimental outcomes and visualizes how power changes with sample size, effect size, replications, order
            effects, and other confounds. Its coordinated views and exploration history help researchers compare design
            scenarios, understand trade-offs, and make more defensible decisions before collecting data.
          </p>
          <div class="project-resources">
            <a href="https://www.youtube.com/watch?v=eUZoZGwk7AU" target="_blank" rel="noopener">
              <i class="fa-brands fa-youtube"></i> Video
            </a>
            <a href="https://argus.shinyapps.io/project-argus/" target="_blank" rel="noopener">
              <i class="fa-solid fa-arrow-up-right-from-square"></i> Live demo
            </a>
            <a href="https://arxiv.org/abs/2009.07564" target="_blank" rel="noopener">
              <i class="fa-regular fa-file-pdf"></i> Preprint
            </a>
          </div>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3399715.3399913">RegLine</a></h3>
          <p>
            Refining even a simple linear regression model requires repeated transformations, residual checks,
            assumption verification, and comparisons with earlier models - a process that is especially difficult for
            novices. RegLine integrates these activities into an iterative visual workspace. It exposes the effects of
            transformations and influential observations, links residual and assumption diagnostics, and preserves
            alternative models so users can compare how each refinement changes validity and accuracy.
          </p>
          <div class="project-resources">
            <a href="https://www.youtube.com/watch?v=6cAxCflds3A" target="_blank" rel="noopener">
              <i class="fa-brands fa-youtube"></i> Video
            </a>
          </div>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3399715.3399906">Structured time-series exploration</a></h3>
          <p>
            Evaluating time-series forecasts requires moving among charts of aggregate accuracy, cross-validation folds,
            and predicted versus observed values, but conventional tools leave this sequence unstructured. This project
            constructs a navigation graph from the syntax and semantics of the charts and exposes relevant paths through
            a contextual menu. The approach helps analysts systematically uncover relationships among metrics, folds,
            and forecasts instead of examining disconnected plots in an arbitrary order.
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
            Traditional exergames require people to exercise while playing, which can limit accessibility and long-term
            use. This project studies pervasive accumulated context exergames, where physical activity completed earlier
            is translated into rewards in a later sedentary game. A controlled study shows that explicitly linking
            exercise performance to game rewards can improve motivation and increase exercise intensity, suggesting a
            flexible way to connect everyday activity tracking with engaging play.
          </p>
        </div>
        <div class="project-item">
          <h3><a href="https://doi.org/10.1145/3656650.3656662">Multi-state uncertainty visualization</a></h3>
          <p>
            A single statistical chart exposes only part of an uncertain distribution and may support one reasoning task
            while making another difficult. Multi-state visualizations let people switch between complementary
            representations, pairing error bars with violin plots, quantile dot plots, or hypothetical outcome plots. A
            crowdsourced experiment shows that access to multiple coordinated states improves both the accuracy and
            confidence of probability estimates, informing the design of uncertainty displays for decision-making.
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
