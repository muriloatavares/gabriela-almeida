// Efeito Parallax nos elementos com classe parallax
const parallaxElements = document.querySelectorAll('.parallax');

window.addEventListener('scroll', () => {
    parallaxElements.forEach(element => {
        const scrollPosition = window.scrollY;
        const speed = element.dataset.speed || 0.5;
        const yPos = scrollPosition * speed;
        element.style.transform = `translateY(${yPos}px)`;
    });
});

// Menu Mobile
const btn = document.getElementById('mobile-menu-btn');
const menu = document.getElementById('mobile-menu');

btn.addEventListener('click', () => {
    menu.classList.toggle('hidden');
});

const menuLinks = menu.querySelectorAll('a');
menuLinks.forEach(link => {
    link.addEventListener('click', () => {
        menu.classList.add('hidden');
    });
});

// Efeito de "vidro" no topo a rolar a página
window.addEventListener('scroll', () => {
    const nav = document.getElementById('navbar');
    if (window.scrollY > 20) {
        nav.classList.add('shadow-sm');
        nav.classList.replace('bg-[rgba(250,250,250,0.90)]', 'bg-[rgba(250,250,250,0.98)]');
    } else {
        nav.classList.remove('shadow-sm');
        nav.classList.replace('bg-[rgba(250,250,250,0.98)]', 'bg-[rgba(250,250,250,0.90)]');
    }
});

// Observador para animar a entrada dos elementos no ecrã
const observerOptions = {
    threshold: 0.1,
    rootMargin: "0px 0px -50px 0px"
};

const observer = new IntersectionObserver((entries) => {
    entries.forEach(entry => {
        if (entry.isIntersecting) {
            entry.target.classList.add('active');
            observer.unobserve(entry.target); 
        }
    });
}, observerOptions);

document.querySelectorAll('.reveal-up:not(.faq-item)').forEach(el => {
    observer.observe(el);
});

// Acordeão das Perguntas Frequentes (FAQ)
const faqItems = document.querySelectorAll('.faq-item');

faqItems.forEach(item => {
    const button = item.querySelector('button');
    button.addEventListener('click', () => {
        const isActive = item.classList.contains('active');
        
        // Fechar todas as outras abas
        faqItems.forEach(otherItem => {
            otherItem.classList.remove('active');
        });
        
        // Se não estava ativa, abre-a
        if (!isActive) {
            item.classList.add('active');
        }
    });
});
