---
titre: "Programme 2 -- Algèbre linéaire de sup jusqu'aux produits scalaires non
compris" 
classe: 'MP\*/MPI\*'
---

### 02-1 -- Lemmes de factorisation

<!-- Francinou & Gianella, Algèbre 1, 6.4 -->

Soient $E,F$ et $G$ des $\mathbb{K}$-espaces vectoriels de dimension finie.

1. Soient $f:E \to F$ et $g:E \to G$ des applications linéaires. Donner une
   condition nécessaire et suffisante sur $f$ et $g$ pour qu'il existe $h:F \to
   G$ linéaire telle que $g=h \circ f$.

2. Soit $g: E \to G$ et $h: F \to G$ des applications linéaires. Donner de même
   une condition nécessaire et suffisante sur $g$ et $h$ pour qu'il existe $f:E
   \to F$ linéaire telle que $g=h \circ f$.

### 02-2 -- Centre de $\mathcal{L}(E)$ 

<!-- Francinou & Gianella, Algèbre 1, remarque suivant 6.5 -->

1. Soit $E$ un $\mathbb{K}$-espace vectoriel non nul et $u \in \mathcal{L}(E)$. On
suppose que pour tout $v \in E$, les vecteurs $v$ et $u(v)$ sont liés. Montrer
qu'il existe $\lambda \in \mathbb{K}$ tel que $u = \lambda \mathrm{Id}_E$.

2. En déduire le centre de $\mathcal{L}(E)$, c'est à dire l'ensemble des
   endomorphismes de $E$ commutant avec tous les endomorphismes de $E$.

### 02-3 -- Produit commutatif d'endomorphismes nilpotents

<!-- Francinou & Gianella, Algèbre 1, 6.9 -->

Soit $E$ un $\mathbb{K}$-espace vectoriel de dimension finie $n$ et
$u_{1},\dots,u_{n}$ des endomorphismes nilpotents de $E$ qui commutent deux à
deux. Que vaut $u_{1}\circ \cdots \circ u_{n}$ ?

### 02-4 -- Inégalité de Sylvester

<!-- Francinou & Gianella, Algèbre 1, 6.10 -->

Soit $E$ un espace vectoriel de dimension finie $n$, et $a,b$ deux endomorphismes
de $E$. 

1. Montrer que $|\mathrm{rg}(a) - \mathrm{rg}(b)|\leqslant \mathrm{rg}(a+b)
   \leqslant \mathrm{rg}(a)+\mathrm{rg}(b)$.

2. Prouver l'équivalence

$$
    \mathrm{rg}(a+b) = \mathrm{rg}(a) + \mathrm{rg}(b) \Longleftrightarrow \bigl(
    \mathrm{Im}(a) \cap \mathrm{Im}(b) = \{0\} \text{ et } \ker a+ \ker
    b = E\bigr)
$$
3. Montrer que 
$$
\mathrm{rg}(a+b)-n\leqslant \mathrm{rg}(a \circ b) \leqslant \min\big((\mathrm{rg}(a),
\mathrm{rg}(b)\bigr).
$$
C'est l'*inégalité de Sylvester*.

### 02-5 -- Dual de $\mathcal{M}_{n}(\mathbb{K})$

<!-- Francinou & Gianella, Algèbre 1, 7.8 -->

Si $A \in \mathcal{M}_{n}(\mathbb{K})$, on note $f_{A}$ la forme
linéaire définie, pour tout $X \in \mathcal{M}_{n}(\mathbb{K})$, par 

$$
  f_{A}(X) = \mathrm{Tr}(AX).
$$

1. Montrer que l'application $f$ qui à $A$ associe $f_{A}$ établit un
   isomorphisme entre $\mathcal{M}_{n}(\mathbb{K})$ et
   $\mathcal{L}(\mathcal{M}_{n}(K),\mathbb{K})$. 

2. Soit $f:\mathcal{M}_{n}(\mathbb{K}) \to \mathbb{K}$ une forme linéaire
   vérifiant

   $$
    \forall (X,Y)\in \mathcal{M}_{n}(\mathbb{K})^{2},\ f(XY)=f(YX).
   $$

   Montrer qu'il existe $\lambda \in \mathbb{K}$ tel que 

   $$
    \forall X \in \mathcal{M}_{n}(\mathbb{K}),\ f(X) = \lambda \mathrm{Tr}(X).
   $$

### 02-6 -- Crochet de Lie de $\mathcal{M}_{n}(\mathbb{K})$

<!-- Francinou & Gianella, Algèbre 1, 7.12 -->

Dans cet exercice, $\mathbb{K}=\mathbb{R}$ ou $\mathbb{C}$.

1. Montrer qu'une matrice de $\mathcal{M}_{n}(\mathbb{K})$ de trace nulle est semblable à une matrice de
   diagonale nulle. 

2. Montrer que si une matrice $A \in \mathcal{M}_{n}(\mathbb{K})$ est de trace
   nulle, alors il existe $B$ et $C$ dans $\mathcal{M}_{n}(\mathbb{K})$ telles
   que $A = BC - CB = [B,C]$ (crochet de Lie).

