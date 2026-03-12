<template>
  <div class="page">
    <NuxtRouteAnnouncer />

    <header class="topbar">
      <div class="container topbar-inner">
        <div class="brand">BuildPro</div>
        <nav class="nav">
          <a href="#services">Services</a>
          <a href="#projects">Projects</a>
          <a href="#about">About</a>
          <a href="#contact">Contact</a>
        </nav>
        <a class="btn btn-dark" href="#contact">Get Quote</a>
      </div>
    </header>

    <main>
      <section class="hero">
        <div class="container hero-grid">
          <div>
            <p class="tag">Trusted Construction Team</p>
            <h1>Reliable Construction Solutions for Homes & Businesses</h1>
            <p class="hero-text">
              We plan, build, and deliver high-quality projects on time and on budget. From
              renovation to full-scale construction, your project is in expert hands.
            </p>
            <div class="hero-actions">
              <a class="btn btn-yellow" href="#contact">Start Your Project</a>
              <a class="btn btn-outline" href="#projects">View Projects</a>
            </div>
          </div>
          <div class="hero-card">
            <p class="hero-card-title">Need a quick estimate?</p>
            <p class="hero-card-text">Tell us about your project and we will call you back within 24 hours.</p>
            <a class="btn btn-dark full" href="#contact">Request Callback</a>
          </div>
        </div>
      </section>

      <section id="services" class="section section-light">
        <div class="container">
          <h2>Our Services</h2>
          <p class="section-subtext">Comprehensive construction support from idea to final handover.</p>
          <div class="cards three">
            <article class="card">
              <h3>New Construction</h3>
              <p>Complete residential and commercial builds with modern standards and durable materials.</p>
            </article>
            <article class="card">
              <h3>Renovation</h3>
              <p>Transform existing spaces with practical design, structural updates, and quality finishing.</p>
            </article>
            <article class="card">
              <h3>Project Management</h3>
              <p>From planning to execution, we coordinate timelines, teams, and budgets with transparency.</p>
            </article>
          </div>
        </div>
      </section>

      <section id="projects" class="section section-dark">
        <div class="container">
          <h2>Featured Projects</h2>
          <p class="section-subtext dark">A snapshot of work delivered with precision and care.</p>
          <div class="cards three">
            <article class="project">
              <div class="thumb" />
              <h3>Modern Home Build</h3>
              <p>Custom residential project with energy-efficient materials and a fast delivery schedule.</p>
            </article>
            <article class="project">
              <div class="thumb" />
              <h3>Office Renovation</h3>
              <p>End-to-end renovation for a growing business, including interior fit-out and utilities.</p>
            </article>
            <article class="project">
              <div class="thumb" />
              <h3>Retail Expansion</h3>
              <p>New retail extension designed for customer flow, functionality, and long-term value.</p>
            </article>
          </div>
        </div>
      </section>

      <section id="about" class="section section-light">
        <div class="container split">
          <div>
            <h2>Why Clients Choose Us</h2>
            <p class="section-subtext left">
              We combine engineering discipline with practical construction experience to ensure every
              detail is done right.
            </p>
            <ul class="check-list">
              <li>Licensed and insured professionals</li>
              <li>Clear communication at every stage</li>
              <li>On-time delivery with quality control</li>
              <li>Honest pricing and transparent process</li>
            </ul>
          </div>
          <div class="stats">
            <div class="stat">
              <strong>250+</strong>
              <span>Projects Completed</span>
            </div>
            <div class="stat">
              <strong>12+</strong>
              <span>Years of Experience</span>
            </div>
            <div class="stat">
              <strong>98%</strong>
              <span>Client Satisfaction</span>
            </div>
            <div class="stat">
              <strong>24h</strong>
              <span>Average Response Time</span>
            </div>
          </div>
        </div>
      </section>

      <section id="contact" class="section cta">
        <div class="container cta-inner">
          <h2>Let’s Build Your Next Project</h2>
          <p>Call us today and get a free consultation for your construction or renovation needs.</p>
          <a class="btn btn-yellow" href="tel:+1555000100">Call +1 (555) 000-100</a>
        </div>
      </section>
    </main>
  </div>
</template>

<style scoped>
:root {
  color-scheme: light;
}

* {
  box-sizing: border-box;
}

.page {
  font-family: Inter, Arial, sans-serif;
  color: #111111;
  background: #ffffff;
}

.container {
  width: min(1120px, 92%);
  margin: 0 auto;
}

.topbar {
  position: sticky;
  top: 0;
  z-index: 20;
  background: #ffffff;
  border-bottom: 1px solid #ececec;
}

.topbar-inner {
  display: flex;
  align-items: center;
  justify-content: space-between;
  min-height: 72px;
  gap: 16px;
}

.brand {
  font-size: 1.2rem;
  font-weight: 800;
  letter-spacing: 0.02em;
}

.nav {
  display: flex;
  gap: 24px;
}

.nav a {
  text-decoration: none;
  color: #111111;
  font-weight: 600;
}

.hero {
  padding: 72px 0;
  background: linear-gradient(135deg, #ffffff 0%, #fff5c7 100%);
}

.hero-grid {
  display: grid;
  grid-template-columns: 1.3fr 1fr;
  gap: 28px;
  align-items: center;
}

.tag {
  display: inline-block;
  margin-bottom: 10px;
  padding: 6px 12px;
  border: 1px solid #111111;
  border-radius: 999px;
  font-size: 0.85rem;
  font-weight: 700;
}

h1 {
  margin: 0;
  font-size: clamp(2rem, 4vw, 3.1rem);
  line-height: 1.1;
}

.hero-text {
  margin-top: 14px;
  max-width: 62ch;
  line-height: 1.65;
}

.hero-actions {
  margin-top: 24px;
  display: flex;
  gap: 12px;
  flex-wrap: wrap;
}

.btn {
  display: inline-flex;
  align-items: center;
  justify-content: center;
  text-decoration: none;
  font-weight: 700;
  padding: 12px 18px;
  border-radius: 10px;
  border: 2px solid transparent;
}

.btn-yellow {
  background: #ffd400;
  color: #111111;
}

.btn-dark {
  background: #111111;
  color: #ffffff;
}

.btn-outline {
  border-color: #111111;
  color: #111111;
}

.full {
  width: 100%;
}

.hero-card {
  background: #111111;
  color: #ffffff;
  padding: 24px;
  border-radius: 14px;
}

.hero-card-title {
  margin: 0;
  font-size: 1.2rem;
  font-weight: 800;
}

.hero-card-text {
  margin: 10px 0 18px;
  color: #dddddd;
  line-height: 1.6;
}

.section {
  padding: 72px 0;
}

.section-light {
  background: #ffffff;
}

.section-dark {
  background: #111111;
  color: #ffffff;
}

h2 {
  margin: 0;
  font-size: clamp(1.6rem, 3vw, 2.3rem);
}

.section-subtext {
  margin-top: 12px;
  margin-bottom: 28px;
  color: #575757;
}

.section-subtext.dark {
  color: #d4d4d4;
}

.section-subtext.left {
  margin-bottom: 20px;
}

.cards {
  display: grid;
  gap: 18px;
}

.cards.three {
  grid-template-columns: repeat(3, minmax(0, 1fr));
}

.card,
.project {
  border: 1px solid #e7e7e7;
  border-radius: 12px;
  padding: 20px;
  background: #ffffff;
}

.card h3,
.project h3 {
  margin-top: 0;
  margin-bottom: 8px;
}

.card p,
.project p {
  margin: 0;
  line-height: 1.6;
  color: #555555;
}

.project {
  border-color: #2d2d2d;
  background: #1a1a1a;
}

.project h3 {
  color: #ffffff;
}

.project p {
  color: #d0d0d0;
}

.thumb {
  width: 100%;
  height: 170px;
  border-radius: 10px;
  background: repeating-linear-gradient(
    45deg,
    #ffd400,
    #ffd400 10px,
    #111111 10px,
    #111111 20px
  );
  margin-bottom: 14px;
}

.split {
  display: grid;
  grid-template-columns: 1.2fr 1fr;
  gap: 24px;
  align-items: start;
}

.check-list {
  margin: 0;
  padding-left: 18px;
  line-height: 1.9;
}

.stats {
  display: grid;
  grid-template-columns: repeat(2, minmax(0, 1fr));
  gap: 14px;
}

.stat {
  border: 1px solid #ededed;
  border-radius: 12px;
  padding: 18px;
  background: #fffbe8;
}

.stat strong {
  display: block;
  font-size: 1.8rem;
  margin-bottom: 4px;
}

.stat span {
  color: #444444;
}

.cta {
  background: #111111;
  color: #ffffff;
}

.cta-inner {
  text-align: center;
}

.cta p {
  margin: 12px auto 22px;
  max-width: 60ch;
  color: #d4d4d4;
}

@media (max-width: 980px) {
  .hero-grid,
  .split,
  .cards.three {
    grid-template-columns: 1fr;
  }

  .nav {
    display: none;
  }
}

@media (max-width: 640px) {
  .section,
  .hero {
    padding: 56px 0;
  }

  .topbar-inner {
    min-height: 64px;
  }

  .stats {
    grid-template-columns: 1fr;
  }
}
</style>
