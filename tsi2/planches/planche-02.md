---
titre: "Programme 2 -- Calculer avec des intégrales généralisées"
classe: 'TSI2'
---

### 02-1 -- Un calcul d'intégrale

Montrer que l'intégrale 

$$
I = \int_0^{\frac{\pi}{2}}\ln (\sin x)dx
$$ 

converge et calculer sa valeur à l'aide du changement de variable $u =
\frac{\pi}{2}-x$. 

### 02-2 -- Nature d'une intégrale

Déterminer la nature de l'intégrale $\displaystyle J= \int_{0}^{+\infty}\cos
\sqrt{t}dt$ à l' aide du changement de variable $x=\sqrt{t}$.

### 02-3 -- Nature et valeur d'une intégrale (1)

Soit $a>0$. 

1. Déterminer la nature de l'intégrale $\displaystyle \int_{0}^{+\infty}\frac{dt}{e^{t}+a}$.

2. La calculer à l'aide du changement de variable $x=e^{t}$.

### 02-4 -- Un changement de variable

On admet que l'intégrale $\displaystyle I= \int_{0}^{+\infty}\frac{\ln t}{1+t^{2}}$ converge et vaut $0$. Montrer que 
pour tout $a>0$, 

$$
    \int_0^{+\infty}\frac{\ln t}{t^{2}+a^{2}} = \frac{\pi \ln a}{2a}.
$$

### 02-5 -- Nature et valeur d'une intégrale (2) 

Montrer que l'intégrale $\displaystyle \int_{1}^{+\infty}\frac{\ln t}{t \sqrt{t}}dt$ converge et calculer sa valeur à l'aide d'une intégration par parties.

### 02-6 -- Un calcul d'intégrale

Soit $f:[0,+\infty[ \to \mathbb{C}$ continue. On suppose $f$ dérivable en $0$
et $x \mapsto \frac{f(x)}{x}$ intégrable sur $[1,+\infty[$.  Soit $a,b\in
\mathbb{R}_{+}^{*}$. Montrer que 

$$
    \int_0^{+\infty}\frac{f(bx)-f(ax)}{x}dx = f(0) \ln \frac{a}{b}.
$$

<!-- Revenir à une intégrale partielle en $0$. -->

### 02-7 -- Une relation de récurrence 

Pour tout $n \in \mathbb{N}^*$, on pose 

$$
    J_n = \int_{0}^{+\infty}\frac{dt}{(1+t^{2})^{2n}}.
$$

1. Montrer que $J_{n}$ converge et calculer $J_{1}$.

2. A l'aide d'une intégration par parties, montrer que 

$$
    \forall n \in \mathbb{N}^{*},\ J_{n+1} = \frac{2n-1}{2n}J_{n}.
$$

### 02-8 -- Moments de la loi Gaussienne

Pour tout $n \in \mathbb{N}$, on pose $\displaystyle K_{n} = \int_{0}^{+\infty}t^{2n}e^{-t^{2}}dt$. 

1. Montrer que $K_{n}$ est bien définie.

2. Montrer que 

$$
    \forall n \geqslant 1,\ K_{n}=\frac{2n-1}{2} K_{n-1}.
$$
