/* =========================
   ОПТИМІЗАЦІЯ + RESPONSIVE
========================= */

/* Плавний скрол */
html {
    scroll-behavior: smooth;
}

/* Зображення */
img {
    max-width: 100%;
    display: block;
}

/* Забрати горизонтальний скрол */
body {
    overflow-x: hidden;
}

/* Hover анімації */
a,
button,
.task-card,
.feature-card {
    transition: all 0.3s ease;
}

/* Кнопки */
.btn-blue:hover,
.btn-talk:hover,
.btn-white:hover {
    transform: translateY(-2px);
    box-shadow: 0 10px 20px rgba(37, 99, 235, 0.2);
}

.btn-outline:hover {
    background-color: #f8fafc;
}

/* Навігація */
.nav-menu a:hover,
.footer-col a:hover {
    color: #2563eb;
}

/* Карточки */
.task-card:hover,
.feature-card:hover {
    transform: translateY(-4px);
    box-shadow: 0 20px 40px rgba(0,0,0,0.06);
}

/* Скрол дошки */
.kanban-board::-webkit-scrollbar {
    width: 8px;
}

.kanban-board::-webkit-scrollbar-thumb {
    background: #cbd5e1;
    border-radius: 20px;
}

/* Текст */
h1, h2, h3, h4 {
    text-wrap: balance;
}

p {
    line-height: 1.7;
}

/* Фікс iframe */
iframe {
    width: 100%;
    border: none;
}

/* FLEX WRAP */
.navbar,
.hero-actions,
.community-buttons,
.hosting-actions,
.partners-grid,
.footer-bottom-bar {
    flex-wrap: wrap;
}

/* =========================
   TABLET
========================= */
@media (max-width: 992px) {

    .hero-section h1 {
        font-size: 3rem;
    }

    .text-side h2,
    .dark-hosting-section h2,
    .grid-main-title,
    .blue-arc-card h2 {
        font-size: 2rem;
    }

    .navbar {
        height: auto;
        padding: 20px 0;
        flex-direction: column;
        gap: 20px;
    }

    .nav-menu {
        flex-wrap: wrap;
        justify-content: center;
        gap: 20px;
    }

    .hero-actions,
    .community-buttons,
    .hosting-actions {
        flex-direction: column;
        align-items: center;
    }

    .hero-actions a,
    .community-buttons a,
    .hosting-actions a {
        width: 100%;
        max-width: 320px;
        text-align: center;
    }

    .block-grid,
    .features-grid-layout,
    .footer-main-content {
        grid-template-columns: 1fr;
    }

    .blue-gradient-bg {
        height: auto;
        padding: 30px;
    }

    .footer-columns-wrapper {
        flex-wrap: wrap;
        gap: 40px;
    }

    .stats-grid-row {
        grid-template-columns: repeat(2, 1fr);
    }

    .app-browser-frame {
        grid-template-columns: 1fr;
    }

    .app-sidebar {
        display: none;
    }
}

/* =========================
   MOBILE
========================= */
@media (max-width: 768px) {

    .container {
        padding: 0 18px;
    }

    .hero-section {
        padding: 60px 0;
    }

    .hero-section h1 {
        font-size: 2.4rem;
        line-height: 1.15;
    }

    .hero-subtitle {
        font-size: 1rem;
    }

    .hero-actions {
        gap: 14px;
    }

    .btn-blue,
    .btn-outline,
    .btn-talk,
    .btn-white {
        width: 100%;
        text-align: center;
    }

    .kanban-board {
        grid-template-columns: 1fr;
        padding: 16px;
    }

    .content-header {
        padding: 0 16px;
        flex-wrap: wrap;
        height: auto;
        gap: 12px;
        padding-top: 12px;
        padding-bottom: 12px;
    }

    .header-tools {
        flex-wrap: wrap;
    }

    .partners-grid {
        justify-content: center;
    }

    .block-grid {
        gap: 40px;
    }

    .text-side h2 {
        font-size: 1.8rem;
    }

    .main-desc {
        font-size: 1rem;
    }

    .feature-bullet {
        gap: 10px;
        font-size: 0.95rem;
    }

    .stats-grid-row {
        grid-template-columns: 1fr;
        text-align: center;
    }

    .features-grid-layout {
        gap: 18px;
    }

    .blue-arc-card {
        padding: 50px 24px;
    }

    .blue-arc-card h2 {
        font-size: 1.8rem;
    }

    .footer-main-content,
    .footer-bottom-bar {
        flex-direction: column;
        gap: 30px;
        text-align: center;
    }

    .footer-columns-wrapper {
        justify-content: center;
    }

    .social-links-row {
        justify-content: center;
    }

    .arc-shape {
        width: 500px;
        height: 500px;
    }
}

/* =========================
   SMALL MOBILE
========================= */
@media (max-width: 480px) {

    .hero-section h1 {
        font-size: 2rem;
    }

    .logo {
        font-size: 1.1rem;
    }

    .nav-menu {
        gap: 14px;
    }

    .nav-menu a {
        font-size: 0.85rem;
    }

    .hero-subtitle {
        font-size: 0.95rem;
    }

    .text-side h2,
    .dark-hosting-section h2,
    .grid-main-title {
        font-size: 1.5rem;
    }

    .feature-card,
    .task-card {
        padding: 20px;
    }

    .blue-arc-card {
        border-radius: 18px;
    }

    .footer-columns-wrapper {
        flex-direction: column;
        align-items: center;
    }

    .footer-col {
        align-items: center;
    }

    .partners-grid {
        flex-direction: column;
    }

    .community-buttons,
    .hosting-actions {
        gap: 14px;
    }
}
