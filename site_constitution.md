# Constituição do Site — Sorveteria Kizar (B2B)

Este documento define a lei visual e estrutural imutável para a construção do website B2B da Sorveteria Kizar. Nenhuma alteração estética ou estrutural ad hoc poderá violar estas regras sem atualização prévia deste documento.

---

## 🎨 Identidade Visual (Design Tokens)

### Paleta de Cores (Premium B2B)
- **`--color-primary`** (Dourado Gelato): `#D4AF37` — Representa lucratividade, ouro, alto padrão e qualidade B2B.
- **`--color-accent`** (Vermelho Cacau/Cereja): `#9E2A2B` — Remete a sabores premium e atração visual para botões de CTA.
- **`--color-bg`** (Fundo Escuro Profundo): `#0B0C10` — Fundo luxuoso e moderno que realça as fotos e potes de sorvete.
- **`--color-surface`** (Superfície/Cards): `#1F2833` — Contraste suave para blocos de informações e benefícios.
- **`--color-text`** (Texto Principal): `#F5F5F7` — Alta legibilidade no fundo escuro.
- **`--color-text-muted`** (Texto Secundário): `#C5C6C7` — Para descrições e legendas secundárias.

### Tipografia
- **Display Font (Títulos):** `'Outfit'`, sans-serif (via Google Fonts) — Títulos marcantes, modernos e de forte apelo comercial.
- **Body Font (Texto):** `'Plus Jakarta Sans'`, sans-serif (via Google Fonts) — Extremamente legível para descrições de tabelas de lucros e detalhes.
- **Escala Tipográfica:**
  - `hero-title`: `clamp(2.5rem, 6vw, 4.5rem)`
  - `section-title`: `clamp(2rem, 4vw, 3rem)`
  - `card-title`: `1.5rem`
  - `body-text`: `1rem`
  - `caption-text`: `0.875rem`

### Espaçamentos Base
- `--space-xs`: `0.5rem`
- `--space-sm`: `1rem`
- `--space-md`: `2rem`
- `--space-lg`: `4rem`
- `--space-xl`: `8rem`

### Elementos Gráficos
- **Border-radius padrão:** `12px` (suave e premium).
- **Sombra padrão:** `0 8px 32px rgba(0, 0, 0, 0.4)` (profundidade).
- **Transições:** `all 0.3s cubic-bezier(0.4, 0, 0.2, 1)` (micro-animações suaves).

---

## 🏗️ Arquitetura de Seções (Ordem de Construção)
A construção do site seguirá rigorosamente a seguinte sequência linear de aprovação:

1. **`[ ]` Cabeçalho (Header / Nav + Logo)**
   - Refazer do zero com foco B2B. Logo Kizar (`kizar-logo.png`), links de navegação rápidos, botão CTA destacado de "Seja um Revendedor".
2. **`[ ]` Rodapé (Footer)**
   - Refazer do zero. Informações comerciais da fábrica, redes sociais, links legais, catálogo para download (`Catalogo_Produtos_Kizar.pdf`).
3. **`[ ]` Primeira Dobra (Hero / Capa)**
   - Refazer do zero com base no apelo B2B de alto padrão. Background marcante (`kizar_hero_bg.png` ou `WhatsApp Video 2026-05-21 at 11.30.39.mp4`), headline de impacto, CTA primário e dados rápidos de margem.
4. **`[ ]` Nossa História (História Kizar)**
   - Seção clássica usando o texto emocional aprovado: "MAIS DE DUAS DÉCADAS DE PAIXÃO E TRADIÇÃO".
5. **`[ ]` Vitrine Premium de Sorvetes (Produtos)**
   - Refazer do zero com altíssimo apelo visual (exibindo potes, copos de açaí, trufadinho 350ml e sabores), focando no catálogo real da Kizar para dar suporte aos clientes atuais do WhatsApp que buscam ver embalagens e novidades para refazer pedidos.
6. **`[ ]` Tabela de Preços Atacado (Preço Parcial)**
   - Layout do Lovable mantido na íntegra: tabela com valores parcialmente ocultos, estimulando o lead a clicar em "DESBLOQUEAR TABELA AGORA" para ser direcionado ao WhatsApp da fábrica.
7. **`[ ]` Oportunidade Exclusiva & Diferenciais B2B (Gatilhos)**
   - Grid de gatilhos persuasivos de lucro: Preço de fábrica, Margem alta (150% a 200%), Frete grátis, Variedade total, Marca reconhecida e Suporte dedicado direto da fábrica.
8. **`[ ]` Quem Revende, Recomenda (Depoimentos B2B)**
   - Grid de depoimentos reais de comerciantes e revendedores Kizar.
9. **`[ ]` Cadastro de Revendedor (Formulário de Lead)**
   - Formulário de captura direta para receber o kit do revendedor e tabela de preços em até 48h úteis.

---

## 🛠️ Regras Estruturais Invioláveis

- **Stack Adotada:** HTML5 Semântico, CSS3 Moderno (Vanilla com CSS Grid e Flexbox) e JavaScript Vanilla.
- **Convenção de Classes:** Metodologia BEM (ex: `.hero`, `.hero__title`, `.hero__button--active`).
- **Mobile-First:** A estrutura visual deve ser robusta em telas móveis e se expandir organicamente para desktops.
- **Isolamento Completo:** Cada seção terá seu próprio arquivo CSS dedicado em `css/components/` para evitar regressões visuais.
