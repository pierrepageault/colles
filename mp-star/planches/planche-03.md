---
titre: "Programme 3 -- Intégration sur un intervalle quelconque" 
classe: 'MP\*/MPI\*'
---

### 03-1 -- 

Soit $g$ une fonction de classe $C^{1}$ sur $[a,+\infty[$, $a \in \mathbb{R}$, strictement positive
au voisinage de $+\infty$. On suppose qu'il existe $\mu neq 0$ tel que, au
voisinage de $+\infty$, 

$$
   \frac{g'(x)}{g(x)}\sim \frac{\mu}{x}.
$$


1. On suppose que $\mu>-1$.

   a. Montrer que si $\mu >-1$, on a $x^{\mu- \varepsilon}=o(g)$ pour tout $\varepsilon >0$.

   b. Montrer que $\int_a^{+\infty} g(x)dx=+\infty$ et, au voisinage de $+\infty$,

   $$
      \int_1^{x}g(t)dt \sim \frac{xg(x)}{\mu+1}.
   $$

2. On suppose $\mu <-1$.

   a. Montrer que $g=o(x^{\mu + \varepsilon})$ pour tout $\varepsilon>0$.

   b. Montrer que l'intégrale $\int_{a}^{+\infty}g(x)dx$ converge et, au voisinage de $+\infty$,

   $$
      \int_x^{+\infty}g(t)dt \sim -\frac{xg(x)}{\mu+1}.
   $$

3. *Application*. Montrer que 

$$
  \int_{e}^{x}\frac{dt}{ln t} \sim \frac{x}{ln x}.
$$
