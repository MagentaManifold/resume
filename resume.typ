#import "template.typ": resume, name_header, resume_heading, edu_item, exp_item, project_item, skill_item, item

#show: resume

#align(center, [
  #name_header("Mingyuan Zhao") \
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
  - Intermediate HTML/CSS/JS/Vue3 skills gained from designing and implementing the main page of a music game contest.
  - Intermediate C programming skills developed through completing the assignments of the course _Introduction to Computer Science II_.

  Soft Skills:
  - Strong communication skills developed through contacting  with contestants of a music game contest.
  - Strong teamwork skills developed through collaborating with group members in the final project of the course _Software Design_.
]

#resume_heading[Education]
#edu_item(
  name: "University of Toronto Scarborough",
  degree: "Candidate, Honours Bachelor of Science | Computer Science Specialist (Co-op)",
  location: "Scarborough, ON",
  date: "Sept. 2023 - Present",
  other: [
    Cumulative GPA: 3.9 / 4 \
    Awards: Greenpath Entrance Scholarship Of Excellence (\$10000)
  ]
)

#resume_heading[Relevant Coursework]

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Software Design (CSCB07)",
  location: "",
  date: "May 2024 - Aug. 2024",
  [Collaborated with group members to create a museum collection management system Android application as the final project, using Java and Firebase.],
  [Managed the project with the Scrum methodology, using Jira.]
)

#exp_item(
  name: "University of Toronto Scarborough",
  role: "Introduction to Computer Science II (CSCA48)",
  location: "",
  date: "Jan. 2024 - Apr. 2024",
  [Implemented a compression algorithm in C, utilizing data structures like linked lists and binary trees.],
  [Created a sudoku solver in C using the BFS algorithm.],
)

#resume_heading[Experience: Projects]

#project_item(
  name: "MUGHome",
  skills: "JavaScript/TypeScript, Vue 3, HTML, CSS",
  date: "Apr. 2023 - Sept. 2023",
  [Designed and Developed the contest information page of MUGHome, a music game forum, using Vue 3.],
  [Fixing UI bugs reported by users, enhancing user experience of the site.]
)

#project_item(
  name: "Deep Dream with Mask",
  skills: "Python, TensorFlow, Keras",
  date: "May 2020 - Oct. 2020",
  [Modified the DeepDream model to create interesting visual effects on images.],
  [Wrote an award winning academical report and presented it in front of professors from Zhejiang University.]
)
