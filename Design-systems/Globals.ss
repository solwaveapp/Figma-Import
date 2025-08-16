@import url('https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;700&display=swap');

@custom-variant dark (&:is(.dark *));

:root {
  /* Solwave Brand Colors - Strict Guidelines */
  --solwave-deep-blue: #131EAB;
  --solwave-deep-blue-dark: #0f17a0;
  --solwave-deep-blue-light: #1a25b8;
  --solwave-off-white: #F5F3E8;
  --solwave-off-white-dark: #f0ede0;
  
  /* Secondary Brand Colors */
  --solwave-amber: #EDA33C;
  --solwave-amber-dark: #d4891f;
  --solwave-amber-light: #f2b355;
  --solwave-brown: #966748;
  --solwave-brown-dark: #7d5339;
  --solwave-brown-light: #b07d5a;
  --solwave-coastal-teal: #7DD3C0;
  --solwave-coastal-teal-dark: #6BC4B0;
  --solwave-coastal-teal-light: #8EE2D0;
  
  /* System Colors - Only using brand colors */
  --background: var(--solwave-off-white);
  --foreground: var(--solwave-deep-blue);
  --card: #ffffff;
  --card-foreground: var(--solwave-deep-blue);
  --popover: #ffffff;
  --popover-foreground: var(--solwave-deep-blue);
  --primary: var(--solwave-deep-blue);
  --primary-foreground: var(--solwave-off-white);
  --secondary: var(--solwave-off-white);
  --secondary-foreground: var(--solwave-deep-blue);
  --muted: var(--solwave-off-white);
  --muted-foreground: var(--solwave-deep-blue);
  --accent: var(--solwave-deep-blue);
  --accent-foreground: var(--solwave-off-white);
  --destructive: #dc3545;
  --destructive-foreground: var(--solwave-off-white);
  --border: #e0dcd0;
  --input: #ffffff;
  --input-background: #ffffff;
  --switch-background: var(--solwave-off-white);
  --ring: var(--solwave-deep-blue);
  
  /* Typography Variables */
  --font-body: 'Inter', -apple-system, BlinkMacSystemFont, 'Segoe UI', sans-serif;
  
  /* Modern Typography Scale */
  --text-xs: 0.75rem;
  --text-sm: 0.875rem;
  --text-base: 1rem;
  --text-lg: 1.125rem;
  --text-xl: 1.25rem;
  --text-2xl: 1.5rem;
  --text-3xl: 1.875rem;
  --text-4xl: 2.25rem;
  --text-5xl: 3rem;
  --text-6xl: 4rem;
  
  /* Font Weights */
  --font-weight-light: 300;
  --font-weight-normal: 400;
  --font-weight-medium: 500;
  --font-weight-semibold: 600;
  --font-weight-bold: 700;
  
  /* Modern Spacing Scale */
  --space-1: 0.25rem;
  --space-2: 0.5rem;
  --space-3: 0.75rem;
  --space-4: 1rem;
  --space-5: 1.25rem;
  --space-6: 1.5rem;
  --space-8: 2rem;
  --space-10: 2.5rem;
  --space-12: 3rem;
  --space-16: 4rem;
  --space-20: 5rem;
  
  /* Modern Shadows */
  --shadow-sm: 0 1px 2px 0 rgb(0 0 0 / 0.05);
  --shadow-md: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1);
  --shadow-lg: 0 10px 15px -3px rgb(0 0 0 / 0.1), 0 4px 6px -4px rgb(0 0 0 / 0.1);
  --shadow-xl: 0 20px 25px -5px rgb(0 0 0 / 0.1), 0 8px 10px -6px rgb(0 0 0 / 0.1);
  
  /* Border Radius */
  --radius-sm: 0.375rem;
  --radius-md: 0.5rem;
  --radius-lg: 0.75rem;
  --radius-xl: 1rem;
  --radius-2xl: 1.5rem;
}

.dark {
  --background: var(--solwave-deep-blue);
  --foreground: var(--solwave-off-white);
  --card: var(--solwave-deep-blue-dark);
  --card-foreground: var(--solwave-off-white);
  --popover: var(--solwave-deep-blue-dark);
  --popover-foreground: var(--solwave-off-white);
  --primary: var(--solwave-off-white);
  --primary-foreground: var(--solwave-deep-blue);
  --secondary: var(--solwave-deep-blue-dark);
  --secondary-foreground: var(--solwave-off-white);
  --muted: var(--solwave-deep-blue-dark);
  --muted-foreground: var(--solwave-off-white);
  --accent: var(--solwave-off-white);
  --accent-foreground: var(--solwave-deep-blue);
  --border: var(--solwave-deep-blue-light);
  --input: var(--solwave-deep-blue-dark);
  --ring: var(--solwave-off-white);
}

@theme inline {
  --color-background: var(--background);
  --color-foreground: var(--foreground);
  --color-card: var(--card);
  --color-card-foreground: var(--card-foreground);
  --color-popover: var(--popover);
  --color-popover-foreground: var(--popover-foreground);
  --color-primary: var(--primary);
  --color-primary-foreground: var(--primary-foreground);
  --color-secondary: var(--secondary);
  --color-secondary-foreground: var(--secondary-foreground);
  --color-muted: var(--muted);
  --color-muted-foreground: var(--muted-foreground);
  --color-accent: var(--accent);
  --color-accent-foreground: var(--accent-foreground);
  --color-destructive: var(--destructive);
  --color-destructive-foreground: var(--destructive-foreground);
  --color-border: var(--border);
  --color-input: var(--input);
  --color-input-background: var(--input-background);
  --color-switch-background: var(--switch-background);
  --color-ring: var(--ring);
  --radius-sm: var(--radius-sm);
  --radius-md: var(--radius-md);
  --radius-lg: var(--radius-lg);
  --radius-xl: var(--radius-xl);
  
  /* Brand color utilities */
  --color-deep-blue: var(--solwave-deep-blue);
  --color-off-white: var(--solwave-off-white);
  --color-amber: var(--solwave-amber);
  --color-brown: var(--solwave-brown);
  --color-coastal-teal: var(--solwave-coastal-teal);
}

@layer base {
  * {
    @apply border-border outline-ring/50;
  }

  body {
    @apply bg-background text-foreground;
    font-family: var(--font-body);
    font-feature-settings: 'cv11', 'ss01';
    font-variation-settings: 'opsz' 32;
    background-color: #F5F3E8 !important;
    color: #131EAB !important;
  }
  
  /* Ensure all containers inherit proper colors */
  #root, .App, [data-react-root] {
    background-color: #F5F3E8 !important;
    color: #131EAB !important;
    min-height: 100vh;
  }
  
  /* Override any default styling that might conflict */
  main, section, article, div {
    color: inherit;
  }
  
  /* CRITICAL: Ensure Solwave Header is always visible */
  header {
    display: block !important;
    visibility: visible !important;
    position: sticky !important;
    top: 0 !important;
    z-index: 40 !important;
    background-color: #F5F3E8 !important;
    border-bottom: 1px solid rgba(19, 30, 171, 0.1) !important;
  }
  
  /* Force Solwave logo visibility */
  header a[href="/"] {
    display: flex !important;
    align-items: center !important;
    visibility: visible !important;
    opacity: 1 !important;
  }
  
  /* Ensure Solwave logo components are visible */
  .solwave-header-logo,
  .solwave-logo {
    display: flex !important;
    visibility: visible !important;
    opacity: 1 !important;
  }
  
  /* Force official Solwave logo image visibility */
  header img[alt="Solwave Logo"],
  header img[src*="a394a0257928ff8402401c85ce47ebf8705989fb"] {
    display: block !important;
    visibility: visible !important;
    opacity: 1 !important;
    max-width: 100% !important;
    max-height: 100% !important;
    object-fit: contain !important;
  }
  
  /* Force official Solwave typography image visibility */
  header img[alt="Solwave"],
  header img[src*="bc6c5e5045df481608bd5133a4fe35e064201757"] {
    display: block !important;
    visibility: visible !important;
    opacity: 1 !important;
    max-width: 100% !important;
    max-height: 100% !important;
    object-fit: contain !important;
  }
  
  /* Ensure logo container is properly sized */
  header div[style*="w-10 h-10"] {
    width: 2.5rem !important;
    height: 2.5rem !important;
    display: flex !important;
    align-items: center !important;
    justify-content: center !important;
  }
  
  /* Smooth scrolling */
  html {
    scroll-behavior: smooth;
    background-color: #F5F3E8 !important;
  }
  
  /* Better focus styles */
  *:focus-visible {
    @apply outline-2 outline-offset-2 outline-ring;
  }
}

/**
 * Typography system
 */
@layer base {
  :where(:not(:has([class*=" text-"]), :not(:has([class^="text-"])))) {
    h1 {
      font-family: var(--font-body);
      font-size: var(--text-5xl);
      font-weight: var(--font-weight-bold);
      line-height: 1.1;
      letter-spacing: -0.02em;
      color: var(--solwave-deep-blue);
    }

    h2 {
      font-family: var(--font-body);
      font-size: var(--text-4xl);
      font-weight: var(--font-weight-bold);
      line-height: 1.2;
      letter-spacing: -0.01em;
      color: var(--solwave-deep-blue);
    }

    h3 {
      font-family: var(--font-body);
      font-size: var(--text-2xl);
      font-weight: var(--font-weight-semibold);
      line-height: 1.3;
      color: var(--solwave-deep-blue);
    }

    h4 {
      font-family: var(--font-body);
      font-size: var(--text-xl);
      font-weight: var(--font-weight-medium);
      line-height: 1.4;
      color: var(--solwave-deep-blue);
    }

    h5 {
      font-family: var(--font-body);
      font-size: var(--text-lg);
      font-weight: var(--font-weight-medium);
      line-height: 1.4;
      color: var(--solwave-deep-blue);
    }

    h6 {
      font-family: var(--font-body);
      font-size: var(--text-base);
      font-weight: var(--font-weight-medium);
      line-height: 1.5;
      color: var(--solwave-deep-blue);
    }

    p {
      font-family: var(--font-body);
      font-size: var(--text-base);
      font-weight: var(--font-weight-normal);
      line-height: 1.6;
      color: var(--solwave-deep-blue);
    }

    label {
      font-family: var(--font-body);
      font-size: var(--text-sm);
      font-weight: var(--font-weight-medium);
      line-height: 1.5;
      color: var(--solwave-deep-blue);
    }

    button {
      font-family: var(--font-body);
      font-size: var(--text-base);
      font-weight: var(--font-weight-medium);
      line-height: 1.5;
    }

    input, textarea {
      font-family: var(--font-body);
      font-size: var(--text-base);
      font-weight: var(--font-weight-normal);
      line-height: 1.5;
    }
    
    small {
      font-family: var(--font-body);
      font-size: var(--text-sm);
      font-weight: var(--font-weight-normal);
      line-height: 1.4;
      color: var(--solwave-deep-blue);
    }
  }
}

/* Brand utilities and animations */
@layer utilities {
  .text-deep-blue {
    color: var(--solwave-deep-blue);
  }
  
  .text-off-white {
    color: var(--solwave-off-white);
  }
  
  .bg-deep-blue {
    background-color: var(--solwave-deep-blue);
  }
  
  .bg-off-white {
    background-color: var(--solwave-off-white);
  }
  
  .bg-amber {
    background-color: var(--solwave-amber);
  }
  
  .bg-brown {
    background-color: var(--solwave-brown);
  }
  
  .bg-coastal-teal {
    background-color: var(--solwave-coastal-teal);
  }
  
  .text-amber {
    color: var(--solwave-amber);
  }
  
  .text-brown {
    color: var(--solwave-brown);
  }
  
  .text-coastal-teal {
    color: var(--solwave-coastal-teal);
  }
  
  .border-deep-blue {
    border-color: var(--solwave-deep-blue);
  }
  
  .border-off-white {
    border-color: var(--solwave-off-white);
  }
  
  .border-amber {
    border-color: var(--solwave-amber);
  }
  
  .border-brown {
    border-color: var(--solwave-brown);
  }
  
  .border-coastal-teal {
    border-color: var(--solwave-coastal-teal);
  }
  
  .font-body {
    font-family: var(--font-body);
  }
  
  /* Loading animation for sun logo */
  .animate-spin-slow {
    animation: spin-slow 3s linear infinite;
  }
  
  @keyframes spin-slow {
    0% {
      transform: rotate(0deg);
    }
    100% {
      transform: rotate(360deg);
    }
  }
  
  .animate-fade-in {
    animation: fadeIn 0.5s ease-in-out;
  }
  
  @keyframes fadeIn {
    from {
      opacity: 0;
      transform: translateY(10px);
    }
    to {
      opacity: 1;
      transform: translateY(0);
    }
  }
  
  /* Modal and overlay animations */
  .animate-modal-in {
    animation: modalIn 0.3s ease-out;
  }
  
  @keyframes modalIn {
    from {
      opacity: 0;
      transform: translateY(-20px) scale(0.95);
    }
    to {
      opacity: 1;
      transform: translateY(0) scale(1);
    }
  }

  .animate-bounce-subtle {
    animation: bounceSubtle 2s ease-in-out infinite;
  }
  
  @keyframes bounceSubtle {
    0%, 100% {
      transform: translateY(0);
    }
    50% {
      transform: translateY(-10px);
    }
  }

  /* Success animation */
  .animate-success-pulse {
    animation: successPulse 0.6s ease-out;
  }
  
  @keyframes successPulse {
    0% {
      transform: scale(0);
      opacity: 0;
    }
    50% {
      transform: scale(1.1);
      opacity: 1;
    }
    100% {
      transform: scale(1);
      opacity: 1;
    }
  }
}

/* Improved scrollbars */
::-webkit-scrollbar {
  width: 6px;
}

::-webkit-scrollbar-track {
  background: var(--muted);
}

::-webkit-scrollbar-thumb {
  background: var(--muted-foreground);
  border-radius: 3px;
}

::-webkit-scrollbar-thumb:hover {
  background: var(--primary);
}

/* Mobile-specific optimizations */
@media (max-width: 768px) {
  /* Hide scrollbars on mobile for carousel sections */
  .scrollbar-hide {
    -ms-overflow-style: none;
    scrollbar-width: none;
  }
  
  .scrollbar-hide::-webkit-scrollbar {
    display: none;
  }
  
  /* Better touch scrolling */
  .scrollbar-hide {
    -webkit-overflow-scrolling: touch;
  }
  
  /* Improve touch targets */
  button {
    min-height: 44px;
    min-width: 44px;
  }
  
  /* Better line clamping for mobile */
  .line-clamp-1 {
    display: -webkit-box;
    -webkit-line-clamp: 1;
    -webkit-box-orient: vertical;
    overflow: hidden;
  }
  
  .line-clamp-2 {
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    overflow: hidden;
  }
}

/* Better touch interactions on mobile */
@media (hover: none) and (pointer: coarse) {
  .touch-manipulation {
    touch-action: manipulation;
  }
  
  /* Better active states for touch */
  button:active,
  a:active {
    transform: scale(0.98);
    transition: transform 0.1s ease;
  }
}

/* Card hover effects for non-touch devices */
@media (hover: hover) and (pointer: fine) {
  .card-hover {
    transition: transform 0.2s ease, box-shadow 0.2s ease;
  }
  
  .card-hover:hover {
    transform: translateY(-2px);
    box-shadow: 0 10px 25px -5px rgb(0 0 0 / 0.1), 0 4px 6px -2px rgb(0 0 0 / 0.05);
  }
  
  /* Enhanced class card hover effects */
  .card-hover:hover {
    transform: translateY(-4px);
    box-shadow: 0 20px 40px -12px rgb(19 30 171 / 0.15), 0 8px 16px -4px rgb(19 30 171 / 0.1);
  }
}

/* Touch device active states for class cards */
@media (hover: none) and (pointer: coarse) {
  .card-hover:active {
    transform: translateY(-1px) scale(0.98);
    transition: transform 0.1s ease;
  }
  
  /* Improved tap feedback */
  .touch-manipulation:active {
    transform: scale(0.98);
    transition: transform 0.1s ease;
  }
}
