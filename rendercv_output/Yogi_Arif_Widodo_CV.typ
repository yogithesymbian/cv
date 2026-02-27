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
    day: 27,
  ),
)


= Yogi Arif Widodo

  #headline([Software Engineer | Specializing in Android])

#connections(
  [Samarinda, Indonesia],
  [#link("mailto:yogiarifwidodo@icloud.com", icon: false, if-underline: false, if-color: false)[yogiarifwidodo\@icloud.com]],
  [#link("tel:+62-815-4577-8612", icon: false, if-underline: false, if-color: false)[0815-4577-8612]],
  [#link("https://github.com/yogithesymbian", icon: false, if-underline: false, if-color: false)[github.com\/yogithesymbian]],
  [#link("https://linkedin.com/in/yogi-arif-widodo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/yogi-arif-widodo]],
)


== Summary

Result-driven Software Engineer with 9 years of experience digitalizing industries in Japanese, Australia, Poland, India, and Indonesia. Rebuilt a 20-year-old Japanese legacy construction building application for a Tokyo-based client and scaled teams from 2 to 11. Migrated 200+ firms (Schlumberger, Pertamina) to 100\% paperless with 24\/7 uptime on SAL Port Business Entity. 100\% client approval rate over 25+ projects. Now founding Yocatetin, building autonomous AI via Multi-LLM to automate global data management.

== Experience

#regular-entry(
  [
    #strong[Founder & Software Engineer], Yocatetin Data Inteligensia -- Indonesia

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Architecting and engineering an autonomous Multi-LLM AI platform to automate global data management workflows.

    - Designing scalable system infrastructure and integrating advanced AI APIs into the core application.

    - Establishing automated technical operations to ensure the platform runs continuously with minimal manual intervention.

  ],
)

#regular-entry(
  [
    #strong[Frontend Developer (Contract)], PT Sama Teknologi Indonesia (Samatech) -- Surabaya

  ],
  [
    Nov 2023 – Aug 2025

  ],
  main-column-second-row: [
    - Contributed to Samatech internal applications.

    - Revitalized a client’s logistics company nearing closure by architecting a custom management system that digitized manual workflows and expanded operational capacity.

  ],
)

#regular-entry(
  [
    #strong[Full-Stack Software Engineer (Freelance\/Contract)], PT Sarana Abadi Lestari (SAL) -- Indonesia

  ],
  [
    July 2022 – Oct 2025

  ],
  main-column-second-row: [
    #summary[Architected and deployed 100\% paperless systems for a massive maritime Port Business Entity]

    - High-Stakes Collaboration: Partnered with major global and national tenants, including PT Pertamina Patra Niaga (PATRA), PT Triputra Energi Megatara (TEM), PT Palaran Indah Lestari (PIL), and Schlumberger (SLB), to refine maritime software based on feedback.

    - 100\% Acceptance Rate: Achieved a perfect project approval record by delivering comprehensive technical roadmaps, executive summaries, and budget risk assessments that ensured alignment with client needs.

    - Led the end-to-end engineering and strategic rollout of 3 critical real-time monitoring platforms (Land Route, River Route, Visitor Management), securing 17+ long-term growth contracts initiate by clients

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer (Freelance)], PT BEEMATA DEV -- Indonesia

  ],
  [
    May 2022 – Sept 2022

  ],
  main-column-second-row: [
    - Built a cross-platform attendance app for Japanese and Indonesian firms.

    - Ensured high code quality standards through rigorous peer and team lead reviews.

    - Integrated Google Maps API for tracking on iOS\/Android.

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer (Freelance)], Bowindo -- Indonesia

  ],
  [
    Aug 2022 – Sept 2022

  ],
  main-column-second-row: [
    - Developed HR applications and improved user interfaces.

    - Accelerated software development and debugging lifecycles by strategically utilizing AI developer tools (such as ChatGPT) as a coding assistant, significantly increasing overall engineering efficiency and reducing bug resolution time.

    - Resolved QA bugs quickly and iterated on features based on user feedback.

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer (Freelance)], Remote Worker Indonesia

  ],
  [
    Aug 2022 – Aug 2022

  ],
  main-column-second-row: [
    - Developed #link("https://play.google.com/store/apps/details?id=com.pestisida.simpes")[pesticide] info app

    - Enhanced UI\/UX for legacy systems and integrated external APIs.

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
    - Rebuilt a 20-year-old desktop application into a modern web platform, utilizing over 200 Figma designs and comprehensive flowcharts. Optimized complex MySQL and Oracle 12c queries across databases featuring Japanese column names, drastically reducing response times from 15 minutes to seconds.

    - Collaborated with two N2-certified Japanese translators and one English translator to build and integrate multilingual support into the system.

    - Developed systems for clients across multiple countries and scaled the engineering team from 2 to 11 members.

    - Other Notable Projects: Australia Payment Gateway Auspost, Poland Gallery.

  ],
)

#regular-entry(
  [
    #strong[Instructor Junior Mobile Programmer (Undergraduate Experience)], Digital Talent Scholarship -- Politeknik Negeri Samarinda

  ],
  [
    Nov 2019 – Nov 2019

  ],
  main-column-second-row: [
    - #link("https://drive.google.com/file/d/1ijX1gduRNISE3mWYtqXXbi5M1Yd0xnDa/view?usp=sharing")[Led a project for SMK and university students, earned certifications.]

    - Identified a need for foundational algorithm knowledge among SMK students and provided hands-on instruction using Android Studio.

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
    - Developed a native Android groceries app using Java and Kotlin, demonstrating Kotlin's conciseness and seamless interoperability within a single codebase.

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
    - Founded SCODEID, a tech brand focused on delivering custom IT solutions.

    - Successfully completed over 10 freelance projects for multiple global clients.

    - #link("https://drive.google.com/file/d/1PnmsfDYpdaRraQPIUs8jr9hw070MWYBt/view?usp=sharing")[First Earning Upwork].

    - Technical SDK Consultancy (India), 10+ Multi-Industry Projects (Indonesia)

  ],
)

#regular-entry(
  [
    #strong[Network Engineer | Praktek Kerja Lapangan (PKL)], PT PELABUHAN PENAJAM BENUA TAKA (eastkal supply base) -- Penajam

  ],
  [
    Jan 2016 – Apr 2016

  ],
  main-column-second-row: [
    - Performed network setup and maintenance for Marine Tower, including routers, access points, and general IT support.

    - #link("https://drive.google.com/file/d/1Z9au80tYYx7Rb9GnVYdr1Gm9wIzOgWCh/view?usp=sharing")[Handled Jetty CCTV Systems, Ubiquiti, MikroTik, and Cisco equipment]

  ],
)

== Skills

#strong[Languages:] English (Intermediate), Indonesian (Proficient), Japanese (Beginner)

#strong[Core Technologies:] Cloud Infrastructure (VULTR\/AWS\/GCP), CI\/CD pipelines (GitHub Actions), AI Driven Test Playwright, JUnit, Espresso, atau Mockito, Docker, Microservices, Agile\/Scrum, Android Native (Jetpack Compose), Flutter (Riverpod, BLoC, GetX), Kotlin, Clean Architecture, Domain-Driven Design (DDD), OpenAI API, Vertex AI.

#strong[Technical Assessments:] #link("link")[News App (Android Native)]: Built UI with Jetpack Compose, FDD + Atomic Design, Unit\/UI tests. #link("link")[HR App (Flutter Web)]: Built with Flutter Riverpod, DDD modularity.

== Certifications

  #regular-entry(
  [
    #summary[#link("https://www.skills.google/public_profiles/84c0ec01-1237-4cf8-bfd1-1bc1bda1d170")[Google Certification Skill - Artificial Intelligence]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1c38A88M9TRTK7biA0X7UBDbnE20NzzBl/view?usp=sharing")[Alibaba Cloud - Big Data: A Quick Guide to Process Structured Data with Python]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1tGqwIXZG6R4-qkSInz_YF6FBAjvMyYMl/view?usp=sharing")[Oracle Database Foundation]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/12uY-jkKY0PWYGZ94ueuuRyHSNcvO3WNa/view?usp=sharing")[Dicoding - Kotlin Android Developer Expert]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://www.udemy.com/certificate/UC-71c20555-8d24-4475-a2a5-7267a0ce8a3d/")[Flutter Development Bootcamp with Dart]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1clPCcUXnqL3zCo4hpi2h2K95mQgkAbuW/view?usp=sharing")[Indonesian Professional Certification Authority - Programming and Software Development]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

  #regular-entry(
  [
    #summary[#link("https://www.udemy.com/certificate/UC-0ce0b946-2cc2-40e0-b299-8211e3fae1f5/")[Fifteen Great CTO Leadership Hacks]]

  ],
  [
  ],
  main-column-second-row: [
  ],
)

== Competition

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1ADMLE4IbO94aE8qxg9Aukn4p-GfEgHzI/view?usp=sharing")[The National Polytechnic Informatics Student Competition held at Politeknik Caltex Riau]]

  ],
  [
    Sept 2020

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1_LdeSPpE7jImclgiiZ223OvDfdxkD5ZY/view?usp=sharing")[Bali Startup Camp Held at STMIK Primakara Denpasar]]

  ],
  [
    Dec 2019

  ],
  main-column-second-row: [
  ],
)

#regular-entry(
  [
    #summary[#link("https://drive.google.com/file/d/1ua-puPGgVTMAYEWRKTyO9RoAPtpNwA7O/view?usp=sharing")[Samarinda Hackathon 2.0]]

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
    - GPA: 3.91\/4.00 #link("https://drive.google.com/file/d/1urf0XLTZo6MacVW6iEQCCPCrlkfnU_3s/view?usp=drive_link")[View Transcript]

    - Recognized as one of the top 21 graduates in the class of 2020

    - #link("https://drive.google.com/file/d/1F5Epaw9y-vFGczsG_P93MfQVtHagrN_r/view?usp=sharing")[International Centre for English Excellence (ICEE) Certificate of Completion (One Year Program)]

    - #link("https://drive.google.com/file/d/14188JVv_F-WqZtNwawJ4U11Vm38QVcLe/view?usp=sharing")[TOEFL Score 427]

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

    - #link("https://drive.google.com/file/d/1JR0LY8VlRkdiQKD7EPjKrTHB0aF8rFNz/view?usp=sharing")[Certificate of Competency in Network Engineering]

  ],
)
