#import "@preview/shuxuejuan:0.1.3": *
#show: shuxuejuan.with()

// = 数学模拟题

// == 问题

+ 函数 $f(x)$ 的定义域为 $D$, 若满足: i). $f(x)$ 在 $D$ 上是单调函数, ii). 存在 $[a/2, space b/2] subset D$ 使得 $f(x)$ 在 $[a/2, space b/2]$ 的值域为 $[a, space b]$, 那么函数 $y=f(x)$ 为 "优美函数". 若函数 $y=log_c (c^x - t)$ $(c>0, space c eq.not 1)$ 是 "优美函数", 则 $t$ 的取值范围是 #underline[~~~~~~~~~~~~~~~].

+ 若 $A$, $B$ 是抛物线 $y^2 = 2p x$ $(p>0)$ 上的不同两点, 弦 $A B$ (不平行于 $y$ 轴)的垂直平分线与 $x$ 轴相交于点 $P$, 则称弦 $A B$ 是点 $P$ 的一条 "相关弦". 已知当 $x_0 > p$ 时, 点 $P(x_0, space 0)$ 存在无穷多条 "相关弦".
  #set enum(numbering: "(1)")
  + 证明: 点 $P(x_0, space 0)$ $(x_0 > p)$ 的所有 "相关弦" 的中点的横坐标相同;
  + 当 $p=2$ 时, 试问: 点 $P(x_0, space 0)$ $(x_0>2)$ 的 "相关弦" 的弦长中是否存在最大值? 若存在, 求其最大值 (用 $x_0$ 表示); 若不存在, 请说明理由.

+ 已知椭圆 $C: x^2/a^2 + y^2/b^2 = 1$ $(a>b>0)$ 的右焦点为 $F(1,0)$, 右顶点为 $A$, 直线 $l: x=4$ 与 $x$ 轴交于点 $M$, 且 $|A M|=a|A F|$.
  #set enum(numbering: "(1)")
  + 求 $C$ 的方程;
  + $B$ 为 $l$ 上的动点, 过 $B$ 作 $C$ 的两条切线, 分别交 $y$ 轴于点 $P$、$Q$.
    #set enum(numbering: "(i)")
    + 证明: 直线 $B P$、$B F$、$B Q$ 的斜率成等差数列;
    + $dot.circle N$ 经过 $B$、$P$、$Q$ 三点, 是否存在点 $B$, 使得 $angle P N Q = 90^degree$? 若存在, 求 $|B M|$; 若不存在, 请说明理由.

+ 定义 "下凸函数" $f(x)$ 在区间 $I$ 上, 对任意 $x_1$, $x_2$, $dots.c$, $x_n in I$, $n in bb(N)^+$, 均有 $f((sum_(i=1)^n x_i)/n) lt.eq.slant (sum_(i=1)^n f(x_i))/n$, 当且仅当 $x_1 = x_2 = dots.c = x_n$ 时, 等号成立. 若函数 $f(x)$ 在区间 $I$ 上存在二阶可导函数, 则 $f(x)$ 为区间 $I$ 上的 "下凸函数" 的充要条件是 $f''(x) gt.eq.slant 0$ ($f''(x)$ 为 $f'(x)$ 的导函数).
  #set enum(numbering: "(1)")
  + 若 $f(x) = a e^x - x^2$ 是 $[0,2]$ 上的 "下凸函数", 求 $a$ 的取值范围.

  +
    #set enum(numbering: "(i)")
    + 证明: 函数 $g(x)=-cos x$ 在 $[0, space pi/2]$ 上为 "下凸函数".
    + 证明: 当 $x in [pi/6, pi/3]$ 时, $cos 3x - 3cos x gt.eq.slant -2sqrt(2)$.
  + 已知正实数 $x_1$, $x_2$, $dots.c$, $x_n$ 满足 $x_1+x_2+dots.c + x_n = 1$, $(e^(x_1)-x_1)(e^(x_2)-x_2) dots.c (e^(x_n)-x_n)$ 的最小值 (用 $n$ 的代数式表示).


#pagebreak()

*1.* 根据题意, 若 $f(x)$ 是一个 "优美函数", 则其图像与函数 $y=2x$ 或者 $y=-2x$ 的图像存在两个交点. 因为函数 $y=log_c (c^x-t)$ 在其定义域内单调递增, 所以其与函数 $y=2x$ 存在两个交点.
设函数 $g(x) = log_c (c^x - t) - 2x$, 则其导数
$ g'(x) = (c^x)/(c^x - t) - 2 = (2t-c^x)/(c^x-t). $
显然, $t lt.eq.slant 0$ 是不符合题意的.
当 $0 < c <1$ 时, 定义域为 $(-infinity, log_c t)$, 此时函数 $g(x)$ 在 $(-infinity, log_c 2t)$ 上单调递减, 在 $(log_c 2t, log_c t)$ 上单调递增, 此时需要
$ g(log_c 2t) = log_c t - 2log_c 2t = log_c (1/(4t)) < 0, $
即 $t < 1/4$. 当 $c > 1$ 时, 定义域为 $(log_c t, infinity)$, 此时函数 $g(x)$ 在 $(log_c t, log_c 2t)$ 上单调递增, 在 $(log_c 2t, infinity)$ 上单调递减, 此时需要
$ g(log_c 2t) = log_c (1/(4t)) > 0, $
即 $t < 1/4$. 综上所述, $0 < t < 1/4$.

#v(1em)

*2.* (1) 设直线 $A B$ 的方程为 $y=k x+b$ $(k eq.not 0)$, $A(x_1, y_1)$, $B(x_2,y_2)$. 联立抛物方程得
$ k^2 x^2 + 2(k b-p)x + b^2 = 0, $
根据韦达定理我们知道
$ x_1 + x_2 = -(2(k b-p))/(k^2), quad x_1 x_2 = b^2/(k^2), $
进而
$ y_1 + y_2 = k(x_1 + x_2) + 2b = (2p)/k, $
所以 "相关弦" 的中点坐标为 $(-(k b-p)/(k^2), space p/k)$.

又因为垂直平分线
$ y - p/k = -1/k (x + (k b-p)/(k^2)), $
与 $x$ 轴交于点 $P(x_0, 0)$, 所以
$ x_0 + (k b-p)/(k^2) = p. $
因此, 点 $P(x_0, 0)$ 的所有 "相关弦" 的中点的横坐标为定值 $x_0 - p$.

由 (1), 我们知道,
$ x_1 + x_2 = 2(x_0-2), quad x_1 x_2 = (x_0 - 2 - 2/(k^2))^2. $
于是,
$ |x_1-x_2|^2 = (x_1+x_2)^2-4x_1 x_2 = 16/(k^2) (x_0-2-1/(k^2)), $
$ |A B|^2 = 16(x_0-2-1/(k^2))(1+1/(k^2)). $
令
$ g(t) = -t^2 + (x_0 -3)t + x_0 - 2, quad t in (0, space x_0-2), $
只有当 $x_0 > 3$ 时, $g(t)$ 才能取得到最大值
$ g((x_0 - 3)/2). $

#v(1em)

*3.* (1) 由 $|A M| = a|A F|$ 可得, $|a-4|=a(a-1)$, 若 $a>4$, 那么 $a^2-2a+4=0$, 这样的 $a$ 是不存在的; 若 $a<4$, 那么 $a^2=4$, 此时 $b^2=3$. 于是, $C$ 的方程为
$ x^2/4 + y^2/3 = 1. $

(2) 设切线的方程为 $y=k x+b$ $(b=y_0-4k)$, 联立方程, 可得
$ (4k^2+3)x^2 + 8k b x + 4b^2-12=0, $
$ Delta = 64k^2 b^2 - 16(4k^2+3)(b^2-3) = 48(b^2-4k^2-3) = 0, $
即
$ (y_0 - 4k)^2 - (4k^2+3) = 12k^2 - 8y_0 k - 3= 0. $
设两条切线的斜率分别为 $k_1$ 和 $k_2$, 则 $k_1 + k_2 = 2/3 y_0$. 又因为直线 $B F$ 的斜率为 $y_0/3$, 所以构成等差数列.

#v(1em)

*4.* (1) 根据题意, $f''(x) = a e^x-2 gt.eq.slant 0$, $forall x in [0,2]$, 因此
$ a gt.eq.slant max_(x in [0,2]) 2e^(-x) = 2. $

(2) $g''(x) = cos x gt.eq.slant 0$, $forall x in [0,pi\/2]$, 于是,

$ cos 3x-3cos x = -cos(pi-3x)-3cos x gt.eq.slant -4cos ((pi-3x+3x)/4)=-2sqrt(2). $

(3) 设 $h(x)=ln(e^x-x)$, $0<x lt.eq.slant 1$,
$ h'(x) = (e^x-1)/(e^x-x), $
$ h''(x) = (e^x(e^x-x)-(e^x-1)^2)/(e^x-x)^2 = ((2-x)e^x-1)/(e^x-x)^2. $
设 $w(x) = (2-x)e^x-1$, $w'(x) = (1-x)e^x gt.eq.slant 0$, $w(x) gt.eq.slant w(0) = 1$, $forall x in (0,1]$.

于是, 对于 $x_i in (0, 1]$, $i=1, space 2, space dots.c, space n$,  $n in bb(N)^+$, $x_1 + x_2 + dots.c + x_n = 1$,
$ sum_(i=1)^n h(x_i) = ln(product_(i=1)^n (e^(x_i)-x_i)) gt.eq.slant n h(1/n) = ln(e^(1\/n)-1/n)^n, $
即
$ product_(i=1)^n (e^(x_i)-x_i) gt.eq.slant (e^(1\/n)-1/n)^n. $
