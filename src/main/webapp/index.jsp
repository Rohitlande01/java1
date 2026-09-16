<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta
    name="description"
    content="CodingWale Classes - Learn coding, web development, Python, Java and more."
  />

  <title>CodingWale Classes | Learn. Code. Build.</title>

  <!-- Tailwind CSS CDN -->
  <script src="https://cdn.tailwindcss.com"></script>

  <script>
    tailwind.config = {
      theme: {
        extend: {
          colors: {
            primary: "#6366f1",
            secondary: "#8b5cf6",
            dark: "#0f172a"
          },
          boxShadow: {
            glow: "0 0 40px rgba(99, 102, 241, 0.25)"
          }
        }
      }
    };
  </script>

  <!-- Icons -->
  <script src="https://unpkg.com/lucide@latest"></script>

  <style>
    html {
      scroll-behavior: smooth;
    }

    body {
      font-family: Inter, system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
        sans-serif;
    }

    .gradient-text {
      background: linear-gradient(90deg, #6366f1, #a855f7, #ec4899);
      -webkit-background-clip: text;
      background-clip: text;
      color: transparent;
    }

    .hero-grid {
      background-image:
        linear-gradient(rgba(99, 102, 241, 0.06) 1px, transparent 1px),
        linear-gradient(90deg, rgba(99, 102, 241, 0.06) 1px, transparent 1px);
      background-size: 40px 40px;
    }
  </style>
</head>

<body class="bg-slate-950 text-white">

  <!-- ================= NAVBAR ================= -->
  <header class="fixed top-0 left-0 right-0 z-50 border-b border-white/10 bg-slate-950/80 backdrop-blur-xl">
    <nav class="mx-auto flex max-w-7xl items-center justify-between px-5 py-4 lg:px-8">

      <a href="#" class="flex items-center gap-2">
        <div class="flex h-10 w-10 items-center justify-center rounded-xl bg-gradient-to-br from-indigo-500 to-purple-600 shadow-lg shadow-indigo-500/20">
          <i data-lucide="code-2" class="h-6 w-6"></i>
        </div>

        <div>
          <h1 class="text-xl font-extrabold tracking-tight">
            Coding<span class="text-indigo-400">Wale</span>
          </h1>
          <p class="text-[10px] uppercase tracking-[0.25em] text-slate-400">
            Classes
          </p>
        </div>
      </a>

      <!-- Desktop Menu -->
      <div class="hidden items-center gap-8 md:flex">
        <a href="#home" class="text-sm text-slate-300 transition hover:text-white">Home</a>
        <a href="#about" class="text-sm text-slate-300 transition hover:text-white">About</a>
        <a href="#courses" class="text-sm text-slate-300 transition hover:text-white">Courses</a>
        <a href="#why-us" class="text-sm text-slate-300 transition hover:text-white">Why Us</a>
        <a href="#contact" class="text-sm text-slate-300 transition hover:text-white">Contact</a>
      </div>

      <a
        href="#contact"
        class="hidden rounded-full bg-indigo-500 px-5 py-2.5 text-sm font-semibold transition hover:bg-indigo-600 md:block"
      >
        Join Now
      </a>

      <!-- Mobile Button -->
      <button
        id="menuBtn"
        class="rounded-lg border border-white/10 p-2 md:hidden"
        aria-label="Open menu"
      >
        <i data-lucide="menu" class="h-6 w-6"></i>
      </button>
    </nav>

    <!-- Mobile Menu -->
    <div id="mobileMenu" class="hidden border-t border-white/10 bg-slate-950 px-5 py-5 md:hidden">
      <div class="flex flex-col gap-4">
        <a href="#home" class="mobile-link text-slate-300">Home</a>
        <a href="#about" class="mobile-link text-slate-300">About</a>
        <a href="#courses" class="mobile-link text-slate-300">Courses</a>
        <a href="#why-us" class="mobile-link text-slate-300">Why Us</a>
        <a href="#contact" class="mobile-link text-slate-300">Contact</a>

        <a
          href="#contact"
          class="mobile-link mt-2 rounded-lg bg-indigo-500 px-5 py-3 text-center font-semibold"
        >
          Join Now
        </a>
      </div>
    </div>
  </header>


  <!-- ================= HERO ================= -->
  <main>

    <section
      id="home"
      class="hero-grid relative overflow-hidden pt-32 pb-20 lg:pt-44 lg:pb-28"
    >

      <!-- Background Glow -->
      <div class="absolute left-1/2 top-20 -z-10 h-72 w-72 -translate-x-1/2 rounded-full bg-indigo-600/20 blur-[100px]"></div>
      <div class="absolute right-0 top-1/2 -z-10 h-64 w-64 rounded-full bg-purple-600/10 blur-[100px]"></div>

      <div class="mx-auto grid max-w-7xl items-center gap-14 px-5 lg:grid-cols-2 lg:px-8">

        <!-- Hero Content -->
        <div>
          <div class="mb-6 inline-flex items-center gap-2 rounded-full border border-indigo-400/20 bg-indigo-500/10 px-4 py-2 text-sm text-indigo-300">
            <span class="h-2 w-2 animate-pulse rounded-full bg-green-400"></span>
            Admissions Open 2026
          </div>

          <h2 class="max-w-3xl text-5xl font-black leading-tight tracking-tight sm:text-6xl lg:text-7xl">
            Learn Coding.
            <span class="gradient-text">Build Your Future.</span>
          </h2>

          <p class="mt-6 max-w-xl text-lg leading-8 text-slate-400">
            Master programming and modern development skills with
            practical projects, expert guidance, and industry-focused
            courses at CodingWale Classes.
          </p>

          <div class="mt-8 flex flex-col gap-4 sm:flex-row">
            <a
              href="#courses"
              class="inline-flex items-center justify-center gap-2 rounded-xl bg-indigo-500 px-7 py-4 font-bold transition hover:-translate-y-1 hover:bg-indigo-600"
            >
              Explore Courses
              <i data-lucide="arrow-right" class="h-5 w-5"></i>
            </a>

            <a
              href="#contact"
              class="inline-flex items-center justify-center gap-2 rounded-xl border border-white/10 bg-white/5 px-7 py-4 font-bold transition hover:bg-white/10"
            >
              Free Counselling
              <i data-lucide="phone" class="h-5 w-5"></i>
            </a>
          </div>

          <!-- Stats -->
          <div class="mt-12 grid max-w-lg grid-cols-3 gap-6 border-t border-white/10 pt-8">
            <div>
              <p class="text-3xl font-black">500+</p>
              <p class="mt-1 text-sm text-slate-500">Students</p>
            </div>

            <div>
              <p class="text-3xl font-black">15+</p>
              <p class="mt-1 text-sm text-slate-500">Courses</p>
            </div>

            <div>
              <p class="text-3xl font-black">95%</p>
              <p class="mt-1 text-sm text-slate-500">Success Rate</p>
            </div>
          </div>
        </div>


        <!-- Code Card -->
        <div class="relative mx-auto w-full max-w-xl">

          <div class="absolute -inset-5 rounded-3xl bg-indigo-500/20 blur-3xl"></div>

          <div class="relative overflow-hidden rounded-2xl border border-white/10 bg-slate-900 shadow-glow">

            <!-- Window Header -->
            <div class="flex items-center justify-between border-b border-white/10 px-5 py-4">
              <div class="flex gap-2">
                <span class="h-3 w-3 rounded-full bg-red-400"></span>
                <span class="h-3 w-3 rounded-full bg-yellow-400"></span>
                <span class="h-3 w-3 rounded-full bg-green-400"></span>
              </div>

              <span class="text-xs text-slate-500">student.js</span>
            </div>

            <!-- Code -->
            <div class="p-6 font-mono text-sm leading-8 sm:text-base">
              <p>
                <span class="text-purple-400">const</span>
                <span class="text-blue-300"> student</span>
                =
                <span class="text-yellow-300">{</span>
              </p>

              <p class="pl-6">
                name:
                <span class="text-green-300"> "Future Developer"</span>,
              </p>

              <p class="pl-6">
                skills:
                <span class="text-yellow-300">[</span>
              </p>

              <p class="pl-12 text-green-300">
                "HTML", "CSS", "JavaScript",
              </p>

              <p class="pl-12 text-green-300">
                "Python", "React", "Java"
              </p>

              <p class="pl-6">
                <span class="text-yellow-300">]</span>,
              </p>

              <p class="pl-6">
                learning:
                <span class="text-green-300"> true</span>,
              </p>

              <p class="pl-6">
                future:
                <span class="text-green-300"> "Bright"</span>
              </p>

              <p>
                <span class="text-yellow-300">}</span>;
              </p>

              <p class="mt-4 text-slate-500">
                // Your journey starts here 🚀
              </p>
            </div>

            <div class="border-t border-white/10 bg-slate-950/50 px-6 py-4">
              <div class="flex items-center gap-3">
                <div class="flex h-10 w-10 items-center justify-center rounded-lg bg-indigo-500/10 text-indigo-400">
                  <i data-lucide="terminal" class="h-5 w-5"></i>
                </div>

                <div>
                  <p class="text-sm font-semibold">Code. Practice. Grow.</p>
                  <p class="text-xs text-slate-500">Learn by building real projects.</p>
                </div>
              </div>
            </div>

          </div>
        </div>

      </div>
    </section>


    <!-- ================= ABOUT ================= -->
    <section id="about" class="bg-slate-900/50 py-20 lg:py-28">
      <div class="mx-auto max-w-7xl px-5 lg:px-8">

        <div class="mx-auto max-w-3xl text-center">
          <p class="mb-3 text-sm font-bold uppercase tracking-[0.25em] text-indigo-400">
            About Us
          </p>

          <h2 class="text-4xl font-black sm:text-5xl">
            More Than Just
            <span class="gradient-text">Coding Classes</span>
          </h2>

          <p class="mt-5 leading-8 text-slate-400">
            At CodingWale Classes, we believe coding should be practical,
            simple, and fun. Our goal is to transform beginners into
            confident developers through hands-on learning.
          </p>
        </div>


        <div class="mt-14 grid gap-6 md:grid-cols-3">

          <div class="rounded-2xl border border-white/10 bg-slate-950 p-7 transition hover:-translate-y-2 hover:border-indigo-500/30">
            <div class="mb-6 flex h-12 w-12 items-center justify-center rounded-xl bg-indigo-500/10 text-indigo-400">
              <i data-lucide="laptop-2" class="h-6 w-6"></i>
            </div>

            <h3 class="text-xl font-bold">Practical Learning</h3>

            <p class="mt-3 leading-7 text-slate-400">
              Learn through real-world projects instead of only
              memorizing theory.
            </p>
          </div>


          <div class="rounded-2xl border border-white/10 bg-slate-950 p-7 transition hover:-translate-y-2 hover:border-purple-500/30">
            <div class="mb-6 flex h-12 w-12 items-center justify-center rounded-xl bg-purple-500/10 text-purple-400">
              <i data-lucide="users" class="h-6 w-6"></i>
            </div>

            <h3 class="text-xl font-bold">Expert Mentors</h3>

            <p class="mt-3 leading-7 text-slate-400">
              Get guidance from experienced trainers who help you
              understand concepts clearly.
            </p>
          </div>


          <div class="rounded-2xl border border-white/10 bg-slate-950 p-7 transition hover:-translate-y-2 hover:border-pink-500/30">
            <div class="mb-6 flex h-12 w-12 items-center justify-center rounded-xl bg-pink-500/10 text-pink-400">
              <i data-lucide="rocket" class="h-6 w-6"></i>
            </div>

            <h3 class="text-xl font-bold">Career Focused</h3>

            <p class="mt-3 leading-7 text-slate-400">
              Build the skills and portfolio you need to move toward
              your dream tech career.
            </p>
          </div>

        </div>
      </div>
    </section>


    <!-- ================= COURSES ================= -->
    <section id="courses" class="py-20 lg:py-28">
      <div class="mx-auto max-w-7xl px-5 lg:px-8">

        <div class="flex flex-col justify-between gap-6 md:flex-row md:items-end">
          <div>
            <p class="mb-3 text-sm font-bold uppercase tracking-[0.25em] text-indigo-400">
              Our Courses
            </p>

            <h2 class="text-4xl font-black sm:text-5xl">
              Learn Skills That
              <span class="gradient-text">Matter</span>
            </h2>
          </div>

          <p class="max-w-md text-slate-400">
            Beginner-friendly and career-oriented courses designed
            to take you from zero to confident.
          </p>
        </div>


        <div class="mt-12 grid gap-6 md:grid-cols-2 lg:grid-cols-3">

          <!-- Course 1 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-orange-500/20 to-yellow-500/5">
              <span class="text-7xl font-black text-orange-400">&lt;/&gt;</span>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-orange-400/10 px-3 py-1 text-xs font-semibold text-orange-400">
                Beginner
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                Web Development
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                HTML, CSS, JavaScript, Tailwind CSS and modern
                responsive website development.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">3 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>


          <!-- Course 2 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-blue-500/20 to-cyan-500/5">
              <span class="text-7xl font-black text-blue-400">Py</span>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-blue-400/10 px-3 py-1 text-xs font-semibold text-blue-400">
                Popular
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                Python Programming
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                Learn Python from fundamentals to advanced concepts
                with practical programming exercises.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">3 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>


          <!-- Course 3 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-red-500/20 to-orange-500/5">
              <span class="text-7xl font-black text-red-400">Java</span>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-red-400/10 px-3 py-1 text-xs font-semibold text-red-400">
                Career
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                Java Programming
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                Master Java programming, OOP, data structures and
                problem-solving techniques.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">4 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>


          <!-- Course 4 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-cyan-500/20 to-blue-500/5">
              <i data-lucide="database" class="h-20 w-20 text-cyan-400"></i>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-cyan-400/10 px-3 py-1 text-xs font-semibold text-cyan-400">
                Essential
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                SQL & Database
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                Understand databases, SQL queries, relationships,
                joins and database design.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">2 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>


          <!-- Course 5 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-purple-500/20 to-pink-500/5">
              <i data-lucide="layers-3" class="h-20 w-20 text-purple-400"></i>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-purple-400/10 px-3 py-1 text-xs font-semibold text-purple-400">
                Advanced
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                Full Stack Development
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                Frontend, backend, databases and APIs to build
                complete modern web applications.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">6 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>


          <!-- Course 6 -->
          <div class="group overflow-hidden rounded-2xl border border-white/10 bg-slate-900 transition hover:-translate-y-2 hover:border-indigo-500/40">

            <div class="flex h-44 items-center justify-center bg-gradient-to-br from-green-500/20 to-emerald-500/5">
              <i data-lucide="brain-circuit" class="h-20 w-20 text-green-400"></i>
            </div>

            <div class="p-6">
              <span class="rounded-full bg-green-400/10 px-3 py-1 text-xs font-semibold text-green-400">
                Future Skills
              </span>

              <h3 class="mt-4 text-2xl font-bold">
                DSA & Problem Solving
              </h3>

              <p class="mt-3 leading-7 text-slate-400">
                Improve logical thinking with algorithms, data
                structures and coding problems.
              </p>

              <div class="mt-6 flex items-center justify-between border-t border-white/10 pt-5">
                <span class="text-sm text-slate-500">3 Months</span>
                <a href="#contact" class="font-semibold text-indigo-400 hover:text-indigo-300">
                  Enquire →
                </a>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section>


    <!-- ================= WHY US ================= -->
    <section id="why-us" class="bg-slate-900/50 py-20 lg:py-28">
      <div class="mx-auto max-w-7xl px-5 lg:px-8">

        <div class="grid items-center gap-14 lg:grid-cols-2">

          <div>
            <p class="mb-3 text-sm font-bold uppercase tracking-[0.25em] text-indigo-400">
              Why CodingWale?
            </p>

            <h2 class="text-4xl font-black sm:text-5xl">
              Your Success Is
              <span class="gradient-text">Our Mission</span>
            </h2>

            <p class="mt-5 leading-8 text-slate-400">
              We combine structured learning with practical experience
              so you can develop skills that actually matter.
            </p>

            <div class="mt-8 space-y-5">

              <div class="flex gap-4">
                <div class="flex h-11 w-11 shrink-0 items-center justify-center rounded-xl bg-indigo-500/10 text-indigo-400">
                  <i data-lucide="check" class="h-5 w-5"></i>
                </div>

                <div>
                  <h3 class="font-bold">Hands-on Projects</h3>
                  <p class="mt-1 text-sm leading-6 text-slate-500">
                    Build projects that strengthen your portfolio.
                  </p>
                </div>
              </div>


              <div class="flex gap-4">
                <div class="flex h-11 w-11 shrink-0 items-center justify-center rounded-xl bg-purple-500/10 text-purple-400">
                  <i data-lucide="check" class="h-5 w-5"></i>
                </div>

                <div>
                  <h3 class="font-bold">Doubt Solving</h3>
                  <p class="mt-1 text-sm leading-6 text-slate-500">
                    Get your coding doubts cleared with personal guidance.
                  </p>
                </div>
              </div>


              <div class="flex gap-4">
                <div class="flex h-11 w-11 shrink-0 items-center justify-center rounded-xl bg-pink-500/10 text-pink-400">
                  <i data-lucide="check" class="h-5 w-5"></i>
                </div>

                <div>
                  <h3 class="font-bold">Interview Preparation</h3>
                  <p class="mt-1 text-sm leading-6 text-slate-500">
                    Prepare for technical interviews and coding rounds.
                  </p>
                </div>
              </div>

            </div>
          </div>


          <!-- Feature Card -->
          <div class="relative">

            <div class="absolute -inset-4 rounded-3xl bg-gradient-to-r from-indigo-500/10 to-purple-500/10 blur-2xl"></div>

            <div class="relative grid grid-cols-2 gap-4">

              <div class="rounded-2xl border border-white/10 bg-slate-950 p-6">
                <i data-lucide="book-open" class="mb-5 h-8 w-8 text-indigo-400"></i>
                <p class="text-3xl font-black">100+</p>
                <p class="mt-2 text-sm text-slate-500">Coding Lessons</p>
              </div>

              <div class="mt-8 rounded-2xl border border-white/10 bg-slate-950 p-6">
                <i data-lucide="code" class="mb-5 h-8 w-8 text-purple-400"></i>
                <p class="text-3xl font-black">50+</p>
                <p class="mt-2 text-sm text-slate-500">Projects</p>
              </div>

              <div class="rounded-2xl border border-white/10 bg-slate-950 p-6">
                <i data-lucide="message-circle" class="mb-5 h-8 w-8 text-pink-400"></i>
                <p class="text-3xl font-black">24/7</p>
                <p class="mt-2 text-sm text-slate-500">Learning Support</p>
              </div>

              <div class="mt-8 rounded-2xl border border-white/10 bg-slate-950 p-6">
                <i data-lucide="award" class="mb-5 h-8 w-8 text-yellow-400"></i>
                <p class="text-3xl font-black">100%</p>
                <p class="mt-2 text-sm text-slate-500">Dedication</p>
              </div>

            </div>
          </div>

        </div>
      </div>
    </section>


    <!-- ================= TESTIMONIALS ================= -->
    <section class="py-20 lg:py-28">
      <div class="mx-auto max-w-7xl px-5 lg:px-8">

        <div class="mx-auto max-w-2xl text-center">
          <p class="mb-3 text-sm font-bold uppercase tracking-[0.25em] text-indigo-400">
            Student Reviews
          </p>

          <h2 class="text-4xl font-black sm:text-5xl">
            What Our Students
            <span class="gradient-text">Say</span>
          </h2>
        </div>


        <div class="mt-12 grid gap-6 md:grid-cols-3">

          <div class="rounded-2xl border border-white/10 bg-slate-900 p-7">
            <div class="flex gap-1 text-yellow-400">
              ★ ★ ★ ★ ★
            </div>

            <p class="mt-5 leading-7 text-slate-400">
              "The teaching is simple and practical. I started coding
              from zero and now I can build websites on my own."
            </p>

            <div class="mt-6 flex items-center gap-3">
              <div class="flex h-10 w-10 items-center justify-center rounded-full bg-indigo-500 font-bold">
                A
              </div>

              <div>
                <p class="font-semibold">Aarav Patil</p>
                <p class="text-xs text-slate-500">Web Development Student</p>
              </div>
            </div>
          </div>


          <div class="rounded-2xl border border-white/10 bg-slate-900 p-7">
            <div class="flex gap-1 text-yellow-400">
              ★ ★ ★ ★ ★
            </div>

            <p class="mt-5 leading-7 text-slate-400">
              "The mentors explain every concept clearly and the
              projects helped me understand programming much better."
            </p>

            <div class="mt-6 flex items-center gap-3">
              <div class="flex h-10 w-10 items-center justify-center rounded-full bg-purple-500 font-bold">
                S
              </div>

              <div>
                <p class="font-semibold">Sneha Sharma</p>
                <p class="text-xs text-slate-500">Python Student</p>
              </div>
            </div>
          </div>


          <div class="rounded-2xl border border-white/10 bg-slate-900 p-7">
            <div class="flex gap-1 text-yellow-400">
              ★ ★ ★ ★ ★
            </div>

            <p class="mt-5 leading-7 text-slate-400">
              "CodingWale gave me the confidence to solve coding
              problems and prepare for technical interviews."
            </p>

            <div class="mt-6 flex items-center gap-3">
              <div class="flex h-10 w-10 items-center justify-center rounded-full bg-pink-500 font-bold">
                R
              </div>

              <div>
                <p class="font-semibold">Rahul Deshmukh</p>
                <p class="text-xs text-slate-500">Java Student</p>
              </div>
            </div>
          </div>

        </div>
      </div>
    </section>


    <!-- ================= CTA ================= -->
    <section class="px-5 py-10 lg:px-8 lg:py-16">
      <div class="relative mx-auto max-w-7xl overflow-hidden rounded-3xl bg-gradient-to-br from-indigo-600 to-purple-700 px-6 py-16 text-center sm:px-12">

        <div class="absolute -right-20 -top-20 h-64 w-64 rounded-full bg-white/10 blur-3xl"></div>
        <div class="absolute -bottom-20 -left-20 h-64 w-64 rounded-full bg-black/10 blur-3xl"></div>

        <div class="relative">
          <h2 class="text-4xl font-black sm:text-5xl">
            Ready to Start Coding?
          </h2>

          <p class="mx-auto mt-5 max-w-2xl text-indigo-100">
            Take the first step toward your tech career.
            Join CodingWale Classes today.
          </p>

          <a
            href="#contact"
            class="mt-8 inline-flex items-center gap-2 rounded-xl bg-white px-7 py-4 font-bold text-indigo-600 transition hover:-translate-y-1 hover:bg-slate-100"
          >
            Get Started
            <i data-lucide="arrow-right" class="h-5 w-5"></i>
          </a>
        </div>

      </div>
    </section>


    <!-- ================= CONTACT ================= -->
    <section id="contact" class="bg-slate-900/50 py-20 lg:py-28">
      <div class="mx-auto max-w-7xl px-5 lg:px-8">

        <div class="grid gap-12 lg:grid-cols-2">

          <div>
            <p class="mb-3 text-sm font-bold uppercase tracking-[0.25em] text-indigo-400">
              Contact Us
            </p>

            <h2 class="text-4xl font-black sm:text-5xl">
              Let's Start Your
              <span class="gradient-text">Coding Journey</span>
            </h2>

            <p class="mt-5 max-w-lg leading-8 text-slate-400">
              Have questions about courses, fees or batches?
              Send us an enquiry and our team will get back to you.
            </p>

            <div class="mt-10 space-y-5">

              <div class="flex items-center gap-4">
                <div class="flex h-12 w-12 items-center justify-center rounded-xl bg-indigo-500/10 text-indigo-400">
                  <i data-lucide="phone" class="h-5 w-5"></i>
                </div>

                <div>
                  <p class="text-sm text-slate-500">Call Us</p>
                  <p class="font-semibold">+91 98765 43210</p>
                </div>
              </div>


              <div class="flex items-center gap-4">
                <div class="flex h-12 w-12 items-center justify-center rounded-xl bg-purple-500/10 text-purple-400">
                  <i data-lucide="mail" class="h-5 w-5"></i>
                </div>

                <div>
                  <p class="text-sm text-slate-500">Email</p>
                  <p class="font-semibold">hello@codingwale.com</p>
                </div>
              </div>


              <div class="flex items-center gap-4">
                <div class="flex h-12 w-12 items-center justify-center rounded-xl bg-pink-500/10 text-pink-400">
                  <i data-lucide="map-pin" class="h-5 w-5"></i>
                </div>

                <div>
                  <p class="text-sm text-slate-500">Location</p>
                  <p class="font-semibold">Maharashtra, India</p>
                </div>
              </div>

            </div>
          </div>


          <!-- Contact Form -->
          <div class="rounded-2xl border border-white/10 bg-slate-950 p-6 sm:p-8">

            <form id="contactForm" class="space-y-5">

              <div>
                <label class="mb-2 block text-sm font-medium text-slate-300">
                  Full Name
                </label>

                <input
                  type="text"
                  name="name"
                  required
                  placeholder="Enter your name"
                  class="w-full rounded-xl border border-white/10 bg-white/5 px-4 py-3.5 text-white outline-none placeholder:text-slate-600 focus:border-indigo-500"
                />
              </div>


              <div>
                <label class="mb-2 block text-sm font-medium text-slate-300">
                  Phone Number
                </label>

                <input
                  type="tel"
                  name="phone"
                  required
                  placeholder="Enter your phone number"
                  class="w-full rounded-xl border border-white/10 bg-white/5 px-4 py-3.5 text-white outline-none placeholder:text-slate-600 focus:border-indigo-500"
                />
              </div>


              <div>
                <label class="mb-2 block text-sm font-medium text-slate-300">
                  Select Course
                </label>

                <select
                  name="course"
                  class="w-full rounded-xl border border-white/10 bg-slate-900 px-4 py-3.5 text-white outline-none focus:border-indigo-500"
                >
                  <option>Web Development</option>
                  <option>Python Programming</option>
                  <option>Java Programming</option>
                  <option>SQL & Database</option>
                  <option>Full Stack Development</option>
                  <option>DSA & Problem Solving</option>
                </select>
              </div>


              <div>
                <label class="mb-2 block text-sm font-medium text-slate-300">
                  Message
                </label>

                <textarea
                  name="message"
                  rows="4"
                  placeholder="Tell us what you want to learn..."
                  class="w-full resize-none rounded-xl border border-white/10 bg-white/5 px-4 py-3.5 text-white outline-none placeholder:text-slate-600 focus:border-indigo-500"
                ></textarea>
              </div>


              <button
                type="submit"
                class="flex w-full items-center justify-center gap-2 rounded-xl bg-indigo-500 px-6 py-4 font-bold transition hover:bg-indigo-600"
              >
                Send Enquiry
                <i data-lucide="send" class="h-5 w-5"></i>
              </button>

              <p id="formMessage" class="hidden text-center text-sm text-green-400">
                Thanks! Your enquiry has been submitted.
              </p>

            </form>

          </div>

        </div>
      </div>
    </section>

  </main>


  <!-- ================= FOOTER ================= -->
  <footer class="border-t border-white/10 bg-slate-950">
    <div class="mx-auto max-w-7xl px-5 py-10 lg:px-8">

      <div class="flex flex-col justify-between gap-8 md:flex-row">

        <div>
          <a href="#" class="flex items-center gap-2">
            <div class="flex h-9 w-9 items-center justify-center rounded-lg bg-gradient-to-br from-indigo-500 to-purple-600">
              <i data-lucide="code-2" class="h-5 w-5"></i>
            </div>

            <span class="text-xl font-extrabold">
              Coding<span class="text-indigo-400">Wale</span>
            </span>
          </a>

          <p class="mt-4 max-w-sm text-sm leading-6 text-slate-500">
            Learn coding. Build projects. Create your future.
          </p>
        </div>


        <div class="flex gap-4">
          <a
            href="#"
            aria-label="Instagram"
            class="flex h-10 w-10 items-center justify-center rounded-lg border border-white/10 text-slate-400 transition hover:border-indigo-500 hover:text-indigo-400"
          >
            <i data-lucide="instagram" class="h-5 w-5"></i>
          </a>

          <a
            href="#"
            aria-label="Youtube"
            class="flex h-10 w-10 items-center justify-center rounded-lg border border-white/10 text-slate-400 transition hover:border-red-500 hover:text-red-400"
          >
            <i data-lucide="youtube" class="h-5 w-5"></i>
          </a>

          <a
            href="#"
            aria-label="LinkedIn"
            class="flex h-10 w-10 items-center justify-center rounded-lg border border-white/10 text-slate-400 transition hover:border-blue-500 hover:text-blue-400"
          >
            <i data-lucide="linkedin" class="h-5 w-5"></i>
          </a>

          <a
            href="#"
            aria-label="Github"
            class="flex h-10 w-10 items-center justify-center rounded-lg border border-white/10 text-slate-400 transition hover:border-white hover:text-white"
          >
            <i data-lucide="github" class="h-5 w-5"></i>
          </a>
        </div>

      </div>


      <div class="mt-10 flex flex-col justify-between gap-3 border-t border-white/10 pt-6 text-sm text-slate-600 sm:flex-row">
        <p>
          © 2026 CodingWale Classes. All rights reserved.
        </p>

        <div class="flex gap-5">
          <a href="#" class="hover:text-slate-300">Privacy Policy</a>
          <a href="#" class="hover:text-slate-300">Terms</a>
        </div>
      </div>

    </div>
  </footer>


  <!-- ================= JAVASCRIPT ================= -->
  <script>
    // Initialize icons
    lucide.createIcons();

    // Mobile menu
    const menuBtn = document.getElementById("menuBtn");
    const mobileMenu = document.getElementById("mobileMenu");

    menuBtn.addEventListener("click", () => {
      mobileMenu.classList.toggle("hidden");
    });

    // Close mobile menu after clicking a link
    document.querySelectorAll(".mobile-link").forEach((link) => {
      link.addEventListener("click", () => {
        mobileMenu.classList.add("hidden");
      });
    });

    // Contact form demo
    const contactForm = document.getElementById("contactForm");
    const formMessage = document.getElementById("formMessage");

    contactForm.addEventListener("submit", (event) => {
      event.preventDefault();

      formMessage.classList.remove("hidden");
      contactForm.reset();

      setTimeout(() => {
        formMessage.classList.add("hidden");
      }, 5000);
    });
  </script>

</body>
</html>
