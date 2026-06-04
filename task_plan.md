# Task Plan — Sorveteria Kizar (B2B)

Este plano divide o projeto em fases de desenvolvimento com checklists claros de entrega. Cada etapa deve ser aprovada pelo usuário para liberar a próxima fase.

---

## 📅 Cronograma de Etapas do VLAEG

### Fase 1: V — Visão (Briefing e Estratégia)
- [x] Criar arquivos de controle do Protocolo 0 (`findings.md`, `progress.md`, `manager.md`).
- [x] Estabelecer proposta de cores, tipografia e seções em `site_constitution.md` com base no briefing.
- [x] Extrair conteúdos exatos e estruturas aprovadas do protótipo Lovable.
- [x] Obter aprovação formal da Constituição do Site e do Plano de Tarefas.

---

### Fase 2: L — Link (Estrutura Inicial e Assets)
- [x] Criar estrutura física de diretórios:
  - `css/`
  - `css/components/`
  - `js/`
  - `js/components/`
- [x] Criar `css/constitution.css` contendo todos os tokens de design.
- [x] Criar `css/reset.css` para normalização de navegadores.
- [x] Mapear e preparar os assets de imagem e vídeo das pastas `assets/` e `architecture/` para integração direta.

---

### Fase 3: A — Arquitetura (Construção Linear por Seções)

#### Etapa 1: Cabeçalho (Header / Nav) — *Refazer do zero*
- [x] Criar `css/components/header.css` com design B2B escuro de alta legibilidade.
- [x] Integrar logotipo (`kizar-logo.png`).
- [x] Implementar menu hambúrguer responsivo para telas móveis e links rápidos de scroll.
- [x] Implementar botão de ação "Seja um Revendedor".
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 2: Rodapé (Footer) — *Refazer do zero*
- [x] Criar `css/components/footer.css`.
- [x] Adicionar dados comerciais e institucionais da fábrica de sorvetes.
- [x] Links rápidos, contatos de WhatsApp integrados, e-mail e telefones.
- [x] Link direto para download do catálogo de produtos (`Catalogo_Produtos_Kizar.pdf`).
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 3: Primeira Dobra (Hero / Capa) — *Refazer do zero*
- [x] Criar `css/components/hero.css`.
- [x] Integrar background impactante (usando `kizar_hero_bg.png` ou `WhatsApp Video 2026-05-21 at 11.30.39.mp4`).
- [x] Headline forte focada na parceria B2B e lucros de revenda (até 200%).
- [x] Adicionar botões "Falar com Consultor" (WhatsApp) e "Ver Catálogo" (scroll para a vitrine).
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 4: Nossa História — *Texto Aprovado*
- [x] Criar `css/components/historia.css`.
- [x] Integrar o texto de tradição de 20 anos da Kizar ("MAIS DE DUAS DÉCADAS DE PAIXÃO E TRADIÇÃO").
- [x] Elementos visuais elegantes que acompanham a narrativa.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 5: Vitrine Premium de Sorvetes (Produtos) — *Refazer do zero com alto apelo visual*
- [x] Criar `css/components/produtos.css`.
- [x] Desenvolver vitrine moderna dos produtos Kizar (destacando a linha Trufadinho 350ml, Açaí Pop Frozen 10L e Mix Completo com mais de 40 sabores).
- [x] Utilizar as imagens dos potes reais (`kizar-potes-promo.png` e imagens de produtos) com grande qualidade visual para instigar os clientes atuais a realizarem novos pedidos pelo WhatsApp.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 6: Tabela de Preços Atacado — *Manter estrutura do Lovable*
- [x] Criar `css/components/precos.css`.
- [x] Implementar a tabela de preços de atacado com valores parcialmente borrados ou ocultos sob o gatilho: "Valores liberados apenas no WhatsApp para revendedores cadastrados".
- [x] Botão chamativo "DESBLOQUEAR TABELA AGORA" linkado ao WhatsApp comercial da fábrica.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 7: Oportunidade Exclusiva & Diferenciais B2B — *Manter estrutura do Lovable*
- [x] Criar `css/components/beneficios.css`.
- [x] Montar bento grid ou painel de diferenciais comerciais: Preço de Fábrica, Margem Alta (150% a 200%), Frete Grátis, Variedade Total, Marca Reconhecida e Suporte Dedicado.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 8: Quem Revende, Recomenda (Depoimentos) — *Texto Aprovado*
- [x] Criar `css/components/depoimentos.css`.
- [x] Desenvolver carrossel ou grid de depoimentos com os relatos reais dos revendedores Kizar.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 9: Cadastro de Revendedor (Formulário de Leads) — *Manter estrutura do Lovable*
- [x] Criar `css/components/formulario.css`.
- [x] Implementar formulário de captura de leads com envio rápido.
- [x] Campos de contato completos e botão de envio de proposta B2B.
- [x] Obter aprovação e aplicar `[LOCKED]`.

#### Etapa 10: Ajustes Responsivos Finais & Animações
- [x] Fazer a revisão geral de breakpoints de 320px a 1920px+.
- [x] Injetar micro-interações, hovers premium e animações sutis de entrada nas seções.
- [x] Obter aprovação e aplicar `[LOCKED]`.
