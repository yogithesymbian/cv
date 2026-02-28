// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Yogi Arif Widodo",
  footer: context { [#emph[Yogi Arif Widodo -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Feb 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 2,
    day: 28,
  ),
)


= Yogi Arif Widodo

#connections(
  [Samarinda, Indonesia],
  [#link("mailto:yogiarifwidodo@icloud.com", icon: false, if-underline: false, if-color: false)[yogiarifwidodo\@icloud.com]],
  [#link("tel:+62-815-4577-8612", icon: false, if-underline: false, if-color: false)[0815-4577-8612]],
  [#link("https://github.com/yogithesymbian", icon: false, if-underline: false, if-color: false)[github.com\/yogithesymbian]],
  [#link("https://linkedin.com/in/yogi-arif-widodo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/yogi-arif-widodo]],
)


== Summary

Software Engineer with 9+ years of experience architecting systems and driving digital transformation. Demonstrated success in migrating 200+ enterprise clients to a 100\% paperless maritime ecosystem, achieving 24\/7 uptime and a perfect 100\% project acceptance rate. Scaled cross-functional engineering teams from 2 to 11 members and modernized a 20-year-old legacy system, drastically reducing query response times from 15 minutes to seconds. Currently engineering an autonomous Multi-LLM AI platform aimed at eliminating manual operational workflows.

== Experience

#regular-entry(
  [
    #strong[Founder & Software Engineer], #link("https://yocatetin.com")[Yocatetin Data Inteligensia] -- Indonesia

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Architected and deployed an autonomous Multi-LLM AI API platform using Rust and Next.js, successfully launching 2 live products capable of zero-touch data processing.

    - Engineered an auto-scaling cloud infrastructure on GCP and AWS, guaranteeing continuous system availability and optimal resource allocation without manual intervention.

    - Established robust testing pipelines using Playwright and JUnit to maintain high reliability across continuous deployment cycles.

  ],
)

#regular-entry(
  [
    #strong[Frontend Developer (Contract)], Samatech -- Surabaya

  ],
  [
    Nov 2023 – Aug 2025

  ],
  main-column-second-row: [
    - Resolved critical bugs and maintained internal enterprise applications, ensuring high system reliability and smooth daily operations across the company.

    - Engineered a custom logistics management system using Next.js, digitizing manual workflows and significantly increasing operational efficiency for a key client.

  ],
)

#regular-entry(
  [
    #strong[Senior Full-Stack & Server Engineer], #link("https://salpalaran.com")[PT Sarana Abadi Lestari (SAL)] -- Indonesia

  ],
  [
    July 2022 – Oct 2025

  ],
  main-column-second-row: [
    #summary[Architected, deployed, and managed both application architecture and server infrastructure for a 100\% paperless maritime Port Business Entity (BUP) ecosystem.]

    - Spearheaded the digitalization of complex maritime workflows by partnering with enterprise tenants (e.g., PT Pertamina Patra Niaga (PATRA), PT Triputra Energi Megatara (TEM), PT Palaran Indah Lestari (PIL), Schlumberger), achieving a 100\% project acceptance rate across all integrations.

    - Led the end-to-end development of 3 critical real-time monitoring platforms (Vehicle Land Route, River Route, Secure Digital Pass), directly securing 17+ new growth contracts through strategic roadmapping.

    - Architected a fault-tolerant VPS and cloud infrastructure using PM2, BullMQ, and Sentry, achieving strict 24\/7 system uptime and zero data loss for jetty maritime operations.

  ],
)

#regular-entry(
  [
    #strong[Independent Consultant \/ Freelance Software Engineer], SCODEID -- Indonesia

  ],
  [
    Mar 2017 – Jan 2026

  ],
  main-column-second-row: [
    - Founded an independent tech consultancy, delivering 10+ custom web and mobile solutions for global clients across India, Japan, and Indonesia.

    - Developed a cross-platform leave attendance application for international firms using Flutter and Riverpod, implementing Domain-Driven Design (DDD) to ensure code scalability.

    - Revitalized a legacy pesticide information app by enhancing UI\/UX with Flutter GetX, significantly improving user retention and accessibility.

    - Built and deployed dynamic HR applications, utilizing AI coding assistants to accelerate feature delivery and reduce development cycles.

    - Provided technical SDK consultancy for an Indian client, securing the first international Upwork contract by demonstrating deep architectural expertise.

  ],
)

#regular-entry(
  [
    #strong[Co-Founder (Full-Time)], PT INDEKS MEDIA TEKNOLOGI -- Samarinda

  ],
  [
    Dec 2020 – May 2022

  ],
  main-column-second-row: [
    - Modernized a 20-year-old legacy Japanese desktop application into a scalable web platform using Vue.js and Laravel, translating 200+ Figma designs into functional modules.

    - Slashed database query response times from 15 minutes to under 5 seconds by optimizing complex queries across MySQL and Oracle 12c databases featuring Japanese localization.

    - Scaled a cross-functional engineering team from 2 to 11 members, seamlessly integrating multilingual support by collaborating with certified translators.

    - Delivered high-profile international projects, including an Australian Payment Gateway (Auspost) integration and a Polish Gallery platform.

  ],
)

#regular-entry(
  [
    #strong[Instructor Junior Mobile Programmer], Digital Talent Scholarship -- POLNES

  ],
  [
    Nov 2019 – Nov 2019

  ],
  main-column-second-row: [
    - Mentored vocational (SMK) and university students in native Android development, improving their foundational algorithm knowledge through hands-on Kotlin instruction.

    - #link("https://drive.google.com/file/d/1ijX1gduRNISE3mWYtqXXbi5M1Yd0xnDa/view?usp=sharing")[Led the final project evaluation phase, enabling students to successfully earn their programming certifications.]

  ],
)

#regular-entry(
  [
    #strong[Android Developer | Kuliah Kerja Praktek (KKP)], CV. PAULFEN MANDIRI -- Samarinda

  ],
  [
    July 2019 – Sept 2019

  ],
  main-column-second-row: [
    - Developed and launched (internal) a native Android e-commerce application for groceries using Java and Kotlin, establishing a seamless single-codebase architecture.

  ],
)

#regular-entry(
  [
    #strong[Network Engineer | Praktek Kerja Lapangan (PKL)], Eastkal Supply Base -- Penajam

  ],
  [
    Jan 2016 – Apr 2016

  ],
  main-column-second-row: [
    - Configured and maintained enterprise network infrastructure using Ubiquiti, MikroTik, and Cisco, ensuring high availability for port operations.

    - #link("https://drive.google.com/file/d/1Z9au80tYYx7Rb9GnVYdr1Gm9wIzOgWCh/view?usp=sharing")[Deployed and secured Jetty CCTV systems across the Marine Tower and RIG Area, enhancing perimeter security monitoring.]

  ],
)

== Skills

#strong[Languages:] English (Intermediate), Indonesian (Proficient), Japanese (Beginner).

#strong[Frontend & Mobile:] Android Native (Jetpack Compose) Kotlin, Java, Flutter (Riverpod, BLoC, GetX), Vue.js, React, Next.js, Rust Egui, SSR, SSG, Contentful.

#strong[Backend & Architecture:] Microservices, MySQL, Oracle 12c, GraphQL, Node.js, PM2, Sentry, Laravel, Redis, BullMQ, Clean Architecture, Domain-Driven Design (DDD), Software Design.

#strong[Cloud, DevOps & Tools:] Cloud Infrastructure (AWS, GCP, VULTR, Cloudflare), VPS, Docker, Firebase, CI\/CD (GitHub Actions), Jira, Agile\/Scrum.

#strong[AI & Testing:] OpenAI API, Vertex AI, Multi-LLM, Playwright, JUnit, Espresso, Mockito.

== Certifications

  #regular-entry(
  [
    #summary[#link("https://www.skills.google/public_profiles/84c0ec01-1237-4cf8-bfd1-1bc1bda1d170")[Google Certification Skill - Artificial Intelligence].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1c38A88M9TRTK7biA0X7UBDbnE20NzzBl/view?usp=sharing")[Alibaba Cloud - Big Data: A Quick Guide to Process Structured Data with Python].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1tGqwIXZG6R4-qkSInz_YF6FBAjvMyYMl/view?usp=sharing")[Oracle Database Foundation].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/12uY-jkKY0PWYGZ94ueuuRyHSNcvO3WNa/view?usp=sharing")[Dicoding - Kotlin Android Developer Expert].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://www.udemy.com/certificate/UC-71c20555-8d24-4475-a2a5-7267a0ce8a3d/")[Flutter Development Bootcamp with Dart].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1clPCcUXnqL3zCo4hpi2h2K95mQgkAbuW/view?usp=sharing")[Indonesian Professional Certification Authority - Programming and Software Development].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://www.udemy.com/certificate/UC-0ce0b946-2cc2-40e0-b299-8211e3fae1f5/")[Fifteen Great CTO Leadership Hacks].]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Competition

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1ADMLE4IbO94aE8qxg9Aukn4p-GfEgHzI/view?usp=sharing")[The National Polytechnic Informatics Student Competition held at Politeknik Caltex Riau].]

  ],
  [
    Sept 2020

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1_LdeSPpE7jImclgiiZ223OvDfdxkD5ZY/view?usp=sharing")[Bali Startup Camp Held at STMIK Primakara Denpasar].]

  ],
  [
    Dec 2019

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1ua-puPGgVTMAYEWRKTyO9RoAPtpNwA7O/view?usp=sharing")[Samarinda Hackathon 2.0].]

  ],
  [
    Aug 2019

  ],
  main-column-second-row: [
  ],
)

== Education

#education-entry(
  [
    #strong[Politeknik Negeri Samarinda], A.Md.Kom in Informatics Engineering -- Samarinda, Indonesia

  ],
  [
    Nov 2017 – Nov 2020

  ],
  main-column-second-row: [
    - GPA: 3.91\/4.00 #link("https://drive.google.com/file/d/1urf0XLTZo6MacVW6iEQCCPCrlkfnU_3s/view?usp=drive_link")[View Transcript].

    - Recognized as one of the top 21 graduates in the class of 2020.

    - #link("https://drive.google.com/file/d/1F5Epaw9y-vFGczsG_P93MfQVtHagrN_r/view?usp=sharing")[International Centre for English Excellence (ICEE) Certificate of Completion (One Year Program)].

    - #link("https://drive.google.com/file/d/14188JVv_F-WqZtNwawJ4U11Vm38QVcLe/view?usp=sharing")[TOEFL].

  ],
)

#education-entry(
  [
    #strong[SMK Negeri 2 Penajam Paser Utara],  in Computer and Network Engineering

  ],
  [
    Jan 2014 – Jan 2017

  ],
  main-column-second-row: [
    #summary[During my studies, I gained practical experience by configuring Mikrotik and Debian servers (DNS, VPN, Bind9, Mail Server) on VMware and working with Ubiquiti networks.]

    - #link("https://drive.google.com/file/d/1JR0LY8VlRkdiQKD7EPjKrTHB0aF8rFNz/view?usp=sharing")[Certificate of Competency in Network Engineering].

  ],
)
