<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>My Portfolio</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      background-color: #f9f9f9;
      color: #333;
    }
    header {
      background-color: #1a1a1a;
      color: white;
      padding: 20px;
      text-align: center;
    }
    nav a {
      margin: 0 15px;
      color: #fff;
      text-decoration: none;
    }
    section {
      padding: 40px 20px;
      max-width: 900px;
      margin: auto;
    }
    .project {
      background: #fff;
      padding: 20px;
      margin-bottom: 20px;
      border-left: 5px solid #007bff;
    }
    footer {
      text-align: center;
      background-color: #1a1a1a;
      color: white;
      padding: 10px;
    }
    .contact-form input, .contact-form textarea {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      box-sizing: border-box;
    }
    .contact-form button {
      background-color: #007bff;
      color: white;
      padding: 10px 15px;
      border: none;
      cursor: pointer;
    }
  </style>
</head>
<body>

  <header>
    <h1>Your Name</h1>
    <p>Aspiring Software Engineer</p>
    <nav>
      <a href="#about">About</a>
      <a href="#projects">Projects</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <section id="about">
    <h2>About Me</h2>
    <p>
      I'm an aspiring software engineer passionate about solving real-world problems through technology. I enjoy building user-focused applications, learning new programming languages, and contributing to meaningful projects. My goal is to use code to make an impact and grow as a developer every day.
    </p>
  </section>

  <section id="projects">
    <h2>Projects</h2>

    <div class="project">
      <h3>To-Do List App</h3>
      <p>A simple, responsive to-do list web app built with HTML, CSS, and JavaScript. Features task creation, deletion, and local storage support.</p>
    </div>

    <div class="project">
      <h3>Weather Dashboard</h3>
      <p>Built with an API that fetches live weather data based on user input. Developed using JavaScript and OpenWeather API.</p>
    </div>

    <!-- Add more projects here -->
  </section>

  <section id="contact">
    <h2>Contact Me</h2>
    <form class="contact-form">
      <input type="text" placeholder="Your Name" required />
      <input type="email" placeholder="Your Email" required />
      <textarea rows="5" placeholder="Your Message" required></textarea>
      <button type="submit">Send</button>
    </form>
  </section>

  <footer>
    <p>© 2025 Your Name | Aspiring Software Engineer</p>
  </footer>

</body>
</html>
