---
titre: "Programme 1 -- Révisions d'analyse asymptotique et compléments sur les
séries numériques"
classe: 'MP\*/MPI\*'
---

### 01-1 -- Un développement asymptotique (1)

<!-- Calcul infinitésimal, Jean Dieudonné, Exemple 7.5.1 -->

Montrer qu'au voisinage de $+\infty$, on a 

$$ 
(1+x)^{1/x} = 1 + \frac{\ln(x)}{x} + \frac{(\ln x)^{2}}{2x^{2}} +
\frac{1}{x^{2}} + \frac{(\ln x)^{3}}{6x^{3}} + o \left( \frac{(\ln
x)^{3}}{x^{3}}\right). 
$$


### 01-2 -- Un développement asymptotique (2)

<!-- Calcul infinitésimal, Jean Dieudonné, Exemple 7.5.2 -->

Montrer qu'au voisinage de $+\infty$, on a 

$$ x^{x^{1/x}} = x + (\ln x)^{2} + \frac{1}{2x}(\ln x)^{4} + o \left(\frac{(\ln
x)^{4}}{x}\right). $$

### 01-3 -- Recherche d'un équivalent (1)

<!-- Analyse 1, Francinou & Gianella, 3.14 -->

On considère une suite $(a_{n})_{n \in \mathbb{N}}$ de nombres réels telle que
$\displaystyle\lim_{n \to +\infty}a_{n}\sum_{k=0}^{n}a_{k}^{2}=1$.

Déterminer un équivalent de $a_{n}$.

<!-- Indication :  -->
<!---->
<!-- 1. Quelle est la nature de la série $\sum a_{n}^{2}$ ? -->
<!-- 2. Déterminer un équivalent de $S_{n}-S_{n-1}$ et en déduire un équivalent de -->
<!--    $S_{n}^{3}-S_{n-1}^{3}$, puis de $S_{n}$. -->

### 01-4 -- Estimation d'une somme partielle

<!-- Analyse 1, Francinou & Gianella, 3.17 -->

Déterminer la partie entière de $\displaystyle
\sum_{n=1}^{10^{9}}\frac{1}{n^{2/3}}$.

<!-- Indication: encadrer (strictement) par deux intégrales. -->

### 01-5 -- Recherche d'un équivalent (2)

<!-- Analyse 1, Francinou & Gianella, 3.21 -->

Trouver un équivalent de $\displaystyle u_{n} = \sqrt[n]{\prod_{k=1}^{n}k^{k}}$
lorsque $n$ tend vers l'infini.

<!-- Indication: -->
<!---->
<!-- 1. Considérer $\ln u_{n}$ et utiliser une comparaison série intégrale. -->
<!-- 2. Pousser le développement asymptotique obtenu par cette comparaison -->
<!--    série/intégrale à l'aide du théorème des accroissements finis pour obtenir un terme tendant vers $0$. -->
<!-- On rappelle la formule de Stirling : -->
<!---->
<!-- $$ -->
<!--     n! = \sqrt{2 \pi n}\left(\frac{n}{e}\right)^{n}(1+o(1)). -->
<!-- $$ -->

### 01-6 -- Etude de la convergence d'une série

<!-- Undergraduate analysis, Serge Lang, exercice IX, §2. 1. -->

La série $\displaystyle \sum \frac{1}{n (\ln n)(\ln(\ln n))}$ est-elle
convergente ? 

Même question si l'on ajoute un exposant $1+\varepsilon$ sur le $\ln (\ln n)$, avec $\varepsilon>0$.

### 01-7 -- Séries de Bertrand

Soit $\alpha,\beta \in \mathbb{R}$. Montrer que la série $\sum \frac{1}{n^{\alpha} (\ln
n)^{\beta}}$ converge ssi $(\alpha,\beta)>(1,0)$ au sens de l'ordre
lexicographique.

\newpage

### 01-8 -- Critère de d'Alembert

<!-- CCINP TSI -->

Pour tout $n\in\mathbb{N}$, on pose 

$$
u_n = \frac{(2n)!}{(n!)^2 2^{2n}}.
$$

1. Le critère de d'Alembert permet-il de conclure quand à la nature de la série $\sum u_{n}$ ?

2. Montrer que
$$
\frac{u_{n+1}}{u_n} = 1 - \frac{1}{2n} + \frac{1}{2n^2} + o\left(\frac{1}{n^2}\right)
$$

3. Déterminer $\lambda\in \mathbb{R}$ tel que $\dfrac{(n+1)^{\lambda}u_{n+1}}{n^\lambda u_{n}} = 1 + \frac{1}{8n^2} + o\left(\frac{1}{n^2}\right)$.
<!-- 4. Montrer que la série $\displaystyle \sum \ln\left(\frac{(n+1)^{\lambda}u_{n+1}}{n^\lambda u_{n}}\right)$ converge.  -->

4. En déduire que la suite $n^\lambda u_n$ converge vers une constante $C>0$ et conclure quand à la nature de la série $\sum u_n$.

