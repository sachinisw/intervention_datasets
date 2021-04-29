begin_version
3
end_version
begin_metric
0
end_metric
10
begin_variable
var0
-1
5
Atom holding(c)
Atom on(c, a)
Atom on(c, l)
Atom on(c, p)
Atom ontable(c)
end_variable
begin_variable
var1
-1
5
Atom holding(l)
Atom on(l, a)
Atom on(l, c)
Atom on(l, p)
Atom ontable(l)
end_variable
begin_variable
var2
-1
2
Atom clear(c)
NegatedAtom clear(c)
end_variable
begin_variable
var3
-1
2
Atom clear(l)
NegatedAtom clear(l)
end_variable
begin_variable
var4
-1
2
Atom clear(p)
NegatedAtom clear(p)
end_variable
begin_variable
var5
-1
2
Atom clear(a)
NegatedAtom clear(a)
end_variable
begin_variable
var6
-1
2
Atom handempty()
NegatedAtom handempty()
end_variable
begin_variable
var7
-1
5
Atom holding(a)
Atom on(a, c)
Atom on(a, l)
Atom on(a, p)
Atom ontable(a)
end_variable
begin_variable
var8
-1
5
Atom holding(p)
Atom on(p, a)
Atom on(p, c)
Atom on(p, l)
Atom ontable(p)
end_variable
begin_variable
var9
-1
2
Atom obp_pick-up_a()
NegatedAtom obp_pick-up_a()
end_variable
5
begin_mutex_group
5
5 0
7 0
0 1
1 1
8 1
end_mutex_group
begin_mutex_group
5
2 0
7 1
0 0
1 2
8 2
end_mutex_group
begin_mutex_group
5
3 0
7 2
0 2
1 0
8 3
end_mutex_group
begin_mutex_group
5
4 0
7 3
0 3
1 3
8 0
end_mutex_group
begin_mutex_group
5
6 0
7 0
0 0
1 0
8 0
end_mutex_group
begin_state
4
4
0
0
0
0
0
4
4
1
end_state
begin_goal
3
7 1
8 1
9 0
end_goal
33
begin_operator
ob__pick-up_a 
0
4
0 5 0 1
0 6 0 1
0 7 4 0
0 9 -1 0
1
end_operator
begin_operator
pick-up a
0
3
0 5 0 1
0 6 0 1
0 7 4 0
1
end_operator
begin_operator
pick-up c
0
3
0 2 0 1
0 6 0 1
0 0 4 0
1
end_operator
begin_operator
pick-up l
0
3
0 3 0 1
0 6 0 1
0 1 4 0
1
end_operator
begin_operator
pick-up p
0
3
0 4 0 1
0 6 0 1
0 8 4 0
1
end_operator
begin_operator
put-down a
0
3
0 5 -1 0
0 6 -1 0
0 7 0 4
1
end_operator
begin_operator
put-down c
0
3
0 2 -1 0
0 6 -1 0
0 0 0 4
1
end_operator
begin_operator
put-down l
0
3
0 3 -1 0
0 6 -1 0
0 1 0 4
1
end_operator
begin_operator
put-down p
0
3
0 4 -1 0
0 6 -1 0
0 8 0 4
1
end_operator
begin_operator
stack a c
0
4
0 5 -1 0
0 2 0 1
0 6 -1 0
0 7 0 1
1
end_operator
begin_operator
stack a l
0
4
0 5 -1 0
0 3 0 1
0 6 -1 0
0 7 0 2
1
end_operator
begin_operator
stack a p
0
4
0 5 -1 0
0 4 0 1
0 6 -1 0
0 7 0 3
1
end_operator
begin_operator
stack c a
0
4
0 5 0 1
0 2 -1 0
0 6 -1 0
0 0 0 1
1
end_operator
begin_operator
stack c l
0
4
0 2 -1 0
0 3 0 1
0 6 -1 0
0 0 0 2
1
end_operator
begin_operator
stack c p
0
4
0 2 -1 0
0 4 0 1
0 6 -1 0
0 0 0 3
1
end_operator
begin_operator
stack l a
0
4
0 5 0 1
0 3 -1 0
0 6 -1 0
0 1 0 1
1
end_operator
begin_operator
stack l c
0
4
0 2 0 1
0 3 -1 0
0 6 -1 0
0 1 0 2
1
end_operator
begin_operator
stack l p
0
4
0 3 -1 0
0 4 0 1
0 6 -1 0
0 1 0 3
1
end_operator
begin_operator
stack p a
0
4
0 5 0 1
0 4 -1 0
0 6 -1 0
0 8 0 1
1
end_operator
begin_operator
stack p c
0
4
0 2 0 1
0 4 -1 0
0 6 -1 0
0 8 0 2
1
end_operator
begin_operator
stack p l
0
4
0 3 0 1
0 4 -1 0
0 6 -1 0
0 8 0 3
1
end_operator
begin_operator
unstack a c
0
4
0 5 0 1
0 2 -1 0
0 6 0 1
0 7 1 0
1
end_operator
begin_operator
unstack a l
0
4
0 5 0 1
0 3 -1 0
0 6 0 1
0 7 2 0
1
end_operator
begin_operator
unstack a p
0
4
0 5 0 1
0 4 -1 0
0 6 0 1
0 7 3 0
1
end_operator
begin_operator
unstack c a
0
4
0 5 -1 0
0 2 0 1
0 6 0 1
0 0 1 0
1
end_operator
begin_operator
unstack c l
0
4
0 2 0 1
0 3 -1 0
0 6 0 1
0 0 2 0
1
end_operator
begin_operator
unstack c p
0
4
0 2 0 1
0 4 -1 0
0 6 0 1
0 0 3 0
1
end_operator
begin_operator
unstack l a
0
4
0 5 -1 0
0 3 0 1
0 6 0 1
0 1 1 0
1
end_operator
begin_operator
unstack l c
0
4
0 2 -1 0
0 3 0 1
0 6 0 1
0 1 2 0
1
end_operator
begin_operator
unstack l p
0
4
0 3 0 1
0 4 -1 0
0 6 0 1
0 1 3 0
1
end_operator
begin_operator
unstack p a
0
4
0 5 -1 0
0 4 0 1
0 6 0 1
0 8 1 0
1
end_operator
begin_operator
unstack p c
0
4
0 2 -1 0
0 4 0 1
0 6 0 1
0 8 2 0
1
end_operator
begin_operator
unstack p l
0
4
0 3 -1 0
0 4 0 1
0 6 0 1
0 8 3 0
1
end_operator
0
