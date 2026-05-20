<link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">



    <header class="site-header">
        <div class="container navbar">
            <div class="logo">
                <svg width="22" height="22" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path d="M12 2L2 22L12 18L22 22L12 2Z" fill="#3f5efb" stroke="#3f5efb" stroke-width="2" stroke-linejoin="round"/>
                </svg>
                <span>Plane</span>
            </div>
            <nav class="nav-menu">
                <a href="#">Pricing</a>
                <a href="#">Changelog</a>
                <a href="#">Blog</a>
                <a href="#">About</a>
            </nav>
            <div class="nav-right">
                <a href="#" class="btn-signin">Sign in</a>
                <a href="#" class="btn-talk">Talk to Sales</a>
            </div>
        </div>
    </header>

    <section class="hero-section">
        <div class="container">
            <div class="open-source-tag">
                <span class="badge-text">We're Open Source</span>
                <span class="divider">|</span>
                <a href="#" class="tag-link">Star us on GitHub <i class="fa-solid fa-chevron-right"></i></a>
            </div>
            
            <h1>Project management<br>tool from the future.</h1>
            <p class="hero-subtitle">Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.</p>
            
            <div class="hero-actions">
                <a href="#" class="btn-blue">Get started in 30 seconds</a>
                <a href="#" class="btn-outline">Book a demo &rarr;</a>
            </div>

            <div class="app-browser-frame">
                <div class="app-sidebar">
                    <div class="workspace-select">
                        <div class="avatar-sg">SG</div>
                        <span>Project Mars</span>
                    </div>
                    <div class="menu-group">
                        <div class="menu-item"><i class="fa-solid fa-chart-pie"></i> Dashboard</div>
                        <div class="menu-item"><i class="fa-solid fa-folder"></i> Projects</div>
                        <div class="menu-item"><i class="fa-regular fa-circle-check"></i> My Issues</div>
                        <div class="menu-item"><i class="fa-solid fa-gear"></i> Settings</div>
                    </div>
                    <div class="sidebar-sub-title">Favorites</div>
                    <div class="menu-item"><i class="fa-solid fa-paper-plane"></i> Plane Future Features</div>
                    <div class="sidebar-sub-title">Projects</div>
                    <div class="menu-item active-proj"><i class="fa-solid fa-gem" style="color: #3b82f6;"></i> Project Mars</div>
                    <div class="nested-menu">
                        <div class="nested-item active"><i class="fa-solid fa-list-check"></i> Issues</div>
                        <div class="nested-item"><i class="fa-solid fa-wave-square"></i> Status</div>
                        <div class="nested-item"><i class="fa-solid fa-rotate"></i> Cycles</div>
                        <div class="nested-item"><i class="fa-solid fa-cubes"></i> Modules</div>
                        <div class="nested-item"><i class="fa-solid fa-gear"></i> Settings</div>
                    </div>
                    <div class="menu-item"><i class="fa-solid fa-paper-plane"></i> Plane Web</div>
                    <div class="menu-item"><i class="fa-solid fa-seedling"></i> Plane Marketing</div>
                </div>
                
                <div class="app-content">
                    <div class="content-header">
                        <div class="breadcrumb"><i class="fa-solid fa-gem"></i> Project Mars / Issues</div>
                        <div class="header-tools">
                            <span class="tool-btn">Filters <i class="fa-solid fa-sliders"></i></span>
                            <span class="tool-btn"><i class="fa-solid fa-table-cells-large"></i></span>
                            <span class="tool-btn">View <i class="fa-solid fa-chevron-down"></i></span>
                            <span class="btn-add-issue">+ Add Issue</span>
                        </div>
                    </div>
                    
                    <div class="kanban-board">
                        <div class="kanban-column">
                            <div class="column-title"><span>● Backlogs</span> <span class="counter">10</span></div>
                            <div class="task-card">
                                <span class="task-id">FC-37</span>
                                <p class="task-text">Establish financial controls and reporting systems</p>
                                <div class="task-footer"><span class="tag-backlog">Backlog</span> <span class="priority">▲ 3</span></div>
                            </div>
                            <div class="task-card">
                                <span class="task-id">FC-12</span>
                                <p class="task-text">Create revenue and expense forecasts</p>
                                <div class="task-footer"><span class="tag-backlog">Backlog</span> <span class="priority">▲ 3</span></div>
                            </div>
                        </div>
                        <div class="kanban-column">
                            <div class="column-title"><span>○ To do</span> <span class="counter">4</span></div>
                            <div class="task-card">
                                <span class="task-id">FC-27</span>
                                <p class="task-text">Identify recycling partners and facilities</p>
                                <div class="task-footer"><span class="tag-todo">To do</span> <span class="priority">▲ 4</span></div>
                            </div>
                            <div class="task-card">
                                <span class="task-id">FC-77</span>
                                <p class="task-text">Develop pricing strategies and incentives</p>
                                <div class="task-footer"><span class="tag-todo">To do</span> <span class="priority">▲ 3</span></div>
                            </div>
                        </div>
                        <div class="kanban-column">
                            <div class="column-title"><span>◑ In Progress</span> <span class="counter">5</span></div>
                            <div class="task-card">
                                <span class="task-id">FC-21</span>
                                <p class="task-text">Develop partnerships and collaborations</p>
                                <div class="task-footer"><span class="tag-prog">In Progress</span> <span class="priority">▲ 4</span></div>
                            </div>
                        </div>
                        <div class="kanban-column">
                            <div class="column-title"><span>✓ Done</span> <span class="counter">8</span></div>
                            <div class="task-card">
                                <span class="task-id">FC-7</span>
                                <p class="task-text">Identify optimal project management structures</p>
                                <div class="task-footer"><span class="tag-done">Done</span></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </section>

    <section class="partners-section">
        <div class="container">
            <p class="trusted-text">Trusted by 1000+ Teams across 100 Countries</p>
            <div class="partners-grid">
                <span class="partner-logo logo-deloitte">Deloitte<b>.</b></span>
                <span class="partner-logo logo-appsmith">appsmith<b>_</b></span>
                <span class="partner-logo logo-vigilant">Vigilant</span>
                <span class="partner-logo logo-edison"><i class="fa-solid fa-bars"></i> ed.is.on</span>
                <span class="partner-logo logo-kobe">Kobe Creations</span>
                <span class="partner-logo logo-simplamo">Simplamo</span>
                <span class="partner-logo logo-soulpage">SOULPAGE</span>
            </div>
        </div>
    </section>

    <section class="content-block-section">
        <div class="container block-grid">
            <div class="text-side">
                <span class="section-badge blue-label">START SIMPLE</span>
                <h2>Simple, yet great UX, so you can get started in minutes</h2>
                <p class="main-desc">Start as a basic task tracking tool. Customize your workflows, based on Backlog, Unstarted, Started, Completed issues, in just a few seconds, and view it as you like.</p>
                
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-regular fa-eye"></i></div>
                    <div><strong>Visualize as you like.</strong> Switch between List, Kanban, or Calendar across any views within clicks.</div>
                </div>
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-solid fa-gear"></i></div>
                    <div><strong>Custom workflows.</strong> Define unique issue states for each team, and extend them the way you like.</div>
                </div>
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-solid fa-cloud-arrow-down"></i></div>
                    <div><strong>Easy Importers.</strong> Import issues from your existing issue tracker into Plane in just couple of minutes. Coming soon for self-hosted.</div>
                </div>
            </div>
            <div class="image-side">
                <div class="blue-gradient-bg border-right-radius">
                    <div class="mini-board-mockup">
                        <div class="mock-col">
                            <div class="mock-header">Backlogs <span>10</span></div>
                            <div class="mock-card"><h6>FC-37</h6><p>Establish financial controls</p></div>
                            <div class="mock-card"><h6>FC-12</h6><p>Create revenue forecasts</p></div>
                        </div>
                        <div class="mock-col">
                            <div class="mock-header">To do <span>4</span></div>
                            <div class="mock-card"><h6>FC-27</h6><p>Identify recycling partners</p></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="content-block-section">
        <div class="container block-grid reverse">
            <div class="text-side">
                <span class="section-badge purple-label">EASY ADOPT</span>
                <h2>Cycles and Modules, a better way to use any frameworks</h2>
                <p class="main-desc">Simplify your transition to Waterfall, Agile, and other workflows to keep up team's momentum with Cycles and Modules.</p>
                
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-regular fa-eye"></i></div>
                    <div><strong>Visualize as you like.</strong> Switch between List, Kanban, or Calendar across any views within clicks.</div>
                </div>
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-solid fa-gear"></i></div>
                    <div><strong>Custom workflows.</strong> Define unique issue states for each team, and extend them the way you like.</div>
                </div>
            </div>
            <div class="image-side">
                <div class="blue-gradient-bg border-left-radius">
                    <div class="cycles-analytics-box">
                        <h4>Cycles v.08</h4>
                        <div class="cycles-stats">
                            <div><span>● Lead</span><strong>Progress</strong></div>
                            <div><span>● Progress</span><strong>6/1</strong></div>
                        </div>
                        <div class="chart-line-placeholder">
                            <svg viewBox="0 0 200 60" width="100%">
                                <path d="M0 50 Q 50 20, 100 40 T 200 10" fill="none" stroke="#3b82f6" stroke-width="2"/>
                            </svg>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="content-block-section">
        <div class="container block-grid">
            <div class="text-side">
                <span class="section-badge cyan-label">SMOOTHLY EXTEND</span>
                <h2>Extend or Integrate with your favourite tools</h2>
                <p class="main-desc">Start as a basic task tracking tool. Customize your workflows, based on Backlog, Unstarted, Started, Completed issues, in just a few seconds, and view it as you like.</p>
                
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-regular fa-eye"></i></div>
                    <div><strong>Visualize as you like.</strong> Switch between List, Kanban, or Calendar across any views within clicks.</div>
                </div>
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-solid fa-gear"></i></div>
                    <div><strong>Custom workflows.</strong> Define unique issue states for each team, and extend them the way you like.</div>
                </div>
                <div class="feature-bullet">
                    <div class="bullet-icon"><i class="fa-solid fa-cloud-arrow-down"></i></div>
                    <div><strong>Easy Importers.</strong> Import issues from your existing issue tracker into Plane in just couple of minutes. Coming soon for self-hosted.</div>
                </div>
            </div>
            <div class="image-side">
                <div class="pilot-tree-box">
                    <div class="tree-node node-master">Pilot</div>
                    <div class="line-vertical"></div>
                    <div class="tree-row row-two">
                        <div class="tree-node">Integrations</div>
                        <div class="tree-node">SDK</div>
                    </div>
                    <div class="lines-fork"></div>
                    <div class="tree-row row-three">
                        <div class="tree-node leaf"><i class="fa-brands fa-slack" style="color:#ecb22e"></i> slack</div>
                        <div class="tree-node leaf"><i class="fa-brands fa-github"></i> GitHub</div>
                        <div class="tree-node leaf">More..</div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="dark-hosting-section">
        <div class="container text-center">
            <h2>Setup in 5 minutes. Hosted<br>on &lt; your-domain &gt;.com</h2>
            <p class="hosting-subtitle">Plane is proudly Open-source, released under the AGPL-3.0 license and can be easily self-hosted using Docker.</p>
            
            <div class="hosting-actions">
                <a href="#" class="btn-white">Self-host Plane</a>
                <a href="#" class="btn-link-white">Read the Docs &rarr;</a>
            </div>

            <div class="arc-statistics-wrapper">
                <div class="arc-shape"></div>
                <div class="stats-grid-row">
                    <div class="stat-box">
                        <h3>22847</h3>
                        <p>GitHub Stars</p>
                    </div>
                    <div class="stat-box">
                        <h3>1132</h3>
                        <p>Forks</p>
                    </div>
                    <div class="stat-box">
                        <h3>50,000+</h3>
                        <p>GitHub Clones</p>
                    </div>
                    <div class="stat-box">
                        <h3>40+</h3>
                        <p>Contributors</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="additional-features">
        <div class="container">
            <h2 class="grid-main-title">That's not all, there's more to it.</h2>
            
            <div class="features-grid-layout">
                <div class="feature-card">
                    <div class="card-preview-area">
                        <div class="mini-filters-preview">
                            <span>Status: <b style="color:#ef4444">Todo x</b> <b style="color:#3b82f6">Started x</b></span>
                        </div>
                    </div>
                    <h3>Views</h3>
                    <p>Whether you prefer Kanban or Lists, we've got you covered with the Views you want. Filter and group as you like.</p>
                </div>

                <div class="feature-card">
                    <div class="card-preview-area font-card">
                        <div class="file-item-row"><i class="fa-regular fa-file-excel" style="color:#10b981"></i> Plane Team List.xlsx</div>
                        <div class="file-item-row"><i class="fa-regular fa-file-pdf" style="color:#ef4444"></i> Plane Resources.pdf</div>
                    </div>
                    <h3>Go one step beyond with attachments</h3>
                    <p>Securely attach any relevant files to your issues with ease.</p>
                </div>

                <div class="feature-card">
                    <div class="card-preview-area">
                        <div class="comment-chat-mock">
                            <div class="chat-line"><b>Joe</b> <span>18:20</span></div>
                            <p>This needs to arranged alphabetically.</p>
                        </div>
                    </div>
                    <h3>Comments</h3>
                    <p>Collaborate and discuss details of an issue within a project using Comments and Activity.</p>
                </div>

                <div class="feature-card">
                    <div class="card-preview-area central-icons">
                        <i class="fa-brands fa-discord"></i>
                        <i class="fa-brands fa-github"></i>
                        <i class="fa-brands fa-slack"></i>
                    </div>
                    <h3>Powerful integrations <span class="badge-prog">(in progress)</span></h3>
                    <p>With our powerful integrations, you can seamlessly connect Plane with your favorite tools and get instant notifications on issues and updates from anywhere.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="community-banner-section">
        <div class="container">
            <div class="blue-arc-card text-center">
                <h2>Join our Community of 6000+ Members.</h2>
                <p>Join the conversation, pitch your feature ideas, discover savvy solutions and tap into the wisdom of a vibrant community of developers and Plane enthusiasts.</p>
                <div class="community-buttons">
                    <a href="#" class="btn-white">Join our Community</a>
                    <a href="#" class="btn-link-white">Read the Docs &rarr;</a>
                </div>
            </div>
        </div>
    </section>

    <footer class="site-footer">
        <div class="container footer-main-content">
            <div class="footer-left-branding">
                <div class="logo logo-white">
                    <svg width="22" height="22" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                        <path d="M12 2L2 22L12 18L22 22L12 2Z" fill="#ffffff"/>
                    </svg>
                    <span>Plane</span>
                </div>
                <p class="concerns-text">Questions? Comments? Concerns?</p>
                <a href="#" class="btn-discord-footer"><i class="fa-brands fa-discord"></i> Chat with us on Discord</a>
            </div>

            <div class="footer-columns-wrapper">
                <div class="footer-col">
                    <h4>Company</h4>
                    <a href="#">Changelog</a>
                    <a href="#">Pricing</a>
                    <a href="#">About</a>
                </div>
                <div class="footer-col">
                    <h4>Legal</h4>
                    <a href="#">Privacy Policy</a>
                    <a href="#">Terms & Conditions</a>
                    <a href="#">System Status</a>
                </div>
                <div class="footer-col">
                    <h4>Resources</h4>
                    <a href="#">Docs</a>
                </div>
            </div>
        </div>
        
        <div class="container footer-bottom-bar">
            <p>&copy; 2026 Plane. All rights reserved.</p>
            <div class="social-links-row">
                <a href="#"><i class="fa-brands fa-twitter"></i></a>
                <a href="#"><i class="fa-brands fa-github"></i></a>
                <a href="#"><i class="fa-brands fa-youtube"></i></a>
                <a href="#"><i class="fa-brands fa-linkedin"></i></a>
            </div>
        </div>
    </footer>
