-- ABOUTME.md content
INSERT INTO sections (title, content, position)
VALUES (
    '📝 ABOUTME.md',
'<p class="text-blue-300 mb-2">$whoami</p>
<div class="flex flex-row w-full items-center mb-4">
    <img src="/static/assets/profile.jpg"
         alt="Profile picture of Will Nigel De Jesus"
         class="w-28 h-28 mr-5 hidden md:block">
    <div class="flex flex-col mr-10">
        <h1 class="text-5xl text-white font-bold mb-2"> Will Nigel De Jesus </h1>
        <p class="text-gray-400"> Software Engineer </p>
    </div>
</div>
<p class="text-gray-300 text-sm mb-5 description">
    Full-stack software engineer who builds and optimizes web apps with a focus on clean, maintainable code. I’ve worked on everything from modernizing legacy Rails projects to integrating AI into production pipelines, shipping features across startups, open-source projects, and creative agencies. Skilled in Ruby on Rails, Python, Django, Hotwire, and more (dipping my toes with Go) — and yes, I code in Neovim 😎
</p>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Go </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Javascript </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> SQL </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Python </p>
</div>

<p class="text-blue-300 mb-2">$contact</p>
<ul class="flex flex-col w-full gap-2">
  <li>
    <a target="_blank" href="https://github.com/WillNigel23" class="text-white font-bold">
      <i class="fab fa-github"></i>
        github.com/WillNigel23
    </a>
  </li>

  <li>
    <a target="_blank" href="https://www.linkedin.com/in/willnigelcdejesus" class="text-white font-bold">
      <i class="fab fa-linkedin"></i>
        in/willnigelcdejesus
    </a>
  </li>

  <li>
    <a target="_blank" href="mailto:willnigelcdejesus@gmail.com" class="text-white font-bold">
      <i class="fa fa-envelope"></i>
        willnigelcdejesus@gmail.com
    </a>
  </li>
</div>',
    0
);

-- SATCHEL.experience content
INSERT INTO sections (title, content, position)
VALUES (
    '💻 SATCHEL.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://www.teamsatchel.com">
            <img src="/static/assets/satchelone.png"
                 alt="Logo of Satchelone"
                 class="w-80 mr-5 object-contain">
        </a>
        <p class="text-gray-400 mt-2"> Learning Management Platform </p>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-code mt-1 mr-2"></i>
        Contributed to a Learning Management Application built with Ruby on Rails, Redis, Ember JS, MySQL, and Bootstrap.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-bug mt-1 mr-2"></i>
        Maintained and debugged the application to ensure smooth and reliable performance.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-tachometer-alt mt-1 mr-2"></i>
        Optimized code and database queries to improve application efficiency and responsiveness.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-users mt-1 mr-2"></i>
        Collaborated closely with a team in an AGILE environment to deliver new features and enhancements.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ember JS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> MySQL </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Redis </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Bootstrap </p>
</div>',
    1
);

-- FROMTHEPAGE.experience content
INSERT INTO sections (title, content, position)
VALUES (
    '📙 FROMTHEPAGE.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://fromthepage.com">
            <img src="/static/assets/fromthepage.svg"
                 alt="Logo of FromThePage"
                 class="w-80 mr-5 object-contain">
        </a>
        <p class="text-gray-400 mt-2"> Open-source Transcription Platform </p>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-code mt-1 mr-2"></i>
        Contributed as part of the core maintaining team of the 20-year-old open-source project built with Ruby on Rails, MariaDB, and JavaScript.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-arrow-up mt-1 mr-2"></i>
        Led Ruby upgrade from version 2.7.3 to 3.3.5, ensuring compatibility and modernized performance.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-bug mt-1 mr-2"></i>
        Maintained and debugged legacy code, improving stability and reliability across the platform.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-magic mt-1 mr-2"></i>
        Modernized Rails codebase with new syntax and technologies including Hotwire, Importmap, and Solid_Queue.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-search mt-1 mr-2"></i>
        Refactored and improved Elasticsearch integration for faster, more accurate search capabilities.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> MariaDB </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> JavaScript </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Hotwire </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Elasticsearch </p>
</div>',
    2
);

INSERT INTO sections (title, content, position)
VALUES (
    '🖌️ NEOMA GALLERIA.experienc.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <a target="_blank" href="https://www.neoma.art" class="flex flex-row items-center">
        <img src="/static/assets/neoma.svg"
             alt="Logo of Neoma Galleria"
             class="h-28 mr-5 object-contain">
        <div class="flex flex-col mr-10">
            <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300 "> Neoma Galleria </h1>
            <p class="text-gray-400 mt-2"> Custom Responsive CMS Platform </p>
        </div>
    </a>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-cogs mt-1 mr-2"></i>
        Developed a custom responsive CMS with multi-tenancy, allowing artists to manage their own artworks while administrators oversee overall site content.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-cloud-upload-alt mt-1 mr-2"></i>
        Managed hosting, deployment, and updates, coordinating closely with non-technical founders for smooth operations.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-code mt-1 mr-2"></i>
        Implemented full-stack features using Ruby on Rails, Stimulus JS, Hotwire, Turbo JS, and PostgreSQL.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-image mt-1 mr-2"></i>
        Integrated Cloudinary for image management and optimized content workflows for artists.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Stimulus JS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Hotwire </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Turbo JS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> PostgreSQL </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Cloudinary </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> CMS Development </p>
</div>',
    3
);

INSERT INTO sections (title, content, position)
VALUES (
    '🎮 FINEST MEDIA PH.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://www.facebook.com/FinestMediaPH/">
            <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300 "> Finest Media PH </h1>
            <p class="text-gray-400 mt-2"> API & Live Production Automation </p>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-server mt-1 mr-2"></i>
        Designed and built a robust Ruby on Rails API server to ingest and preprocess live MLBB match data in real-time.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-plug mt-1 mr-2"></i>
        Ensured integration compatibility with industry-standard live broadcast software including vMix, Aximmetry (Unreal Engine 5), and Resolume.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-robot mt-1 mr-2"></i>
        Developed a localized automation server to streamline live production workflows with event-triggered LED cues, automated drafting graphics, and dynamic statistical overlays.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-tachometer-alt mt-1 mr-2"></i>
        Enhanced speed and accuracy of live broadcast operations during esports tournaments.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Stimulus JS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Hotwire </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> PostgreSQL </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Visual Basic .NET </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Bitfocus Companion </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> vMix </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Aximmetry </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Unreal Engine 5 </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Resolume </p>
</div>',
    4
);

INSERT INTO sections (title, content, position)
VALUES (
    '🤖 88STACKS.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://88stacks.com">
            <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> 88stacks </h1>
            <p class="text-gray-400 mt-2"> AI-Powered Fullstack Development </p>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-laptop-code mt-1 mr-2"></i>
        Developed fullstack tools integrating the latest AI technologies using Ruby on Rails, Python, and Laravel.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-plug mt-1 mr-2"></i>
        Integrated external APIs including Shopify, Printful, Jarvislabs, AI Horde, and GPT to enhance platform capabilities.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-robot mt-1 mr-2"></i>
        Crafted automated AI workflows such as image generation, resume builders, and blog content automation.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-tachometer-alt mt-1 mr-2"></i>
        Optimized and maintained efficient fullstack workflows for smooth AI-driven tool performance.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> JavaScript </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> CSS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> SQL </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Python </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Tailwind CSS </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Git </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> HTML </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> PHP </p>
</div>',
    5
);

INSERT INTO sections (title, content, position)
VALUES (
    '🏆 TUWAIQ ESPORTS.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://www.instagram.com/tuwaiqec">
            <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> Tuwaiq Esports </h1>
            <p class="text-gray-400 mt-2"> API & Custom Broadcast Tools </p>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-plug mt-1 mr-2"></i>
        Created solutions for integrating game APIs with broadcast software including vMix, Unreal Engine, and Aximmetry.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-laptop-code mt-1 mr-2"></i>
        Built custom web tools using Ruby on Rails, JavaScript, and React to overcome limitations in existing production software.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> JavaScript </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> React </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> vMix </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Unreal Engine </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Aximmetry </p>
</div>',
    6
);

INSERT INTO sections (title, content, position)
VALUES (
    '🎨 DAUNTLESS CREATIVE LABS.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://dauntlesscreativelabs.com" class="flex flex-row">
            <img src="/static/assets/dcl.png"
                 alt="Logo of Neoma Galleria"
                 class="h-28 mr-5 object-contain">
            <div class="flex flex-col mr-10">
                <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> Dauntless Creative Labs LLC </h1>
                <p class="text-gray-400 mt-2"> Senior Graphic & Web Designer </p>
            </div>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-cube mt-1 mr-2"></i>
        Senior GFX Artist specializing in 3D design, motion graphics, and NFT projects.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-project-diagram mt-1 mr-2"></i>
        Led projects involving web development, NFT integrations, and 3D animations.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-laptop-code mt-1 mr-2"></i>
        Developed a custom CMS for the company website using Ruby on Rails.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Blender </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Web Development </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> NFT </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Adobe Photoshop </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Adobe Premiere Pro </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Ruby on Rails </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> 3D </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Django </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Adobe Illustrator </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> After Effects </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Motion Graphics </p>
</div>',
    7
);

INSERT INTO sections (title, content, position)
VALUES (
    '🖥️ PNEL.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a href="https://www.facebook.com/pnelofficial/">
            <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> Philippine National Esports League </h1>
            <p class="text-gray-400 mt-2"> Software Engineer </p>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-desktop mt-1 mr-2"></i>
        Developed a custom Desktop App using Java to visualize an animated MLBB Drafting Sequence for PNEL - Lakambini MLBB Female Division Season 2.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Java </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> JavaFX </p>
</div>',
    8
);

INSERT INTO sections (title, content, position)
VALUES (
    '🎮 GRINDSKY MEDIA CORP.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://www.facebook.com/GrindSkyMedia" class="flex flex-row">
            <img src="/static/assets/grindsky.png"
                 alt="Logo of Grindsky"
                 class="h-28 mr-5 object-contain">
            <div class="flex flex-col">
                <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> GrindSky Media Corp. </h1>
                <p class="text-gray-400 mt-2"> API Engineer & Live Production </p>
            </div>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-plug mt-1 mr-2"></i>
        Integrated Moonton&apos;s MLBB API into the game broadcast team&apos;s live production workflows.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-tachometer-alt mt-1 mr-2"></i>
        Optimized API performance and scalability while monitoring and maintaining overall stability.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-chart-line mt-1 mr-2"></i>
        Developed the first ITEM PROGRESSION BUILD graph in MPL using a custom Python script.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-robot mt-1 mr-2"></i>
        Automated stat presentations for drafting, in-game, and post-game broadcasts.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> REST APIs </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Visual Basic .NET </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Web Scripting </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> vMix </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Python </p>
</div>',
    9
);

INSERT INTO sections (title, content, position)
VALUES (
    '📱 COMPLAB.experience.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <a target="_blank" href="https://www.facebook.com/people/complabio/100066734800747/" class="flex flex-row">
            <img src="/static/assets/complab.jpg"
                 alt="Logo of Complab"
                 class="h-28 mr-5 object-contain">
            <div class="flex flex-col">
                <h1 class="text-5xl text-white font-bold mb-2 hover:text-blue-300"> Complab </h1>
                <p class="text-gray-400 mt-2"> App Developer & Client Coaching </p>
            </div>
        </a>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-mobile-alt mt-1 mr-2"></i>
        Developed React Native applications using Adalo for both iOS and Android platforms.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-upload mt-1 mr-2"></i>
        Published multiple apps across the App Store and Google Play Store.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-chalkboard-teacher mt-1 mr-2"></i>
        Coached clients in Adalo app development and best practices.
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> React Native </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Adalo </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> iOS Development </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Android Development </p>
</div>',
    10
);

INSERT INTO sections (title, content, position)
VALUES (
    '🌐 PORTFOLIO.practice.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <h1 class="text-5xl text-white font-bold mb-2"> Personal Golang Portfolio </h1>
        <p class="text-gray-400 mt-2"> Portfolio Website Project </p>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-code mt-1 mr-2"></i>
        Built a lightweight portfolio site using Go, HTMX and SQLite for dynamic behavior and templating.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-paint-brush mt-1 mr-2"></i>
        Focused on clean, minimal design with smooth page interactions.
    </p>
    <p class="flex items-start mb-2">
        <i class="fa fa-rocket mt-1 mr-2"></i>
        Experimenting with Go templating and HTMX to make the site feel snappy, cause who needs JS frameworks anyway 🤷‍♂️
    </p>
</div>
<p class="text-blue-300 mb-2">$skills</p>
<div class="flex w-full flex-wrap gap-2 mb-5">
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Go </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> HTMX </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Templating </p>
  <p class="py-2 px-4 bg-blue-800 border border-blue-600 text-white hover:bg-blue-600 cursor-pointer rounded-lg"> Web Design </p>
</div>',
    11
);

INSERT INTO sections (title, content, position)
VALUES (
    '🎓 UNIVERSITY OF THE PHILIPPINES.education.md',
'<p class="text-blue-300 mb-2">$summary</p>
<div class="flex flex-row w-full items-center mb-4">
    <div class="flex flex-col mr-10">
        <h1 class="text-5xl text-white font-bold mb-2"> University of the Philippines </h1>
        <p class="text-gray-400 mt-2"> Bachelor of Science - Computer Science </p>
    </div>
</div>
<div class="text-gray-300 text-sm mb-5 description">
    <p class="flex items-start mb-2">
        <i class="fa fa-graduation-cap mt-1 mr-2"></i>
        Completed the BS in Computer Science program with a final grade of 1.59. Salamat UP I guess?? 👀
    </p>
</div>',
    12
);
