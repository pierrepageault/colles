---
titre: "Programme 2 -- Algèbre linéaire de sup jusqu'au produit scalaire non compris" 
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

1. Soit $E$ un $\mathbb{K}$-espace vectoriel non nul  de dimension finie et $u
   \in \mathcal{L}(E)$. On suppose que pour tout $v \in E$, les vecteurs $v$ et
   $u(v)$ sont liés. Montrer qu'il existe $\lambda \in \mathbb{K}$ tel que $u =
   \lambda \mathrm{Id}_E$.

2. En déduire le centre de $\mathcal{L}(E)$, c'est à dire l'ensemble des
   endomorphismes de $E$ commutant avec tous les endomorphismes de $E$.

### 02-3 -- Produit commutatif d'endomorphismes nilpotents

<!-- Francinou & Gianella, Algèbre 1, 6.9 -->

Soit $E$ un $\mathbb{K}$-espace vectoriel de dimension finie $n$ et
$u_{1},\dots,u_{n}$ des endomorphismes nilpotents de $E$ qui commutent deux à
deux. Que vaut $u_{1}\circ \cdots \circ u_{n}$ ?

<!-- 1. Si des endomorphismes commutent, l'image et le noyau de l'un sont stables par -->
<!-- l'autre. -->
<!-- 2. Montrer que les images forment une suite strictement décroissante au sens de -->
<!--    l'inclusion.  -->

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
\mathrm{rg}(a+b)-n\leqslant \mathrm{rg}(a \circ b) \leqslant \min\big(\mathrm{rg}(a),
\mathrm{rg}(b)\bigr).
$$

C'est l'*inégalité de Sylvester*.

<!-- 1 -->
<!-- On a $\mathrm{Im}(a+b)\subset \mathrm{Im}(a) + \mathrm{Im}(b)$. -->

<!-- 2 -->
<!-- Formule de Grasmann et théorème du rang. -->

<!-- 3 -->
<!-- Pour l'inégalite de droite, $\mathrm{Im}(ab)\subset \mathrm{Im}(a)$ et -->
<!-- $\mathrm{Im}(ab) = a(\mathrm{Im}(b))$. -->

<!-- Pour l'inégalité de gauche, considérer la restriction de $a$ à -->
<!-- $\mathrm{Im}(b)$. -->

### 02-5 -- Dual de $\mathcal{M}_{n}(\mathbb{K})$

<!-- Francinou & Gianella, Algèbre 1, 7.8 -->

Si $A \in \mathcal{M}_{n}(\mathbb{K})$, on note $f_{A}$ la forme
linéaire définie, pour tout $X \in \mathcal{M}_{n}(\mathbb{K})$, par 

$$
  f_{A}(X) = \mathrm{Tr}(AX).
$$

1. Montrer que l'application $f$ qui à $A$ associe $f_{A}$ établit un
   isomorphisme entre $\mathcal{M}_{n}(\mathbb{K})$ et
   $\mathcal{L}(\mathcal{M}_{n}(\mathbb{K}),\mathbb{K})$. 

2. Soit $f:\mathcal{M}_{n}(\mathbb{K}) \to \mathbb{K}$ une forme linéaire
   vérifiant

   $$
    \forall (X,Y)\in \mathcal{M}_{n}(\mathbb{K})^{2},\ f(XY)=f(YX).
   $$

   Montrer qu'il existe $\lambda \in \mathbb{K}$ tel que 

   $$
    \forall X \in \mathcal{M}_{n}(\mathbb{K}),\ f(X) = \lambda \mathrm{Tr}(X).
   $$

<!-- 2 -->
<!-- Calculer l'image de $f(E_{ij})=f(E_{ii}E_{ij})=f(E_{ij}E_{ii})$ ou -->
<!-- utiliser la  question précédente pour montrer que $f=f_A$ avec $A \in -->
<!-- Z(\mathcal{M}_{n}(\mathbb{K})$.   -->


### 02-6 -- Crochet de Lie de $\mathcal{M}_{n}(\mathbb{K})$

<!-- Francinou & Gianella, Algèbre 1, 7.12 -->

<!-- A donner après 02-2- Centre de $\mathbb{M}_{n}(\mathbb{K})$  -->
<!-- Cet exercice reste vrai en caractéristique différente de $2$. -->

Dans cet exercice, $\mathbb{K}$ désigne $\mathbb{R}$ ou $\mathbb{C}$.

1. Montrer qu'une matrice de $\mathcal{M}_{n}(\mathbb{K})$ de trace nulle est
   semblable à une matrice de diagonale nulle. 


2. Montrer que si une matrice $A \in \mathcal{M}_{n}(\mathbb{K})$ est de trace
   nulle, alors il existe $B$ et $C$ dans $\mathcal{M}_{n}(\mathbb{K})$ telles
   que $A = BC - CB = [B,C]$ (crochet de Lie).

<!-- 1 -->
<!-- 1. Procéder par récurrence sur $n$.  -->
<!-- 2. Utiliser l'exercice 02-2 pour justifier l'exsistence d'un vecteur $v$ tel -->
<!--    que $v$ et $Av$ soient libres.  -->

<!-- 2 -->
<!-- 1. Si $A$ est un crochet de Lie, toute matrice semblable à $A$ est également un -->
<!--    crochet de Lie.  On peut donc supposer que $A$ est de trace nulle.-->
<!---->
<!-- 2. Fixer une matrice $B$ simple (par exemple diagonale) et étudier -->
<!--    l'application $C \mapsto [B,C]$. -->
<!---->
<!-- 3. Choisir les éléments diagonaux de $B$ de telle sorte que l'image de cette -->
<!--    application soit égale à l'yperplan des matrices de taille nulle.  -->
