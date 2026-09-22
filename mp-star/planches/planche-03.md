---
titre: "Programme 3 -- Intégration sur un intervalle quelconque" 
classe: 'MP\*/MPI\*'
---

### 03-1 -- Un calcul d'équivalent (1)

<!-- Calcul infinitésimal, Dieudonné, exemple 10.8.1 -->

Montrer que $\displaystyle \int_{e}^{x}\frac{dt}{\ln(t)}\underset{+\infty}{\sim}\frac{x}{\ln x}$.

<!-- Intégrer par parties -->

<!-- Question subsidiaire : poursuivre le développement asymptotique. -->

### 03-2 -- Un calcul d'équivalent (2)

<!-- Calcul infinitésimal, Dieudonné, exemple 10.8.3 -->

Montrer que $\displaystyle\int_{x}^{+\infty}e^{-t^{2}}dt \underset{+\infty}{\sim} \frac{e^{-x^{2}}}{2x}$.

<!-- Remarquer que $e^{-t^{2}}= \frac{1}{t} \cdot te^{-t^{2}}$ et intégrer par -->
<!-- parties. -->

### 03-3 -- Un calcul d'équivalent (3)

<!-- Calcul infinitésimal, Dieudonné, exemple 11.12.4 -->

Montrer que $\displaystyle \int_{1}^{x}2^{t}\ln t dt \underset{+\infty}{\sim}
\frac{2^{x}}{\ln 2}$.

<!-- Intégrer par partie en dérivant le logarithme -->

<!-- Question subsidiaire : en déduire un équivalent de $2^{2}\ln 2 + 3^{3} \ln 3 + \dots + n^{n} \ln n$. -->

### 03-4 -- Calcul d'intégrale (1)

Calculer $\displaystyle \int_{0}^{\frac{\pi}{2}}\ln(\sin t)dt$.

### 03-5 -- Calcul d'intégrale (2)

Soit $f:[0,+\infty[ \to \mathbb{C}$ continue. On suppose $f$ dérivable en $0$
et $x \mapsto \frac{f(x)}{x}$ intégrable sur $[1,+\infty[$.  Soit $a,b\in
\mathbb{R}_{+}^{*}$. Montrer que 

$$
    \int_0^{+\infty}\frac{f(bx)-f(ax)}{x}dx = f(0) \ln \frac{a}{b}.
$$

<!-- Revenir à une intégrale partielle en $0$. -->

### 03-6 -- Calcul d'intégrale (3)

Calculer $\displaystyle \int_{-\infty}^{+\infty}\frac{dx}{1+x^{4}+x^{8}}$.

<!-- Utiliser les racines cubiques de l'unité et des arguments de parité pour
la décomposition en éléments simples. -->

### 03-6 -- Limite en $+\infty$ d'une fonction intégrable

1. Une fonction intégrable en $+\infty$ est-elle nécessairement de limite nulle
   en $+\infty$ ?

2. On suppose que $f$ est de classe $C^{1}$ et que $f$ et $f'^{2}$ sont
   intégrables au voisinage de $+\infty$. Montrer que $f$ est de limite nulle
   en $+\infty$.

<!-- La fonction est $1/2$-höldérienne, donc uniformément continue. -->
<!-- Sur $[x,x+\eta]$ où $\eta$ est un module de continuité, minorer $|g(y)|$ puis intégrer. -->

### 03-7 -- Inégalité de Hardy

Soit $f:\mathbb{R}_{+} \to \mathbb{R}$ continue telle que $f^2$ soit intégrable
sur $\mathbb{R}_{+}$. On pose $g(x)=\frac{1}{x}\int_{0}^{x}f(t)dt$ pour $x>0$.

1. Montrer que $g$ se prolonge par continuité en $0$.

2. Montrer que $g^{2}$ est intégrable sur $\mathbb{R}_{+}$ et que 

    $$
        \int_{0}^{+\infty}g^{2} \leqslant 4 \int_{0}^{+\infty}f^2.
    $$

3. La constante $4$ est-elle optimale ?

<!-- Introduire l'unique primitive de $f$ s'annulant en $0$ et intégrer par parties -->
<!-- l'intégrale doublement partielle, puis utiliser l'inégalité de Cauchy-Schwarz.-->
