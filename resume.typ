#import "template.typ": resume, name_header, resume_heading, edu_item, exp_item, project_item, skill_item, item

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
  - Advanced Python programming and generative AI skills developed through building generative neural networks and creating web scraper scripts.
  - Intermediate game development skills gained from creating an online minesweeper game.
  - Competent HTML/CSS/JS/Vue3 skills gained from designing and implementing the main page of a music game contest.
  - Effective backend web developing skills gained from creating backend APIs for a web gallery using Node and Express.js in the course _Programming on the Web_.
  - Strong testing skills developed through writing unit tests for the backend of a web gallery using Mocha and the Chai assertion library in the course _Programming on the Web_.
  - Solid low level web programming skills gained from creating a TCP web server using C in the course _Software Tools and Systems Programming_.
  - Adequate C programming skills developed through completing the assignments of the course _Introduction to Computer Science II_.

  Soft Skills:
  - Strong communication skills developed through contacting  with contestants of a music game contest.
  - Strong teamwork and project management skills developed through collaborating with group members on the final project for the course _Software Design_, utilizing a Scrum workflow with Jira.
]

#resume_heading[Education]
#edu_item(
  name: "University of Toronto Scarborough",
  degree: "Candidate, Honours Bachelor of Science | Computer Science Specialist (Co-op)",
  location: "Scarborough, ON",
  date: "Sept. 2023 - Present",
  other: [
    Cumulative GPA: 3.98 / 4 \
    Awards: Greenpath Entrance Scholarship Of Excellence (\$10000)
  ]
)

#resume_heading[Relevant Coursework]

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Programming on the Web (CSCC09)",
  location: "",
  date: "Sept. 2024 - Present",
  [Engineered a responsive and contemporary user interface for a web gallery utilizing HTML and CSS, developed from scratch without the aid of templates or component libraries.],
  [Implemented the frontend logic of the website using modern JavaScript, interacting with the backend API.],
  [Created the backend of the app using Node and Express.js, including CRUD features, file upload functionality and user authorization using session.],
  [ Wrote unit tests utilizing the Mocha testing framework and the Chai assertion library. ]
)

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Software Design (CSCB07)",
  location: "",
  date: "May 2024 - Aug. 2024",
  [Collaborated with group members to create a museum collection management system Android application as the final project, using Java as the programming language and Firebase for data storing.],
  [Managed the group project using the Scrum methodology, utilizing Jira to track progress and GitHub for version control, adhering to branch and commit naming best practices.]
)

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Introduction to Computer Science II (CSCA48)",
  location: "",
  date: "Jan. 2024 - Apr. 2024",
  [Implemented a compression algorithm in C, utilizing data structures like linked lists and binary trees.],
  [Created a sudoku solver in C using the DFS algorithm.],
)

#resume_heading[Experience: Projects]

#project_item(
  name: "MUGHome",
  skills: "JavaScript/TypeScript, Vue 3, HTML, CSS",
  date: "Apr. 2023 - Sept. 2023",
  [Designed and Developed the contest information page of MUGHome, a music game forum with hundreds of users, using Vue 3.],
  [Fixing UI bugs reported by users, enhancing user experience of the site.]
)

#project_item(
  name: "Deep Dream with Mask",
  skills: "Python, TensorFlow, Keras, Academic Research",
  date: "May 2020 - Oct. 2020",
  [Modified the DeepDream model to create interesting visual effects on images, using TensorFlow and Keras.],
  [Authored an award-winning academic report and presented it to professors from Zhejiang University.]
)

#resume_heading[Experience: Extra Curricular]
#exp_item(
  name: "China Yingcai Project Computer Science Winter Camp",
  role: "Group leader",
  location: "Online",
  date: "Jan. 2020",
  [Conducted research on image clustering algorithms and optimizations techniques. Using Python and tools like scikit-learn, opencv and PIL.],
  [Volunteered as group leader, assigned tasks to group members, and made a presentation on research outcomes.],
)