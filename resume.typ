#import "template.typ": edu_item, exp_item, item, name_header, project_item, resume, resume_heading, skill_item

#show: resume

#align(center, [
  #name_header("Mingyuan (Louis) Zhao") \
  #v(0.1em)
  Scarborough, ON \
  437-340-9503 |
  mingyuan.zhao\@mail.utoronto.ca \
  #link("https://linkedin.com/in/myzhao17")[linkedin.com/in/myzhao17] |
  #link("https://github.com/MagentaManifold")[github.com/MagentaManifold]
])


#resume_heading[Skills]
#item[
  Technical Skills:
  - Advanced Python programming and machine learning skills developed through conducting research on image clustering algorithms and optimization techniques in the China Yingcai Project Computer Science Winter Camp, and creating a variation of the DeepDream model using TensorFlow and Keras in the project _Deep Dream with Mask_.
  - Rich experience with frontend technologies, including HTML, CSS/Tailwind, TypeScript, React, and Next.js, gained from designing and implementing the frontend of _Groooove_, a drum loop sharing platform.
  - Experience with PostgreSQL developed through managing the PostgreSQL database for _Groooove_ with pgAdmin.
  - Effective backend web developing skills gained from creating backend APIs for a web gallery using Node, Express.js and NeDB in the course _Programming on the Web_.
  - Strong testing skills developed through writing unit tests for the backend of a web gallery using Mocha and the Chai assertion library in the course _Programming on the Web_.
  - High proficiency in Linux and Bash scripting, developed through daily use of Linux as the primary operating system, managing VPS servers on Google Cloud Platform through SSH for web projects, and creating shell scripts for student data manipulation in the course _Software Tools and Systems Programming_.
  - Solid low level web programming skills gained from creating a TCP web server using C in the course _Software Tools and Systems Programming_.
  - Competent Java (Android) programming skills and solid understanding of object oriented programming developed through creating a museum collection management system Android application as the final project for the course _Software Design_.
  - Foundational Rust programming skills developed through building _little-lamb_, an untyped lambda calculus interpreter using parser combinators.

  Soft Skills:
  - Strong communication skills developed through contacting  with contestants of a music game contest.
  - Robust teamwork and project management skills developed through collaborating with group members on the final project for the course _Software Design_, utilizing a Scrum workflow with Jira.
]

#resume_heading[Education]
#edu_item(
  name: "University of Toronto Scarborough",
  degree: "Candidate, Honours Bachelor of Science | Computer Science Specialist (Co-op)",
  location: "Scarborough, ON",
  date: "Sept. 2023 - Present",
  other: [
    Cumulative GPA: 3.98 / 4 \
    Awards: Greenpath Entrance Scholarship Of Excellence (\$10,000), 2024\~2025 Dean's List
  ],
)

#resume_heading[Work Experience]

#exp_item(
  name: "Mozilla Corporation",
  role: "Full-stack Software Engineering Intern",
  location: "Toronto, ON (Remote)",
  date: "May 2025 - Apr. 2026",
  [Implemented numerous React components for Mozilla Accounts following Figma designs, complete with unit tests and Storybook stories, adhering to localization (Fluent) and accessibility best practices.],
  [Extended the Mozilla Accounts admin panel with rate limit search and clear functionality and account lookup by phone number, increasing its usability for support agents and reducing SRE workload.],
  [Migrated per-PR Storybook hosting from Google Cloud Platform to GitHub Pages via a custom GitHub Actions workflow, and optimized CI to build only affected packages, reducing build times and artifact size by 50%.],
)

#resume_heading[Relevant Coursework]

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Programming on the Web",
  location: "",
  date: "Sept. 2024 - Dec. 2024",
  [Engineered a responsive and contemporary user interface for a web gallery utilizing HTML and CSS, developed from scratch without the aid of templates or component libraries.],
  [Implemented the frontend logic of the website using modern JavaScript, interacting with the backend API.],
  [Created a RESTful backend API of the app using Node and Express.js, including CRUD features, file upload functionality and user authorization using session.],
  [ Wrote unit tests utilizing the Mocha testing framework and the Chai assertion library. ],
)

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Software Design",
  location: "",
  date: "May 2024 - Aug. 2024",
  [Collaborated with group members to create a museum collection management system Android application as the final project, using Java as the programming language and Firebase for data storing.],
  [Managed the group project using the Scrum methodology, utilizing Jira to track progress and GitHub for version control, adhering to branch and commit naming best practices.],
)

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Software Tools and Systems Programming",
  location: "",
  date: "May 2024 - Aug. 2024",
  [Created shell scripts to automate student data manipulation tasks like listing top students given information from text files.],
  [Developed a simplified version of Netcat in C, utilizing sockets and Linux system calls to establish TCP connections.],
)

#resume_heading[Projects]

#project_item(
  name: [little-lamb],
  skills: "Rust, Parser Combinators (Chumsky), Lambda Calculus",
  date: "Oct. 2025 - Present",
  [Built #link("https://github.com/MagentaManifold/little-lamb")[little-lamb], an untyped lambda calculus interpreter in Rust using Chumsky (a parser combinator library).],
  [Supports standard lambda calculus syntax with extensions including let/letrec bindings, Church numeral and boolean literals, and an import system.],
  [Uses a full-reducing Krivine machine (KN) as the default evaluation strategy, achieving magnitudes faster evaluation than substitution-based interpreters.],
)

#project_item(
  name: [Groooove],
  skills: "TypeScript, Next.js, React, Tailwind CSS, Tone.js, Pixi.js, Golang, PostgreSQL, GCP\n",
  date: "Oct. 2024 - Dec. 2024",
  [Developed the frontend of Groooove (#link("https://groooove.me")[groooove.me]), a drum loop sharing platform, with Next.js],
  [Designed a clean and elegant user interface using NextUI (a React component library) and Tailwind CSS.],
  [Incorporated Tone.js (for WebAudio) and Pixi.js (for WebGL 2D rendering) to built the drum loop editor with real-time preview.],
  [Deployed the application on Google Cloud Platform, and managed the PostgreSQL database with pgAdmin.],
)

#project_item(
  name: "Deep Dream with Mask",
  skills: "Python, TensorFlow, Keras, Academic Research",
  date: "May 2020 - Oct. 2020",
  [Modified the DeepDream model to create interesting visual effects on images, using TensorFlow and Keras.],
  [Authored an award-winning academic report and presented it to professors from Zhejiang University.],
)

#resume_heading[Extra Curricular]
#exp_item(
  name: "China Yingcai Project Computer Science Winter Camp",
  role: "Research Group Leader",
  location: "Online",
  date: "Jan. 2020",
  [Conducted research on image clustering algorithms and optimization techniques. Using Python and tools like scikit-learn, opencv and PIL.],
  [Volunteered as group leader, assigned tasks to group members, and made a presentation on research outcomes.],
)
