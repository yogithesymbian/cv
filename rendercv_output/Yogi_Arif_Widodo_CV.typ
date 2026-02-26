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


#grid(
  columns: (auto, 1fr),
  column-gutter: 0cm,
  align: horizon + left,
  [#pad(left: 0.4cm, right: 0.4cm, image("photo-yogiarifwidodo.jpeg", width: 3.5cm))
],
  [
= Yogi Arif Widodo

  #headline([Software Engineer | Specialize Android | AI Enthusiast])

#connections(
  [Samarinda, Indonesia],
  [#link("mailto:yogiarifwidodo@icloud.com", icon: false, if-underline: false, if-color: false)[yogiarifwidodo\@icloud.com]],
  [#link("tel:+62-815-4577-8612", icon: false, if-underline: false, if-color: false)[0815-4577-8612]],
  [#link("https://github.com/yogithesymbian", icon: false, if-underline: false, if-color: false)[github.com\/yogithesymbian]],
  [#link("https://linkedin.com/in/yogi-arif-widodo", icon: false, if-underline: false, if-color: false)[linkedin.com\/in\/yogi-arif-widodo]],
)
  ]
)


== Summary

Over the past 9 years, I have specialized in digitalizing manual industries across global markets, including Japan, Australia, Poland and India. I’ve led large-scale transformations. most notably in maritime logistics. I architected high-availability systems that moved 200+ companies (including Schlumberger and Pertamina) to 100\% paperless operations with consistent 24\/7 uptime. After delivering 25+ real-world projects with a 100\% client approval rate, I am now building autonomous AI products at Yocatetin using Multi-LLM architectures to efficiently automate data management globally.

== Founder experience

#regular-entry(
  [
    #strong[Founder & Software Engineer], Yocatetin Data Inteligensia -- Indonesia

  ],
  [
    Feb 2026 – present

  ],
  main-column-second-row: [
    - Autonomous Operations & Commitment

    - Full-Cycle Ownership

    - AI-Driven Innovation

  ],
)

== Career experience

#regular-entry(
  [
    #strong[Frontend Developer], Samatech -- Surabaya (Base Camp on Samarinda)

  ],
  [
    Nov 2023 – Aug 2025

  ],
  main-column-second-row: [
    - Contributed to & enhanced Samatech internal applications.

    - Revitalized a client’s logistics company nearing closure by architecting a custom management system that digitized manual workflows and expanded operational capacity.

  ],
)

== Freelance Experience

#regular-entry(
  [
    #strong[Full-Stack Software Engineer], PT Sarana Abadi Lestari -- Indonesia

  ],
  [
    July 2022 – Oct 2025

  ],
  main-column-second-row: [
    #summary[100\% paperless operation for a massive client base.]

    - Strategic Project Management: Managed the end-to-end lifecycle of 17+ long-term contracts since 2022, architecting three critical real-time monitoring platforms: Land Route, River Route, and Visitor Management.

    - High-Stakes Collaboration: Partnered with major global and national tenants, including PT Pertamina Patra Niaga (PATRA), PT Triputra Energi Megatara (TEM), PT Palaran Indah Lestari (PIL), and Schlumberger (SLB), to refine maritime software based on direct feedback.

    - 100\% Acceptance Rate: Achieved a perfect project approval record by delivering comprehensive technical roadmaps, executive summaries, and budget risk assessments that ensured 100\% alignment with client needs.

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer], PT BEEMATA DEV -- Indonesia

  ],
  [
    May 2022 – Sept 2022

  ],
  main-column-second-row: [
    - Built cross-platform attendance app for Japanese and Indonesian firms.

    - Code reviewed by team lead.

    - Integrated Google Maps API for tracking on iOS\/Android.

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer], Bowindo -- Indonesia

  ],
  [
    Aug 2022 – Sept 2022

  ],
  main-column-second-row: [
    - Improved UI with Figma and ChatGPT as Assistant

    - Resolved QA bugs quickly, Iterated features via user feedback

  ],
)

#regular-entry(
  [
    #strong[Flutter Developer], Remote Worker Indonesia

  ],
  [
    Aug 2022 – Aug 2022

  ],
  main-column-second-row: [
    - Developed #link("https://play.google.com/store/apps/details?id=com.pestisida.simpes")[pesticide] info app

    - focusing on UI\/UX and API integration.

  ],
)

== Career Experience

#regular-entry(
  [
    #strong[Co-Founder], PT INDEKS MEDIA TEKNOLOGI -- Samarinda

  ],
  [
    Dec 2020 – May 2022

  ],
  main-column-second-row: [
    - Rebuild old desktop apps \"Construction Building Tokyo Japan\" that's already running more than 20 years app into Modern Website which is more than +200 Figma Design and a lot of FlowChart. Optimized query MySQL & Oracle 12c thats using japan name on every column thats i got result response time from 15 minutes to seconds.

    - Translated Flow & Language into Japanese Collaborating with by two N2-certified translators and 1 English Translator.

    - Developed systems multiple global country; expanded team from 2 to 11 members.

    - Other Notable Projects: Australia Payment Gateway Auspost, Poland Gallery.

  ],
)

== Undergraduate Experience

#regular-entry(
  [
    #strong[Instructor Junior Mobile Programmer], Digital Talent Scholarship -- Politeknik Negeri Samarinda

  ],
  [
    Nov 2019 – Nov 2019

  ],
  main-column-second-row: [
    - #link("https://drive.google.com/file/d/1ijX1gduRNISE3mWYtqXXbi5M1Yd0xnDa/view?usp=sharing")[Led a project for SMK and university students, earned certifications.]

    - Found SMK students needed algorithm knowledge, explained using Android Studio.

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
    - Developing a native Android Groceries app thats meet requirement with Java and i Combine with Kotlin for demonstrate Kotlin is more concise and can combine with Java in Single code base Android Projects.

  ],
)

== Founder Experience

#regular-entry(
  [
    #strong[Founder & Software Engineer], SCODEID -- Indonesia

  ],
  [
    Mar 2017 – Jan 2026

  ],
  main-column-second-row: [
    - Founded SCODEID, a tech brand focused on delivering custom IT solutions.

    - Successfully completed over 10 freelance projects for multiple global client.

    - #link("https://drive.google.com/file/d/1PnmsfDYpdaRraQPIUs8jr9hw070MWYBt/view?usp=sharing")[First Earning Upwork].

    - Technical SDK Consultancy (IND), 10+ Multi-Industry Projects (INA)

  ],
)

== Undergraduate experience

#regular-entry(
  [
    #strong[Network Engineer | Praktek Kerja Lapangan (PKL)], PT PELABUHAN PENAJAM BENUA TAKA (eastkal supply base) -- Penajam

  ],
  [
    Jan 2016 – Apr 2016

  ],
  main-column-second-row: [
    - Network setup Marine Tower & maintenance, routers, access points, IT support

    - #link("https://drive.google.com/file/d/1Z9au80tYYx7Rb9GnVYdr1Gm9wIzOgWCh/view?usp=sharing")[Handle Jetty CCTV System, Ubiquity, MikroTik, Cisco]

  ],
)

== Skills

#strong[Languages:] English (Intermediate), Indonesian (Proficient), JAPAN (Beginer)

#strong[Technical Assessment:] #link("https://github.com/yogithesymbian/yonewsai-fdd-jetpack-compose")[News App (Android Native)]: Building Ul with Jetpack Compose, Applying Clean Architecture Using FDD + Atomic Design, Writing unit tests & UI tests in Compose. #link("https://github.com/yogithesymbian/flutter-ddd-bowindo-interview")[HR App (Flutter Web)]: Building UI with Flutter Riverpod as State Management, Applying Clean Architecture Using Domain-Driven Design (DDD) for modularity + Starter-Kit. more technical assessment on my portfolio: Enhance & Improve Project Any Language, Kotlin, Flutter (Provider, BloC, Getx, Riverpod, Domain-Driven Design (DDD Patern)

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
    #strong[Politeknik Negeri Samarinda], A.Md.Kom in Technic Informatic -- Samarinda, Indonesia

  ],
  [
    Nov 2017 – Nov 2020

  ],
  main-column-second-row: [
    - GPA: 3.91\/4.00 #link("https://drive.google.com/file/d/1urf0XLTZo6MacVW6iEQCCPCrlkfnU_3s/view?usp=drive_link")[View Transcript]

    - 21 Top Graduates of 2020

    - #link("https://drive.google.com/file/d/1F5Epaw9y-vFGczsG_P93MfQVtHagrN_r/view?usp=sharing")[International Centre for English Excellence (ICEE) Certificate of Completion (One Year Program)]

    - #link("https://drive.google.com/file/d/14188JVv_F-WqZtNwawJ4U11Vm38QVcLe/view?usp=sharing")[TOEFL]

  ],
)

#education-entry(
  [
    #strong[Smk Negeri 2 Penajam Paser Utara],  in Computer and Network Engineering

  ],
  [
    Jan 2014 – Jan 2017

  ],
  main-column-second-row: [
    #summary[During my studies, I gained practical experience by configuring Mikrotik and Debian servers (DNS, VPN, Bind9, Mail Server) on VMware and working with Ubiquiti networks. I also explored programming with Pascal and HTML. In my free time, I taught myself VB.NET, going beyond the standard school curriculum.]

    - #link("https://drive.google.com/file/d/1JR0LY8VlRkdiQKD7EPjKrTHB0aF8rFNz/view?usp=sharing")[Certificate Competency]

  ],
)
