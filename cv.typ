#import "template.typ": (
  course_item, edu_item, event_item, exp_item, item, name_header, project_item, resume, resume_heading, skill_item,
)

#show: resume

#align(center, [
  #name_header("Mingyuan Zhao") \
  #v(0.1em)
  Scarborough, ON \
  437-340-9503 |
  mingyuan.zhao\@mail.utoronto.ca \
  #link("https://github.com/MagentaManifold")[github.com/MagentaManifold]
])

#resume_heading[Education]
#edu_item(
  name: "University of Toronto Scarborough",
  degree: "Candidate, Honours Bachelor of Science | Computer Science Specialist (Co-op)",
  location: "Scarborough, ON",
  date: "Sept. 2023 - Present",
  other: [
    *Cumulative GPA:* 3.99 / 4 \
    *Awards:* Greenpath Entrance Scholarship of Excellence (\$10,000), 2024-2025 University of Toronto Scholar (\$1,500) \
    *Relevant Courses:* CSCC24 -- Principles of Programming Languages (97, A+), CSCB36 -- Introduction to the Theory of Computation (93, A+)
  ],
)

#resume_heading[Relevant Projects]

// needs problem statement
#project_item(
  name: [#link("https://github.com/MagentaManifold/little-lamb")[little-lamb]],
  skills: "Rust, Parser Combinators, Lambda Calculus",
  date: "Oct. 2025 - Nov. 2025",
  [Designed and implemented an untyped lambda calculus interpreter in Rust using Chumsky (a parser combinator library).],
  [Uses de Bruijn indices internally for variable binding, which enables the pretty-printer to recognize and print known terms by alpha-equivalence, including Church numerals, booleans, and common combinators.],
  [Extended the core calculus with let/letrec desugaring, Church-encoded numerals and booleans, and a small standard library of combinators.],
  [Implemented both a substitution-based evaluator and a full-reducing Krivine abstract machine (call-by-name, normal-order); benchmarked both evaluators on recursive programs (e.g., factorial, Fibonacci), observing substantial performance improvements from environment-based reduction.],
)

#project_item(
  name: "Deep Dream with Mask",
  skills: "Python, TensorFlow, Keras, Academic Research",
  date: "May 2020 - Oct. 2020",
  [Modified the DeepDream model to create interesting visual effects on images, using TensorFlow and Keras.],
  [Authored an award-winning academic report and presented it to professors from Zhejiang University.],
)

#resume_heading[Work Experience]

#exp_item(
  name: "Mozilla Corporation",
  role: "Full-stack Software Engineering Intern",
  location: "Toronto, ON (Remote)",
  date: "May 2025 - Apr. 2026",
  [Contributed to Mozilla Accounts (#link("https://github.com/mozilla/fxa")[mozilla/fxa]), a performance-critical identity platform serving over 10 million monthly active users, implementing features and improvements across the React frontend and Node.js backend over 120+ merged pull requests.],
  [Contributed to registration flow modernization, improving successful registration conversion rate from 46.5% to 53.6% (+15%) through mobile UX improvements and UI updates.],
  // [Built React components and email templates for SMS two-factor authentication setup, achieving 88% phone adoption over backup codes and 6.3% eligible user uptake post-launch.],
  [Sole contributor on migrating Storybook deployments from CircleCI/GCP to GitHub Actions and GitHub Pages, achieving 100% cost reduction and \~75% artifact size reduction via selective builds and git-branch artifact storage.],
)

#resume_heading[Extra Curriculars]

#event_item(
  name: "DS3 2025 Datathon",
  location: "Online / Scarborough, ON",
  date: "Feb. 2025",
  result: "First Place",
  [Classified car accident sources from a dataset of 7 million records by applying data cleaning, feature engineering, and machine learning models in Python using pandas, scikit-learn, and XGBoost.],
  [Identified fungi species across 5,000 microscopic images using denoising techniques and convolutional neural networks in Python with PyTorch, achieving top performance among all teams.],
  [Won 1st place in The Data Science & Statistics Society 2025 Datathon at the University of Toronto Scarborough, competing against 26 other teams.],
)

#resume_heading[Technical Skills]

#skill_item(
  category: "Languages & Frameworks",
  skills: "Haskell, Racket, TypeScript, React, Node.js, Rust, C, Python, PyTorch, TensorFlow, NumPy, Pandas",
)
#skill_item(
  category: "Tools",
  skills: "Git, Linux, LaTeX, Rocq (learning through Software Foundations)",
)
