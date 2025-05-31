.class public abstract Ll1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public final B:Lye/n;

.field public final C:Lbi/k1;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Ll1/e0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lze/k;

.field public final h:Lbi/t1;

.field public final i:Lbi/t1;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/w;

.field public o:Ll1/v;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public q:Landroidx/lifecycle/o;

.field public final r:Ll1/l;

.field public final s:Landroidx/fragment/app/k0;

.field public final t:Z

.field public final u:Ll1/w0;

.field public final v:Ljava/util/LinkedHashMap;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;

.field public final y:Ljava/util/LinkedHashMap;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll1/u;->a:Landroid/content/Context;

    .line 6
    sget-object v0, Lv0/a;->g:Lv0/a;

    .line 8
    invoke-static {p1, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 37
    iput-object v0, p0, Ll1/u;->b:Landroid/app/Activity;

    .line 39
    new-instance p1, Lze/k;

    .line 41
    invoke-direct {p1}, Lze/k;-><init>()V

    .line 44
    iput-object p1, p0, Ll1/u;->g:Lze/k;

    .line 46
    sget-object p1, Lze/t;->a:Lze/t;

    .line 48
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Ll1/u;->h:Lbi/t1;

    .line 54
    invoke-static {p1}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ll1/u;->i:Lbi/t1;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object p1, p0, Ll1/u;->j:Ljava/util/LinkedHashMap;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    iput-object p1, p0, Ll1/u;->k:Ljava/util/LinkedHashMap;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    iput-object p1, p0, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    iput-object p1, p0, Ll1/u;->m:Ljava/util/LinkedHashMap;

    .line 88
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iput-object p1, p0, Ll1/u;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    sget-object p1, Landroidx/lifecycle/o;->INITIALIZED:Landroidx/lifecycle/o;

    .line 97
    iput-object p1, p0, Ll1/u;->q:Landroidx/lifecycle/o;

    .line 99
    new-instance p1, Ll1/l;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-direct {p1, p0, v0}, Ll1/l;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object p1, p0, Ll1/u;->r:Ll1/l;

    .line 107
    new-instance p1, Landroidx/fragment/app/k0;

    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {p1, p0, v1}, Landroidx/fragment/app/k0;-><init>(Ljava/lang/Object;I)V

    .line 113
    iput-object p1, p0, Ll1/u;->s:Landroidx/fragment/app/k0;

    .line 115
    iput-boolean v1, p0, Ll1/u;->t:Z

    .line 117
    new-instance p1, Ll1/w0;

    .line 119
    invoke-direct {p1}, Ll1/w0;-><init>()V

    .line 122
    iput-object p1, p0, Ll1/u;->u:Ll1/w0;

    .line 124
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    iput-object v2, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    iput-object v2, p0, Ll1/u;->y:Ljava/util/LinkedHashMap;

    .line 138
    new-instance v2, Ll1/g0;

    .line 140
    invoke-direct {v2, p1}, Ll1/g0;-><init>(Ll1/w0;)V

    .line 143
    invoke-virtual {p1, v2}, Ll1/w0;->a(Ll1/v0;)V

    .line 146
    new-instance v2, Ll1/b;

    .line 148
    iget-object v3, p0, Ll1/u;->a:Landroid/content/Context;

    .line 150
    invoke-direct {v2, v3}, Ll1/b;-><init>(Landroid/content/Context;)V

    .line 153
    invoke-virtual {p1, v2}, Ll1/w0;->a(Ll1/v0;)V

    .line 156
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object p1, p0, Ll1/u;->A:Ljava/util/ArrayList;

    .line 163
    new-instance p1, Lt0/z;

    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-direct {p1, p0, v2}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 169
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Ll1/u;->B:Lye/n;

    .line 175
    sget-object p1, Lai/a;->DROP_OLDEST:Lai/a;

    .line 177
    invoke-static {v1, v0, p1, v2}, La5/x;->c(IILai/a;I)Lbi/k1;

    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Ll1/u;->C:Lbi/k1;

    .line 183
    return-void
.end method

.method public static m(Ll1/u;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 6
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto/16 :goto_8

    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Lze/k;->E()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_e

    .line 35
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    move-object v5, v3

    .line 40
    check-cast v5, Ll1/j;

    .line 42
    iget-object v6, v5, Ll1/j;->b:Ll1/b0;

    .line 44
    invoke-virtual {v5}, Ll1/j;->a()Landroid/os/Bundle;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object v8, v6, Ll1/b0;->y:Ljava/lang/String;

    .line 53
    invoke-static {v8, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_2
    invoke-virtual {v6, p1}, Ll1/b0;->i(Ljava/lang/String;)Ll1/a0;

    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_3

    .line 67
    iget-object v9, v8, Ll1/a0;->a:Ll1/b0;

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    move-object v9, v4

    .line 71
    :goto_0
    invoke-static {v6, v9}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-eqz v7, :cond_c

    .line 80
    iget-object v6, v8, Ll1/a0;->b:Landroid/os/Bundle;

    .line 82
    if-nez v6, :cond_5

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 88
    move-result-object v9

    .line 89
    const-string v10, "matchingArgs.keySet()"

    .line 91
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v9

    .line 98
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_b

    .line 104
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Ljava/lang/String;

    .line 110
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget-object v11, v8, Ll1/a0;->a:Ll1/b0;

    .line 119
    invoke-virtual {v11}, Ll1/b0;->h()Ljava/util/Map;

    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Ll1/f;

    .line 129
    if-eqz v11, :cond_8

    .line 131
    iget-object v11, v11, Ll1/f;->a:Ll1/s0;

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v11, v4

    .line 135
    :goto_1
    const-string v12, "key"

    .line 137
    if-eqz v11, :cond_9

    .line 139
    invoke-static {v10, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v11, v6, v10}, Ll1/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 146
    goto :goto_2

    .line 147
    :cond_9
    move-object v13, v4

    .line 148
    :goto_2
    if-eqz v11, :cond_a

    .line 150
    invoke-static {v10, v12}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v11, v7, v10}, Ll1/s0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v10

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move-object v10, v4

    .line 159
    :goto_3
    invoke-static {v13, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v10

    .line 163
    if-nez v10, :cond_6

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    :goto_4
    const/4 v6, 0x1

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    :goto_5
    const/4 v6, 0x0

    .line 172
    :goto_6
    if-nez v6, :cond_d

    .line 174
    iget-object v5, v5, Ll1/j;->b:Ll1/b0;

    .line 176
    iget-object v5, v5, Ll1/b0;->a:Ljava/lang/String;

    .line 178
    iget-object v7, p0, Ll1/u;->u:Ll1/w0;

    .line 180
    invoke-virtual {v7, v5}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_d
    if-eqz v6, :cond_1

    .line 189
    goto :goto_7

    .line 190
    :cond_e
    move-object v3, v4

    .line 191
    :goto_7
    check-cast v3, Ll1/j;

    .line 193
    if-eqz v3, :cond_f

    .line 195
    iget-object v4, v3, Ll1/j;->b:Ll1/b0;

    .line 197
    :cond_f
    if-nez v4, :cond_10

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    const-string v1, "Ignoring popBackStack to route "

    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string p1, " as it was not found on the current back stack"

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const-string v0, "NavController"

    .line 220
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    goto :goto_8

    .line 224
    :cond_10
    invoke-virtual {p0, v1, v4, v2, v2}, Ll1/u;->c(Ljava/util/ArrayList;Ll1/b0;ZZ)Z

    .line 227
    move-result v2

    .line 228
    :goto_8
    if-eqz v2, :cond_11

    .line 230
    invoke-virtual {p0}, Ll1/u;->b()Z

    .line 233
    :cond_11
    return-void
.end method

.method public static synthetic p(Ll1/u;Ll1/j;)V
    .locals 2

    .line 1
    new-instance v0, Lze/k;

    .line 3
    invoke-direct {v0}, Lze/k;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Ll1/u;->o(Ll1/j;ZLze/k;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ll1/b0;Landroid/os/Bundle;Ll1/j;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Ll1/j;->b:Ll1/b0;

    .line 3
    instance-of v1, v0, Ll1/d;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ll1/u;->g:Lze/k;

    .line 9
    if-nez v1, :cond_1

    .line 11
    :cond_0
    invoke-virtual {v4}, Lze/k;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ll1/j;

    .line 23
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 25
    instance-of v1, v1, Ll1/d;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ll1/j;

    .line 35
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 37
    iget v1, v1, Ll1/b0;->x:I

    .line 39
    invoke-virtual {p0, v1, v3, v2}, Ll1/u;->n(IZZ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    :cond_1
    new-instance v1, Lze/k;

    .line 47
    invoke-direct {v1}, Lze/k;-><init>()V

    .line 50
    instance-of v5, p1, Ll1/e0;

    .line 52
    iget-object v6, p0, Ll1/u;->a:Landroid/content/Context;

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v5, :cond_7

    .line 57
    move-object v5, v0

    .line 58
    :cond_2
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 61
    iget-object v5, v5, Ll1/b0;->b:Ll1/e0;

    .line 63
    if-eqz v5, :cond_6

    .line 65
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 68
    move-result v8

    .line 69
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 72
    move-result-object v8

    .line 73
    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 79
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Ll1/j;

    .line 86
    iget-object v10, v10, Ll1/j;->b:Ll1/b0;

    .line 88
    invoke-static {v10, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_3

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v9, v7

    .line 96
    :goto_0
    check-cast v9, Ll1/j;

    .line 98
    if-nez v9, :cond_5

    .line 100
    invoke-virtual {p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 103
    move-result-object v8

    .line 104
    iget-object v9, p0, Ll1/u;->o:Ll1/v;

    .line 106
    invoke-static {v6, v5, p2, v8, v9}, Ly8/e;->y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 109
    move-result-object v9

    .line 110
    :cond_5
    invoke-virtual {v1, v9}, Lze/k;->G(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {v4}, Lze/k;->isEmpty()Z

    .line 116
    move-result v8

    .line 117
    xor-int/2addr v8, v3

    .line 118
    if-eqz v8, :cond_6

    .line 120
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ll1/j;

    .line 126
    iget-object v8, v8, Ll1/j;->b:Ll1/b0;

    .line 128
    if-ne v8, v5, :cond_6

    .line 130
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ll1/j;

    .line 136
    invoke-static {p0, v8}, Ll1/u;->p(Ll1/u;Ll1/j;)V

    .line 139
    :cond_6
    if-eqz v5, :cond_7

    .line 141
    if-ne v5, p1, :cond_2

    .line 143
    :cond_7
    invoke-virtual {v1}, Lze/k;->isEmpty()Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_8

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v1}, Lze/k;->first()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ll1/j;

    .line 157
    iget-object v5, v5, Ll1/j;->b:Ll1/b0;

    .line 159
    :goto_1
    if-eqz v5, :cond_f

    .line 161
    iget v8, v5, Ll1/b0;->x:I

    .line 163
    invoke-virtual {p0, v8}, Ll1/u;->d(I)Ll1/b0;

    .line 166
    move-result-object v8

    .line 167
    if-eq v8, v5, :cond_f

    .line 169
    iget-object v5, v5, Ll1/b0;->b:Ll1/e0;

    .line 171
    if-eqz v5, :cond_e

    .line 173
    if-eqz p2, :cond_9

    .line 175
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 178
    move-result v8

    .line 179
    if-ne v8, v3, :cond_9

    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const/4 v3, 0x0

    .line 184
    :goto_2
    if-eqz v3, :cond_a

    .line 186
    move-object v3, v7

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    move-object v3, p2

    .line 189
    :goto_3
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    move-result-object v8

    .line 197
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Ll1/j;

    .line 210
    iget-object v10, v10, Ll1/j;->b:Ll1/b0;

    .line 212
    invoke-static {v10, v5}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 218
    goto :goto_4

    .line 219
    :cond_c
    move-object v9, v7

    .line 220
    :goto_4
    check-cast v9, Ll1/j;

    .line 222
    if-nez v9, :cond_d

    .line 224
    invoke-virtual {v5, v3}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p0, Ll1/u;->o:Ll1/v;

    .line 234
    invoke-static {v6, v5, v3, v8, v9}, Ly8/e;->y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 237
    move-result-object v9

    .line 238
    :cond_d
    invoke-virtual {v1, v9}, Lze/k;->G(Ljava/lang/Object;)V

    .line 241
    :cond_e
    const/4 v3, 0x1

    .line 242
    goto :goto_1

    .line 243
    :cond_f
    invoke-virtual {v1}, Lze/k;->isEmpty()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_10

    .line 249
    goto :goto_5

    .line 250
    :cond_10
    invoke-virtual {v1}, Lze/k;->first()Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ll1/j;

    .line 256
    iget-object v0, v0, Ll1/j;->b:Ll1/b0;

    .line 258
    :goto_5
    invoke-virtual {v4}, Lze/k;->isEmpty()Z

    .line 261
    move-result v3

    .line 262
    if-nez v3, :cond_11

    .line 264
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ll1/j;

    .line 270
    iget-object v3, v3, Ll1/j;->b:Ll1/b0;

    .line 272
    instance-of v3, v3, Ll1/e0;

    .line 274
    if-eqz v3, :cond_11

    .line 276
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ll1/j;

    .line 282
    iget-object v3, v3, Ll1/j;->b:Ll1/b0;

    .line 284
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 286
    invoke-static {v3, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    check-cast v3, Ll1/e0;

    .line 291
    iget v5, v0, Ll1/b0;->x:I

    .line 293
    invoke-virtual {v3, v5, v2}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 296
    move-result-object v3

    .line 297
    if-nez v3, :cond_11

    .line 299
    invoke-virtual {v4}, Lze/k;->last()Ljava/lang/Object;

    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Ll1/j;

    .line 305
    invoke-static {p0, v3}, Ll1/u;->p(Ll1/u;Ll1/j;)V

    .line 308
    goto :goto_5

    .line 309
    :cond_11
    invoke-virtual {v4}, Lze/k;->isEmpty()Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 315
    move-object v0, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_12
    iget-object v0, v4, Lze/k;->b:[Ljava/lang/Object;

    .line 319
    iget v2, v4, Lze/k;->a:I

    .line 321
    aget-object v0, v0, v2

    .line 323
    :goto_6
    check-cast v0, Ll1/j;

    .line 325
    if-nez v0, :cond_14

    .line 327
    invoke-virtual {v1}, Lze/k;->isEmpty()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_13

    .line 333
    move-object v0, v7

    .line 334
    goto :goto_7

    .line 335
    :cond_13
    iget-object v0, v1, Lze/k;->b:[Ljava/lang/Object;

    .line 337
    iget v2, v1, Lze/k;->a:I

    .line 339
    aget-object v0, v0, v2

    .line 341
    :goto_7
    check-cast v0, Ll1/j;

    .line 343
    :cond_14
    if-eqz v0, :cond_15

    .line 345
    iget-object v0, v0, Ll1/j;->b:Ll1/b0;

    .line 347
    goto :goto_8

    .line 348
    :cond_15
    move-object v0, v7

    .line 349
    :goto_8
    iget-object v2, p0, Ll1/u;->c:Ll1/e0;

    .line 351
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_19

    .line 357
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 360
    move-result v0

    .line 361
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 364
    move-result-object p4

    .line 365
    :cond_16
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17

    .line 371
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    move-object v2, v0

    .line 376
    check-cast v2, Ll1/j;

    .line 378
    iget-object v2, v2, Ll1/j;->b:Ll1/b0;

    .line 380
    iget-object v3, p0, Ll1/u;->c:Ll1/e0;

    .line 382
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 385
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_16

    .line 391
    move-object v7, v0

    .line 392
    :cond_17
    check-cast v7, Ll1/j;

    .line 394
    if-nez v7, :cond_18

    .line 396
    iget-object p4, p0, Ll1/u;->c:Ll1/e0;

    .line 398
    invoke-static {p4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Ll1/u;->c:Ll1/e0;

    .line 403
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v0, p2}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 409
    move-result-object p2

    .line 410
    invoke-virtual {p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 413
    move-result-object v0

    .line 414
    iget-object v2, p0, Ll1/u;->o:Ll1/v;

    .line 416
    invoke-static {v6, p4, p2, v0, v2}, Ly8/e;->y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 419
    move-result-object v7

    .line 420
    :cond_18
    invoke-virtual {v1, v7}, Lze/k;->G(Ljava/lang/Object;)V

    .line 423
    :cond_19
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 426
    move-result-object p2

    .line 427
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    move-result p4

    .line 431
    if-eqz p4, :cond_1b

    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    move-result-object p4

    .line 437
    check-cast p4, Ll1/j;

    .line 439
    iget-object v0, p4, Ll1/j;->b:Ll1/b0;

    .line 441
    iget-object v0, v0, Ll1/b0;->a:Ljava/lang/String;

    .line 443
    iget-object v2, p0, Ll1/u;->u:Ll1/w0;

    .line 445
    invoke-virtual {v2, v0}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 448
    move-result-object v0

    .line 449
    iget-object v2, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 451
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_1a

    .line 457
    check-cast v0, Ll1/n;

    .line 459
    invoke-virtual {v0, p4}, Ll1/n;->a(Ll1/j;)V

    .line 462
    goto :goto_9

    .line 463
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 465
    const-string p3, "NavigatorBackStack for "

    .line 467
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    iget-object p1, p1, Ll1/b0;->a:Ljava/lang/String;

    .line 472
    const-string p3, " should already be created"

    .line 474
    invoke-static {p2, p1, p3}, La0/d0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object p1

    .line 478
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object p1

    .line 484
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 487
    throw p2

    .line 488
    :cond_1b
    invoke-virtual {v4, v1}, Lze/k;->addAll(Ljava/util/Collection;)Z

    .line 491
    invoke-virtual {v4, p3}, Lze/k;->H(Ljava/lang/Object;)V

    .line 494
    invoke-static {p3, v1}, Lze/r;->o2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object p1

    .line 502
    :cond_1c
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    move-result p2

    .line 506
    if-eqz p2, :cond_1d

    .line 508
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    move-result-object p2

    .line 512
    check-cast p2, Ll1/j;

    .line 514
    iget-object p3, p2, Ll1/j;->b:Ll1/b0;

    .line 516
    iget-object p3, p3, Ll1/b0;->b:Ll1/e0;

    .line 518
    if-eqz p3, :cond_1c

    .line 520
    iget p3, p3, Ll1/b0;->x:I

    .line 522
    invoke-virtual {p0, p3}, Ll1/u;->e(I)Ll1/j;

    .line 525
    move-result-object p3

    .line 526
    invoke-virtual {p0, p2, p3}, Ll1/u;->j(Ll1/j;Ll1/j;)V

    .line 529
    goto :goto_a

    .line 530
    :cond_1d
    return-void
.end method

.method public final b()Z
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lze/k;->last()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ll1/j;

    .line 15
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 17
    instance-of v1, v1, Ll1/e0;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lze/k;->last()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ll1/j;

    .line 27
    invoke-static {p0, v0}, Ll1/u;->p(Ll1/u;Ll1/j;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lze/k;->L()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ll1/j;

    .line 37
    iget-object v2, p0, Ll1/u;->A:Ljava/util/ArrayList;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget v3, p0, Ll1/u;->z:I

    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Ll1/u;->z:I

    .line 50
    invoke-virtual {p0}, Ll1/u;->u()V

    .line 53
    iget v3, p0, Ll1/u;->z:I

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    iput v3, p0, Ll1/u;->z:I

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-static {v2}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ll1/j;

    .line 84
    iget-object v5, p0, Ll1/u;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 96
    iget-object v5, p0, Ll1/u;->C:Lbi/k1;

    .line 98
    invoke-virtual {v5, v3}, Lbi/k1;->h(Ljava/lang/Object;)Z

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, La0/d0;->u(Ljava/lang/Object;)V

    .line 109
    iget-object v0, v3, Ll1/j;->b:Ll1/b0;

    .line 111
    invoke-virtual {v3}, Ll1/j;->a()Landroid/os/Bundle;

    .line 114
    const/4 v0, 0x0

    .line 115
    throw v0

    .line 116
    :cond_3
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Ll1/u;->h:Lbi/t1;

    .line 122
    invoke-virtual {v2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Ll1/u;->q()Ljava/util/ArrayList;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Ll1/u;->i:Lbi/t1;

    .line 131
    invoke-virtual {v2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v4, 0x0

    .line 138
    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Ll1/b0;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    move/from16 v8, p4

    .line 5
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 7
    invoke-direct {v9}, Lkotlin/jvm/internal/u;-><init>()V

    .line 10
    new-instance v10, Lze/k;

    .line 12
    invoke-direct {v10}, Lze/k;-><init>()V

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v11

    .line 19
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v13, v0

    .line 30
    check-cast v13, Ll1/v0;

    .line 32
    new-instance v14, Lkotlin/jvm/internal/u;

    .line 34
    invoke-direct {v14}, Lkotlin/jvm/internal/u;-><init>()V

    .line 37
    iget-object v0, v7, Ll1/u;->g:Lze/k;

    .line 39
    invoke-virtual {v0}, Lze/k;->last()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v15, v0

    .line 44
    check-cast v15, Ll1/j;

    .line 46
    new-instance v6, Ll1/o;

    .line 48
    const/16 v16, 0x0

    .line 50
    move-object v0, v6

    .line 51
    move-object v1, v14

    .line 52
    move-object v2, v9

    .line 53
    move-object/from16 v3, p0

    .line 55
    move/from16 v4, p4

    .line 57
    move-object v5, v10

    .line 58
    move-object v12, v6

    .line 59
    move/from16 v6, v16

    .line 61
    invoke-direct/range {v0 .. v6}, Ll1/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 64
    iput-object v12, v7, Ll1/u;->x:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {v13, v15, v8}, Ll1/v0;->i(Ll1/j;Z)V

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v7, Ll1/u;->x:Lkotlin/jvm/functions/Function1;

    .line 72
    iget-boolean v1, v14, Lkotlin/jvm/internal/u;->a:Z

    .line 74
    if-nez v1, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v8, :cond_6

    .line 80
    iget-object v1, v7, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 82
    if-nez p3, :cond_4

    .line 84
    sget-object v2, Lv0/a;->x:Lv0/a;

    .line 86
    move-object/from16 v3, p2

    .line 88
    invoke-static {v3, v2}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Ll1/p;

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v3, v7, v4}, Ll1/p;-><init>(Ll1/u;I)V

    .line 98
    new-instance v4, Luh/j;

    .line 100
    invoke-direct {v4, v2, v3}, Luh/j;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v4}, Luh/j;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ll1/b0;

    .line 119
    iget v3, v3, Ll1/b0;->x:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v10}, Lze/k;->isEmpty()Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_2

    .line 131
    move-object v4, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v4, v10, Lze/k;->b:[Ljava/lang/Object;

    .line 135
    iget v5, v10, Lze/k;->a:I

    .line 137
    aget-object v4, v4, v5

    .line 139
    :goto_2
    check-cast v4, Ll1/k;

    .line 141
    if-eqz v4, :cond_3

    .line 143
    iget-object v4, v4, Ll1/k;->a:Ljava/lang/String;

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v4, v0

    .line 147
    :goto_3
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v10}, Lze/k;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    const/4 v2, 0x1

    .line 156
    xor-int/2addr v0, v2

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-virtual {v10}, Lze/k;->first()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ll1/k;

    .line 165
    iget v3, v0, Ll1/k;->b:I

    .line 167
    invoke-virtual {v7, v3}, Ll1/u;->d(I)Ll1/b0;

    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Lv0/a;->y:Lv0/a;

    .line 173
    invoke-static {v3, v4}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 176
    move-result-object v3

    .line 177
    new-instance v4, Ll1/p;

    .line 179
    invoke-direct {v4, v7, v2}, Ll1/p;-><init>(Ll1/u;I)V

    .line 182
    new-instance v2, Luh/j;

    .line 184
    invoke-direct {v2, v3, v4}, Luh/j;-><init>(Luh/k;Lkotlin/jvm/functions/Function1;)V

    .line 187
    invoke-virtual {v2}, Luh/j;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 191
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v3

    .line 195
    iget-object v4, v0, Ll1/k;->a:Ljava/lang/String;

    .line 197
    if-eqz v3, :cond_5

    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ll1/b0;

    .line 205
    iget v3, v3, Ll1/b0;->x:I

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    iget-object v0, v7, Ll1/u;->m:Ljava/util/LinkedHashMap;

    .line 217
    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll1/u;->v()V

    .line 223
    iget-boolean v0, v9, Lkotlin/jvm/internal/u;->a:Z

    .line 225
    return v0
.end method

.method public final d(I)Ll1/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/u;->c:Ll1/e0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Ll1/b0;->x:I

    .line 9
    if-ne v1, p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 14
    invoke-virtual {v0}, Lze/k;->L()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll1/j;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object v0, v0, Ll1/j;->b:Ll1/b0;

    .line 24
    if-nez v0, :cond_3

    .line 26
    :cond_2
    iget-object v0, p0, Ll1/u;->c:Ll1/e0;

    .line 28
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget v1, v0, Ll1/b0;->x:I

    .line 33
    if-ne v1, p1, :cond_4

    .line 35
    goto :goto_1

    .line 36
    :cond_4
    instance-of v1, v0, Ll1/e0;

    .line 38
    if-eqz v1, :cond_5

    .line 40
    check-cast v0, Ll1/e0;

    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, v0, Ll1/b0;->b:Ll1/e0;

    .line 45
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 48
    :goto_0
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, p1, v1}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 52
    move-result-object v0

    .line 53
    :goto_1
    return-object v0
.end method

.method public final e(I)Ll1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ll1/j;

    .line 24
    iget-object v2, v2, Ll1/j;->b:Ll1/b0;

    .line 26
    iget v2, v2, Ll1/b0;->x:I

    .line 28
    if-ne v2, p1, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    check-cast v1, Ll1/j;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    return-object v1

    .line 42
    :cond_3
    const-string v0, "No destination with ID "

    .line 44
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 46
    invoke-static {v0, p1, v1}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Ll1/u;->g()Ll1/b0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0
.end method

.method public final f()Ll1/j;
    .locals 1

    iget-object v0, p0, Ll1/u;->g:Lze/k;

    invoke-virtual {v0}, Lze/k;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/j;

    return-object v0
.end method

.method public final g()Ll1/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/u;->f()Ll1/j;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Ll1/j;->b:Ll1/b0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/u;->n:Landroidx/lifecycle/w;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/u;->q:Landroidx/lifecycle/o;

    .line 10
    :goto_0
    return-object v0
.end method

.method public final i()Ll1/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-static {v0}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    :cond_0
    invoke-static {v0}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Ll1/j;

    .line 41
    iget-object v2, v2, Ll1/j;->b:Ll1/b0;

    .line 43
    instance-of v2, v2, Ll1/e0;

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 47
    if-eqz v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    check-cast v1, Ll1/j;

    .line 53
    return-object v1
.end method

.method public final j(Ll1/j;Ll1/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/u;->j:Ljava/util/LinkedHashMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Ll1/u;->k:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 30
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 35
    return-void
.end method

.method public final k(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move-object/from16 v7, p3

    .line 7
    iget-object v8, v6, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 9
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ll1/n;

    .line 32
    iput-boolean v2, v1, Ll1/n;->d:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v9, Lkotlin/jvm/internal/u;

    .line 37
    invoke-direct {v9}, Lkotlin/jvm/internal/u;-><init>()V

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eqz v7, :cond_1

    .line 43
    iget v1, v7, Ll1/k0;->c:I

    .line 45
    if-eq v1, v0, :cond_1

    .line 47
    iget-boolean v4, v7, Ll1/k0;->d:Z

    .line 49
    iget-boolean v5, v7, Ll1/k0;->e:Z

    .line 51
    invoke-virtual {v6, v1, v4, v5}, Ll1/u;->n(IZZ)Z

    .line 54
    move-result v1

    .line 55
    move v11, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v11, 0x0

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v7, :cond_2

    .line 64
    iget-boolean v1, v7, Ll1/k0;->b:Z

    .line 66
    if-ne v1, v2, :cond_2

    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-eqz v1, :cond_3

    .line 73
    iget-object v1, v6, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 75
    iget v5, v3, Ll1/b0;->x:I

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget v0, v3, Ll1/b0;->x:I

    .line 89
    invoke-virtual {v6, v0, v4, v7}, Ll1/u;->r(ILandroid/os/Bundle;Ll1/k0;)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v9, Lkotlin/jvm/internal/u;->a:Z

    .line 95
    move-object/from16 v25, v8

    .line 97
    move/from16 v24, v11

    .line 99
    const/16 v22, 0x0

    .line 101
    goto/16 :goto_c

    .line 103
    :cond_3
    if-eqz v7, :cond_4

    .line 105
    iget-boolean v1, v7, Ll1/k0;->a:Z

    .line 107
    if-ne v1, v2, :cond_4

    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_3
    iget-object v5, v6, Ll1/u;->u:Ll1/w0;

    .line 114
    if-eqz v1, :cond_f

    .line 116
    invoke-virtual/range {p0 .. p0}, Ll1/u;->f()Ll1/j;

    .line 119
    move-result-object v1

    .line 120
    instance-of v12, v3, Ll1/e0;

    .line 122
    if-eqz v12, :cond_5

    .line 124
    sget v12, Ll1/e0;->K:I

    .line 126
    move-object v12, v3

    .line 127
    check-cast v12, Ll1/e0;

    .line 129
    iget v13, v12, Ll1/e0;->H:I

    .line 131
    invoke-virtual {v12, v13, v2}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 134
    move-result-object v12

    .line 135
    sget-object v13, Lv0/a;->I:Lv0/a;

    .line 137
    invoke-static {v12, v13}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12}, Luh/m;->I1(Luh/k;)Ljava/lang/Object;

    .line 144
    move-result-object v12

    .line 145
    check-cast v12, Ll1/b0;

    .line 147
    iget v12, v12, Ll1/b0;->x:I

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget v12, v3, Ll1/b0;->x:I

    .line 152
    :goto_4
    if-eqz v1, :cond_6

    .line 154
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 156
    if-eqz v1, :cond_6

    .line 158
    iget v1, v1, Ll1/b0;->x:I

    .line 160
    if-ne v12, v1, :cond_6

    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v1, 0x0

    .line 165
    :goto_5
    if-nez v1, :cond_7

    .line 167
    move-object/from16 v25, v8

    .line 169
    move/from16 v24, v11

    .line 171
    const/4 v10, 0x0

    .line 172
    goto/16 :goto_a

    .line 174
    :cond_7
    new-instance v1, Lze/k;

    .line 176
    invoke-direct {v1}, Lze/k;-><init>()V

    .line 179
    iget-object v12, v6, Ll1/u;->g:Lze/k;

    .line 181
    invoke-virtual {v12}, Lze/k;->E()I

    .line 184
    move-result v13

    .line 185
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    move-result-object v13

    .line 189
    :cond_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_a

    .line 195
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Ll1/j;

    .line 201
    iget-object v14, v14, Ll1/j;->b:Ll1/b0;

    .line 203
    if-ne v14, v3, :cond_9

    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v14, 0x0

    .line 208
    :goto_6
    if-eqz v14, :cond_8

    .line 210
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 213
    move-result v0

    .line 214
    :cond_a
    :goto_7
    invoke-static {v12}, Lq2/h;->v0(Ljava/util/List;)I

    .line 217
    move-result v13

    .line 218
    if-lt v13, v0, :cond_b

    .line 220
    invoke-virtual {v12}, Lze/k;->O()Ljava/lang/Object;

    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ll1/j;

    .line 226
    invoke-virtual {v6, v13}, Ll1/u;->t(Ll1/j;)V

    .line 229
    new-instance v15, Ll1/j;

    .line 231
    iget-object v14, v13, Ll1/j;->b:Ll1/b0;

    .line 233
    move-object/from16 v2, p2

    .line 235
    invoke-virtual {v14, v2}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    move-result-object v17

    .line 239
    iget-object v14, v13, Ll1/j;->a:Landroid/content/Context;

    .line 241
    iget-object v10, v13, Ll1/j;->b:Ll1/b0;

    .line 243
    move/from16 v23, v0

    .line 245
    iget-object v0, v13, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 247
    iget-object v2, v13, Ll1/j;->e:Ll1/t0;

    .line 249
    move/from16 v24, v11

    .line 251
    iget-object v11, v13, Ll1/j;->g:Ljava/lang/String;

    .line 253
    move-object/from16 v25, v8

    .line 255
    iget-object v8, v13, Ll1/j;->r:Landroid/os/Bundle;

    .line 257
    move-object/from16 v16, v14

    .line 259
    move-object v14, v15

    .line 260
    move-object v7, v15

    .line 261
    move-object/from16 v15, v16

    .line 263
    move-object/from16 v16, v10

    .line 265
    move-object/from16 v18, v0

    .line 267
    move-object/from16 v19, v2

    .line 269
    move-object/from16 v20, v11

    .line 271
    move-object/from16 v21, v8

    .line 273
    invoke-direct/range {v14 .. v21}, Ll1/j;-><init>(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/t0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    iget-object v0, v13, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 278
    iput-object v0, v7, Ll1/j;->d:Landroidx/lifecycle/o;

    .line 280
    iget-object v0, v13, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 282
    invoke-virtual {v7, v0}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 285
    invoke-virtual {v1, v7}, Lze/k;->G(Ljava/lang/Object;)V

    .line 288
    move-object/from16 v7, p3

    .line 290
    move/from16 v0, v23

    .line 292
    move/from16 v11, v24

    .line 294
    move-object/from16 v8, v25

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    move-object/from16 v25, v8

    .line 300
    move/from16 v24, v11

    .line 302
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v0

    .line 306
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_d

    .line 312
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Ll1/j;

    .line 318
    iget-object v7, v2, Ll1/j;->b:Ll1/b0;

    .line 320
    iget-object v7, v7, Ll1/b0;->b:Ll1/e0;

    .line 322
    if-eqz v7, :cond_c

    .line 324
    iget v7, v7, Ll1/b0;->x:I

    .line 326
    invoke-virtual {v6, v7}, Ll1/u;->e(I)Ll1/j;

    .line 329
    move-result-object v7

    .line 330
    invoke-virtual {v6, v2, v7}, Ll1/u;->j(Ll1/j;Ll1/j;)V

    .line 333
    :cond_c
    invoke-virtual {v12, v2}, Lze/k;->H(Ljava/lang/Object;)V

    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v0

    .line 341
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_e

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ll1/j;

    .line 353
    iget-object v2, v1, Ll1/j;->b:Ll1/b0;

    .line 355
    iget-object v2, v2, Ll1/b0;->a:Ljava/lang/String;

    .line 357
    invoke-virtual {v5, v2}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2, v1}, Ll1/v0;->f(Ll1/j;)V

    .line 364
    goto :goto_9

    .line 365
    :cond_e
    const/4 v10, 0x1

    .line 366
    :goto_a
    if-eqz v10, :cond_10

    .line 368
    const/16 v22, 0x1

    .line 370
    goto :goto_b

    .line 371
    :cond_f
    move-object/from16 v25, v8

    .line 373
    move/from16 v24, v11

    .line 375
    :cond_10
    const/16 v22, 0x0

    .line 377
    :goto_b
    if-nez v22, :cond_11

    .line 379
    invoke-virtual/range {p0 .. p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 382
    move-result-object v0

    .line 383
    iget-object v1, v6, Ll1/u;->o:Ll1/v;

    .line 385
    iget-object v2, v6, Ll1/u;->a:Landroid/content/Context;

    .line 387
    invoke-static {v2, v3, v4, v0, v1}, Ly8/e;->y0(Landroid/content/Context;Ll1/b0;Landroid/os/Bundle;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 390
    move-result-object v0

    .line 391
    iget-object v1, v3, Ll1/b0;->a:Ljava/lang/String;

    .line 393
    invoke-virtual {v5, v1}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 396
    move-result-object v7

    .line 397
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 400
    move-result-object v8

    .line 401
    new-instance v10, Ll1/s;

    .line 403
    const/4 v5, 0x0

    .line 404
    move-object v0, v10

    .line 405
    move-object v1, v9

    .line 406
    move-object/from16 v2, p0

    .line 408
    move-object/from16 v3, p1

    .line 410
    invoke-direct/range {v0 .. v5}, Ll1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    iput-object v10, v6, Ll1/u;->w:Lkotlin/jvm/functions/Function1;

    .line 415
    move-object/from16 v0, p3

    .line 417
    invoke-virtual {v7, v8, v0}, Ll1/v0;->d(Ljava/util/List;Ll1/k0;)V

    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v6, Ll1/u;->w:Lkotlin/jvm/functions/Function1;

    .line 423
    :cond_11
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ll1/u;->v()V

    .line 426
    invoke-virtual/range {v25 .. v25}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v0

    .line 436
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_12

    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ll1/n;

    .line 448
    const/4 v2, 0x0

    .line 449
    iput-boolean v2, v1, Ll1/n;->d:Z

    .line 451
    goto :goto_d

    .line 452
    :cond_12
    if-nez v24, :cond_14

    .line 454
    iget-boolean v0, v9, Lkotlin/jvm/internal/u;->a:Z

    .line 456
    if-nez v0, :cond_14

    .line 458
    if-eqz v22, :cond_13

    .line 460
    goto :goto_e

    .line 461
    :cond_13
    invoke-virtual/range {p0 .. p0}, Ll1/u;->u()V

    .line 464
    goto :goto_f

    .line 465
    :cond_14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Ll1/u;->b()Z

    .line 468
    :goto_f
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ll1/u;->g()Ll1/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 18
    iget v0, v0, Ll1/b0;->x:I

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2, v1}, Ll1/u;->n(IZZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Ll1/u;->b()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final n(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {v0}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ll1/j;

    .line 36
    iget-object v3, v3, Ll1/j;->b:Ll1/b0;

    .line 38
    iget-object v4, v3, Ll1/b0;->a:Ljava/lang/String;

    .line 40
    iget-object v5, p0, Ll1/u;->u:Ll1/w0;

    .line 42
    invoke-virtual {v5, v4}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 48
    iget v5, v3, Ll1/b0;->x:I

    .line 50
    if-eq v5, p1, :cond_3

    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_3
    iget v4, v3, Ll1/b0;->x:I

    .line 57
    if-ne v4, p1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 63
    sget p2, Ll1/b0;->F:I

    .line 65
    iget-object p2, p0, Ll1/u;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2, p1}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string p3, "Ignoring popBackStack to destination "

    .line 75
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string p1, " as it was not found on the current back stack"

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    const-string p2, "NavController"

    .line 92
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    return v2

    .line 96
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Ll1/u;->c(Ljava/util/ArrayList;Ll1/b0;ZZ)Z

    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final o(Ll1/j;ZLze/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-virtual {v0}, Lze/k;->last()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll1/j;

    .line 9
    invoke-static {v1, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_7

    .line 15
    invoke-virtual {v0}, Lze/k;->O()Ljava/lang/Object;

    .line 18
    iget-object p1, v1, Ll1/j;->b:Ll1/b0;

    .line 20
    iget-object p1, p1, Ll1/b0;->a:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Ll1/u;->u:Ll1/w0;

    .line 24
    invoke-virtual {v0, p1}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ll1/n;

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p1, Ll1/n;->f:Lbi/f1;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Set;

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    if-ne p1, v2, :cond_0

    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Ll1/u;->k:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    iget-object p1, v1, Ll1/j;->x:Landroidx/lifecycle/y;

    .line 74
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/o;

    .line 76
    sget-object v2, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 78
    invoke-virtual {p1, v2}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 84
    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {v1, v2}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 89
    new-instance p1, Ll1/k;

    .line 91
    invoke-direct {p1, v1}, Ll1/k;-><init>(Ll1/j;)V

    .line 94
    invoke-virtual {p3, p1}, Lze/k;->G(Ljava/lang/Object;)V

    .line 97
    :cond_3
    if-nez v0, :cond_4

    .line 99
    sget-object p1, Landroidx/lifecycle/o;->DESTROYED:Landroidx/lifecycle/o;

    .line 101
    invoke-virtual {v1, p1}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 104
    invoke-virtual {p0, v1}, Ll1/u;->t(Ll1/j;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v1, v2}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 111
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 113
    if-nez v0, :cond_6

    .line 115
    iget-object p1, p0, Ll1/u;->o:Ll1/v;

    .line 117
    if-eqz p1, :cond_6

    .line 119
    const-string p2, "backStackEntryId"

    .line 121
    iget-object p3, v1, Ll1/j;->g:Ljava/lang/String;

    .line 123
    invoke-static {p3, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p1, Ll1/v;->d:Ljava/util/LinkedHashMap;

    .line 128
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/lifecycle/g1;

    .line 134
    if-eqz p1, :cond_6

    .line 136
    invoke-virtual {p1}, Landroidx/lifecycle/g1;->a()V

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    const-string p3, "Attempted to pop "

    .line 144
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object p1, p1, Ll1/j;->b:Ll1/b0;

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, ", which is not the top of the back stack ("

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-object p1, v1, Ll1/j;->b:Ll1/b0;

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const/16 p1, 0x29

    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p2
.end method

.method public final q()Ljava/util/ArrayList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ll1/n;

    .line 32
    iget-object v2, v2, Ll1/n;->f:Lbi/f1;

    .line 34
    invoke-virtual {v2}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Ll1/j;

    .line 62
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_1

    .line 68
    iget-object v7, v7, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 70
    sget-object v8, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 72
    invoke-virtual {v7, v8}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_1

    .line 78
    const/4 v7, 0x1

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    if-eqz v7, :cond_0

    .line 83
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v5, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, p0, Ll1/u;->g:Lze/k;

    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Ll1/j;

    .line 115
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 121
    iget-object v6, v6, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 123
    sget-object v7, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 125
    invoke-virtual {v6, v7}, Landroidx/lifecycle/o;->isAtLeast(Landroidx/lifecycle/o;)Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_5

    .line 131
    const/4 v6, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_4
    if-eqz v6, :cond_4

    .line 136
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {v1, v0}, Lze/q;->K1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    move-object v3, v2

    .line 163
    check-cast v3, Ll1/j;

    .line 165
    iget-object v3, v3, Ll1/j;->b:Ll1/b0;

    .line 167
    instance-of v3, v3, Ll1/e0;

    .line 169
    xor-int/2addr v3, v4

    .line 170
    if-eqz v3, :cond_7

    .line 172
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    return-object v1
.end method

.method public final r(ILandroid/os/Bundle;Ll1/k0;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    new-instance v1, Ll1/t;

    .line 33
    invoke-direct {v1, p1, v2}, Ll1/t;-><init>(Ljava/lang/String;I)V

    .line 36
    const-string v3, "<this>"

    .line 38
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, v1, v3}, Lze/q;->N1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 45
    iget-object v0, p0, Ll1/u;->m:Ljava/util/LinkedHashMap;

    .line 47
    invoke-static {v0}, Lxa/f;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lze/k;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Ll1/u;->g:Lze/k;

    .line 64
    invoke-virtual {v1}, Lze/k;->L()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ll1/j;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 74
    if-nez v1, :cond_2

    .line 76
    :cond_1
    iget-object v1, p0, Ll1/u;->c:Ll1/e0;

    .line 78
    if-eqz v1, :cond_d

    .line 80
    :cond_2
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ll1/k;

    .line 98
    iget v5, v4, Ll1/k;->b:I

    .line 100
    iget v6, v1, Ll1/b0;->x:I

    .line 102
    if-ne v6, v5, :cond_3

    .line 104
    move-object v5, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    instance-of v6, v1, Ll1/e0;

    .line 108
    if-eqz v6, :cond_4

    .line 110
    move-object v6, v1

    .line 111
    check-cast v6, Ll1/e0;

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v6, v1, Ll1/b0;->b:Ll1/e0;

    .line 116
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 119
    :goto_1
    invoke-virtual {v6, v5, v3}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 122
    move-result-object v5

    .line 123
    :goto_2
    iget-object v6, p0, Ll1/u;->a:Landroid/content/Context;

    .line 125
    if-eqz v5, :cond_5

    .line 127
    invoke-virtual {p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 130
    move-result-object v1

    .line 131
    iget-object v7, p0, Ll1/u;->o:Ll1/v;

    .line 133
    invoke-virtual {v4, v6, v5, v1, v7}, Ll1/k;->a(Landroid/content/Context;Ll1/b0;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move-object v1, v5

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    sget p1, Ll1/b0;->F:I

    .line 144
    iget p1, v4, Ll1/k;->b:I

    .line 146
    invoke-static {v6, p1}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    const-string p3, "Restore State failed: destination "

    .line 154
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string p1, " cannot be found from the current destination "

    .line 162
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p2

    .line 182
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v4

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_8

    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v5

    .line 206
    move-object v6, v5

    .line 207
    check-cast v6, Ll1/j;

    .line 209
    iget-object v6, v6, Ll1/j;->b:Ll1/b0;

    .line 211
    instance-of v6, v6, Ll1/e0;

    .line 213
    if-nez v6, :cond_7

    .line 215
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v1

    .line 223
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v4

    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v4, :cond_b

    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ll1/j;

    .line 236
    invoke-static {p1}, Lze/r;->i2(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/util/List;

    .line 242
    if-eqz v5, :cond_9

    .line 244
    invoke-static {v5}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    check-cast v6, Ll1/j;

    .line 250
    if-eqz v6, :cond_9

    .line 252
    iget-object v6, v6, Ll1/j;->b:Ll1/b0;

    .line 254
    if-eqz v6, :cond_9

    .line 256
    iget-object v10, v6, Ll1/b0;->a:Ljava/lang/String;

    .line 258
    :cond_9
    iget-object v6, v4, Ll1/j;->b:Ll1/b0;

    .line 260
    iget-object v6, v6, Ll1/b0;->a:Ljava/lang/String;

    .line 262
    invoke-static {v10, v6}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_a

    .line 268
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    new-array v5, v3, [Ll1/j;

    .line 274
    aput-object v4, v5, v2

    .line 276
    invoke-static {v5}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    goto :goto_4

    .line 284
    :cond_b
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 286
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 289
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object p1

    .line 293
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_c

    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/List;

    .line 305
    invoke-static {v2}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Ll1/j;

    .line 311
    iget-object v3, v3, Ll1/j;->b:Ll1/b0;

    .line 313
    iget-object v3, v3, Ll1/b0;->a:Ljava/lang/String;

    .line 315
    iget-object v4, p0, Ll1/u;->u:Ll1/w0;

    .line 317
    invoke-virtual {v4, v3}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 320
    move-result-object v3

    .line 321
    new-instance v7, Lkotlin/jvm/internal/v;

    .line 323
    invoke-direct {v7}, Lkotlin/jvm/internal/v;-><init>()V

    .line 326
    new-instance v11, Ll1/q;

    .line 328
    move-object v4, v11

    .line 329
    move-object v5, v1

    .line 330
    move-object v6, v0

    .line 331
    move-object v8, p0

    .line 332
    move-object v9, p2

    .line 333
    invoke-direct/range {v4 .. v9}, Ll1/q;-><init>(Lkotlin/jvm/internal/u;Ljava/util/ArrayList;Lkotlin/jvm/internal/v;Ll1/u;Landroid/os/Bundle;)V

    .line 336
    iput-object v11, p0, Ll1/u;->w:Lkotlin/jvm/functions/Function1;

    .line 338
    invoke-virtual {v3, v2, p3}, Ll1/v0;->d(Ljava/util/List;Ll1/k0;)V

    .line 341
    iput-object v10, p0, Ll1/u;->w:Lkotlin/jvm/functions/Function1;

    .line 343
    goto :goto_5

    .line 344
    :cond_c
    iget-boolean p1, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 346
    return p1

    .line 347
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    const-string p2, "You must call setGraph() before calling getGraph()"

    .line 351
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1
.end method

.method public final s(Ll1/e0;Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Ll1/u;->c:Ll1/e0;

    .line 7
    invoke-static {v2, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, v1, Ll1/u;->g:Lze/k;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_39

    .line 17
    iget-object v2, v1, Ll1/u;->c:Ll1/e0;

    .line 19
    iget-object v6, v1, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 21
    const/4 v7, 0x0

    .line 22
    if-eqz v2, :cond_4

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    iget-object v9, v1, Ll1/u;->l:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v8

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_3

    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/lang/Integer;

    .line 51
    const-string v10, "id"

    .line 53
    invoke-static {v9, v10}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v9

    .line 60
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v10

    .line 70
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_1

    .line 76
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ll1/n;

    .line 82
    iput-boolean v5, v11, Ll1/n;->d:Z

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v10, Lv0/a;->r:Lv0/a;

    .line 87
    invoke-static {v10}, Lr9/t;->u0(Lkotlin/jvm/functions/Function1;)Ll1/k0;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v1, v9, v7, v10}, Ll1/u;->r(ILandroid/os/Bundle;Ll1/k0;)Z

    .line 94
    move-result v10

    .line 95
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v11

    .line 105
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_2

    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ll1/n;

    .line 117
    iput-boolean v4, v12, Ll1/n;->d:Z

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-eqz v10, :cond_0

    .line 122
    invoke-virtual {v1, v9, v5, v4}, Ll1/u;->n(IZZ)Z

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget v2, v2, Ll1/b0;->x:I

    .line 128
    invoke-virtual {v1, v2, v5, v4}, Ll1/u;->n(IZZ)Z

    .line 131
    :cond_4
    iput-object v0, v1, Ll1/u;->c:Ll1/e0;

    .line 133
    iget-object v0, v1, Ll1/u;->d:Landroid/os/Bundle;

    .line 135
    iget-object v2, v1, Ll1/u;->u:Ll1/w0;

    .line 137
    if-eqz v0, :cond_6

    .line 139
    const-string v4, "android-support-nav:controller:navigatorState:names"

    .line 141
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    if-eqz v4, :cond_6

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v4

    .line 151
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_6

    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 163
    const-string v8, "name"

    .line 165
    invoke-static {v5, v8}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v2, v5}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 175
    move-result-object v5

    .line 176
    if-eqz v5, :cond_5

    .line 178
    invoke-virtual {v8, v5}, Ll1/v0;->g(Landroid/os/Bundle;)V

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    iget-object v0, v1, Ll1/u;->e:[Landroid/os/Parcelable;

    .line 184
    const-string v4, " cannot be found from the current destination "

    .line 186
    iget-object v5, v1, Ll1/u;->a:Landroid/content/Context;

    .line 188
    if-eqz v0, :cond_b

    .line 190
    array-length v8, v0

    .line 191
    const/4 v9, 0x0

    .line 192
    :goto_4
    if-ge v9, v8, :cond_a

    .line 194
    aget-object v10, v0, v9

    .line 196
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 198
    invoke-static {v10, v11}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    check-cast v10, Ll1/k;

    .line 203
    iget v11, v10, Ll1/k;->b:I

    .line 205
    invoke-virtual {v1, v11}, Ll1/u;->d(I)Ll1/b0;

    .line 208
    move-result-object v11

    .line 209
    if-eqz v11, :cond_9

    .line 211
    invoke-virtual/range {p0 .. p0}, Ll1/u;->h()Landroidx/lifecycle/o;

    .line 214
    move-result-object v12

    .line 215
    iget-object v13, v1, Ll1/u;->o:Ll1/v;

    .line 217
    invoke-virtual {v10, v5, v11, v12, v13}, Ll1/k;->a(Landroid/content/Context;Ll1/b0;Landroidx/lifecycle/o;Ll1/v;)Ll1/j;

    .line 220
    move-result-object v10

    .line 221
    iget-object v11, v11, Ll1/b0;->a:Ljava/lang/String;

    .line 223
    invoke-virtual {v2, v11}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 231
    if-nez v12, :cond_7

    .line 233
    new-instance v12, Ll1/n;

    .line 235
    invoke-direct {v12, v1, v11}, Ll1/n;-><init>(Ll1/u;Ll1/v0;)V

    .line 238
    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_7
    check-cast v12, Ll1/n;

    .line 243
    invoke-virtual {v3, v10}, Lze/k;->H(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {v12, v10}, Ll1/n;->a(Ll1/j;)V

    .line 249
    iget-object v11, v10, Ll1/j;->b:Ll1/b0;

    .line 251
    iget-object v11, v11, Ll1/b0;->b:Ll1/e0;

    .line 253
    if-eqz v11, :cond_8

    .line 255
    iget v11, v11, Ll1/b0;->x:I

    .line 257
    invoke-virtual {v1, v11}, Ll1/u;->e(I)Ll1/j;

    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v1, v10, v11}, Ll1/u;->j(Ll1/j;Ll1/j;)V

    .line 264
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    sget v0, Ll1/b0;->F:I

    .line 269
    iget v0, v10, Ll1/k;->b:I

    .line 271
    invoke-static {v5, v0}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 277
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 279
    invoke-static {v3, v0, v4}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual/range {p0 .. p0}, Ll1/u;->g()Ll1/b0;

    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v2

    .line 298
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ll1/u;->v()V

    .line 301
    iput-object v7, v1, Ll1/u;->e:[Landroid/os/Parcelable;

    .line 303
    :cond_b
    iget-object v0, v2, Ll1/w0;->a:Ljava/util/LinkedHashMap;

    .line 305
    invoke-static {v0}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    move-result-object v0

    .line 309
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Iterable;

    .line 315
    new-instance v2, Ljava/util/ArrayList;

    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v8

    .line 328
    if-eqz v8, :cond_d

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v8

    .line 334
    move-object v9, v8

    .line 335
    check-cast v9, Ll1/v0;

    .line 337
    iget-boolean v9, v9, Ll1/v0;->b:Z

    .line 339
    if-nez v9, :cond_c

    .line 341
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 355
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ll1/v0;

    .line 361
    invoke-virtual {v6, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v8

    .line 365
    if-nez v8, :cond_e

    .line 367
    new-instance v8, Ll1/n;

    .line 369
    invoke-direct {v8, v1, v2}, Ll1/n;-><init>(Ll1/u;Ll1/v0;)V

    .line 372
    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    :cond_e
    check-cast v8, Ll1/n;

    .line 377
    invoke-virtual {v2, v8}, Ll1/v0;->e(Ll1/n;)V

    .line 380
    goto :goto_6

    .line 381
    :cond_f
    iget-object v0, v1, Ll1/u;->c:Ll1/e0;

    .line 383
    if-eqz v0, :cond_38

    .line 385
    invoke-virtual {v3}, Lze/k;->isEmpty()Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_38

    .line 391
    iget-boolean v0, v1, Ll1/u;->f:Z

    .line 393
    if-nez v0, :cond_37

    .line 395
    iget-object v2, v1, Ll1/u;->b:Landroid/app/Activity;

    .line 397
    if-eqz v2, :cond_37

    .line 399
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 402
    move-result-object v6

    .line 403
    if-nez v6, :cond_10

    .line 405
    goto/16 :goto_1b

    .line 407
    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 410
    move-result-object v8

    .line 411
    const-string v9, "NavController"

    .line 413
    if-eqz v8, :cond_11

    .line 415
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 417
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 420
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    goto :goto_7

    .line 422
    :catch_0
    move-exception v0

    .line 423
    new-instance v10, Ljava/lang/StringBuilder;

    .line 425
    const-string v11, "handleDeepLink() could not extract deepLink from "

    .line 427
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object v10

    .line 437
    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :cond_11
    move-object v0, v7

    .line 441
    :goto_7
    if-eqz v8, :cond_12

    .line 443
    const-string v10, "android-support-nav:controller:deepLinkArgs"

    .line 445
    invoke-virtual {v8, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 448
    move-result-object v10

    .line 449
    goto :goto_8

    .line 450
    :cond_12
    move-object v10, v7

    .line 451
    :goto_8
    new-instance v11, Landroid/os/Bundle;

    .line 453
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 456
    if-eqz v8, :cond_13

    .line 458
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 460
    invoke-virtual {v8, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 463
    move-result-object v8

    .line 464
    goto :goto_9

    .line 465
    :cond_13
    move-object v8, v7

    .line 466
    :goto_9
    if-eqz v8, :cond_14

    .line 468
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 471
    :cond_14
    if-eqz v0, :cond_16

    .line 473
    array-length v8, v0

    .line 474
    if-nez v8, :cond_15

    .line 476
    const/4 v8, 0x1

    .line 477
    goto :goto_a

    .line 478
    :cond_15
    const/4 v8, 0x0

    .line 479
    :goto_a
    if-eqz v8, :cond_1d

    .line 481
    :cond_16
    iget-object v8, v1, Ll1/u;->c:Ll1/e0;

    .line 483
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 486
    new-instance v12, Lq2/z;

    .line 488
    invoke-direct {v12, v6}, Lq2/z;-><init>(Landroid/content/Intent;)V

    .line 491
    invoke-virtual {v8, v12}, Ll1/e0;->l(Lq2/z;)Ll1/a0;

    .line 494
    move-result-object v8

    .line 495
    if-eqz v8, :cond_1d

    .line 497
    iget-object v12, v8, Ll1/a0;->a:Ll1/b0;

    .line 499
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    new-instance v13, Lze/k;

    .line 504
    invoke-direct {v13}, Lze/k;-><init>()V

    .line 507
    move-object v0, v12

    .line 508
    :goto_b
    iget-object v10, v0, Ll1/b0;->b:Ll1/e0;

    .line 510
    if-eqz v10, :cond_17

    .line 512
    iget v14, v10, Ll1/e0;->H:I

    .line 514
    iget v15, v0, Ll1/b0;->x:I

    .line 516
    if-eq v14, v15, :cond_18

    .line 518
    :cond_17
    invoke-virtual {v13, v0}, Lze/k;->G(Ljava/lang/Object;)V

    .line 521
    :cond_18
    invoke-static {v10, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_19

    .line 527
    goto :goto_c

    .line 528
    :cond_19
    if-nez v10, :cond_1c

    .line 530
    :goto_c
    invoke-static {v13}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 533
    move-result-object v0

    .line 534
    new-instance v10, Ljava/util/ArrayList;

    .line 536
    const/16 v13, 0xa

    .line 538
    invoke-static {v0, v13}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 541
    move-result v13

    .line 542
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v0

    .line 549
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_1a

    .line 555
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Ll1/b0;

    .line 561
    iget v13, v13, Ll1/b0;->x:I

    .line 563
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v13

    .line 567
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    goto :goto_d

    .line 571
    :cond_1a
    invoke-static {v10}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 574
    move-result-object v0

    .line 575
    iget-object v8, v8, Ll1/a0;->b:Landroid/os/Bundle;

    .line 577
    invoke-virtual {v12, v8}, Ll1/b0;->g(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_1b

    .line 583
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 586
    :cond_1b
    move-object v10, v7

    .line 587
    goto :goto_e

    .line 588
    :cond_1c
    move-object v0, v10

    .line 589
    goto :goto_b

    .line 590
    :cond_1d
    :goto_e
    if-eqz v0, :cond_36

    .line 592
    array-length v8, v0

    .line 593
    if-nez v8, :cond_1e

    .line 595
    const/4 v8, 0x1

    .line 596
    goto :goto_f

    .line 597
    :cond_1e
    const/4 v8, 0x0

    .line 598
    :goto_f
    if-eqz v8, :cond_1f

    .line 600
    goto/16 :goto_1b

    .line 602
    :cond_1f
    iget-object v8, v1, Ll1/u;->c:Ll1/e0;

    .line 604
    array-length v12, v0

    .line 605
    const/4 v13, 0x0

    .line 606
    :goto_10
    if-ge v13, v12, :cond_25

    .line 608
    aget v14, v0, v13

    .line 610
    if-nez v13, :cond_21

    .line 612
    iget-object v15, v1, Ll1/u;->c:Ll1/e0;

    .line 614
    invoke-static {v15}, Lic/z;->o(Ljava/lang/Object;)V

    .line 617
    iget v15, v15, Ll1/b0;->x:I

    .line 619
    if-ne v15, v14, :cond_20

    .line 621
    iget-object v7, v1, Ll1/u;->c:Ll1/e0;

    .line 623
    :cond_20
    const/4 v15, 0x1

    .line 624
    goto :goto_11

    .line 625
    :cond_21
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 628
    const/4 v15, 0x1

    .line 629
    invoke-virtual {v8, v14, v15}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 632
    move-result-object v7

    .line 633
    :goto_11
    if-nez v7, :cond_22

    .line 635
    sget v7, Ll1/b0;->F:I

    .line 637
    invoke-static {v5, v14}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 640
    move-result-object v7

    .line 641
    goto :goto_13

    .line 642
    :cond_22
    array-length v14, v0

    .line 643
    sub-int/2addr v14, v15

    .line 644
    if-eq v13, v14, :cond_24

    .line 646
    instance-of v14, v7, Ll1/e0;

    .line 648
    if-eqz v14, :cond_24

    .line 650
    check-cast v7, Ll1/e0;

    .line 652
    :goto_12
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 655
    iget v8, v7, Ll1/e0;->H:I

    .line 657
    invoke-virtual {v7, v8, v15}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 660
    move-result-object v8

    .line 661
    instance-of v8, v8, Ll1/e0;

    .line 663
    if-eqz v8, :cond_23

    .line 665
    iget v8, v7, Ll1/e0;->H:I

    .line 667
    invoke-virtual {v7, v8, v15}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 670
    move-result-object v7

    .line 671
    check-cast v7, Ll1/e0;

    .line 673
    const/4 v15, 0x1

    .line 674
    goto :goto_12

    .line 675
    :cond_23
    move-object v8, v7

    .line 676
    :cond_24
    add-int/lit8 v13, v13, 0x1

    .line 678
    const/4 v7, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_25
    const/4 v7, 0x0

    .line 681
    :goto_13
    if-eqz v7, :cond_26

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    const-string v2, "Could not find destination "

    .line 687
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 695
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    move-result-object v0

    .line 705
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    goto/16 :goto_1b

    .line 710
    :cond_26
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    .line 712
    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 715
    array-length v7, v0

    .line 716
    new-array v8, v7, [Landroid/os/Bundle;

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_14
    if-ge v9, v7, :cond_28

    .line 721
    new-instance v12, Landroid/os/Bundle;

    .line 723
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 726
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 729
    if-eqz v10, :cond_27

    .line 731
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    move-result-object v13

    .line 735
    check-cast v13, Landroid/os/Bundle;

    .line 737
    if-eqz v13, :cond_27

    .line 739
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 742
    :cond_27
    aput-object v12, v8, v9

    .line 744
    add-int/lit8 v9, v9, 0x1

    .line 746
    goto :goto_14

    .line 747
    :cond_28
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    .line 750
    move-result v7

    .line 751
    const/high16 v9, 0x10000000

    .line 753
    and-int/2addr v9, v7

    .line 754
    if-eqz v9, :cond_2b

    .line 756
    const v10, 0x8000

    .line 759
    and-int/2addr v7, v10

    .line 760
    if-nez v7, :cond_2b

    .line 762
    invoke-virtual {v6, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 765
    new-instance v0, La0/v0;

    .line 767
    invoke-direct {v0, v5}, La0/v0;-><init>(Landroid/content/Context;)V

    .line 770
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 773
    move-result-object v3

    .line 774
    if-nez v3, :cond_29

    .line 776
    iget-object v3, v0, La0/v0;->b:Landroid/content/Context;

    .line 778
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v6, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 785
    move-result-object v3

    .line 786
    :cond_29
    if-eqz v3, :cond_2a

    .line 788
    invoke-virtual {v0, v3}, La0/v0;->c(Landroid/content/ComponentName;)V

    .line 791
    :cond_2a
    iget-object v3, v0, La0/v0;->a:Ljava/util/ArrayList;

    .line 793
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    invoke-virtual {v0}, La0/v0;->g()V

    .line 799
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 802
    const/4 v0, 0x0

    .line 803
    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 806
    goto/16 :goto_1a

    .line 808
    :cond_2b
    const-string v2, "Deep Linking failed: destination "

    .line 810
    if-eqz v9, :cond_2e

    .line 812
    invoke-virtual {v3}, Lze/k;->isEmpty()Z

    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2c

    .line 818
    iget-object v3, v1, Ll1/u;->c:Ll1/e0;

    .line 820
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 823
    iget v3, v3, Ll1/b0;->x:I

    .line 825
    const/4 v6, 0x0

    .line 826
    const/4 v7, 0x1

    .line 827
    invoke-virtual {v1, v3, v7, v6}, Ll1/u;->n(IZZ)Z

    .line 830
    :cond_2c
    const/4 v3, 0x0

    .line 831
    :goto_15
    array-length v6, v0

    .line 832
    if-ge v3, v6, :cond_35

    .line 834
    aget v6, v0, v3

    .line 836
    add-int/lit8 v7, v3, 0x1

    .line 838
    aget-object v3, v8, v3

    .line 840
    invoke-virtual {v1, v6}, Ll1/u;->d(I)Ll1/b0;

    .line 843
    move-result-object v9

    .line 844
    if-eqz v9, :cond_2d

    .line 846
    new-instance v6, Ll1/r;

    .line 848
    const/4 v10, 0x0

    .line 849
    invoke-direct {v6, v10, v9, v1}, Ll1/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 852
    invoke-static {v6}, Lr9/t;->u0(Lkotlin/jvm/functions/Function1;)Ll1/k0;

    .line 855
    move-result-object v6

    .line 856
    invoke-virtual {v1, v9, v3, v6}, Ll1/u;->k(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)V

    .line 859
    move v3, v7

    .line 860
    goto :goto_15

    .line 861
    :cond_2d
    sget v0, Ll1/b0;->F:I

    .line 863
    invoke-static {v5, v6}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 866
    move-result-object v0

    .line 867
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 869
    invoke-static {v2, v0, v4}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual/range {p0 .. p0}, Ll1/u;->g()Ll1/b0;

    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 880
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v0

    .line 884
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v3

    .line 888
    :cond_2e
    iget-object v3, v1, Ll1/u;->c:Ll1/e0;

    .line 890
    array-length v4, v0

    .line 891
    const/4 v6, 0x0

    .line 892
    :goto_16
    if-ge v6, v4, :cond_34

    .line 894
    aget v7, v0, v6

    .line 896
    aget-object v9, v8, v6

    .line 898
    if-nez v6, :cond_2f

    .line 900
    iget-object v10, v1, Ll1/u;->c:Ll1/e0;

    .line 902
    const/4 v11, 0x1

    .line 903
    goto :goto_17

    .line 904
    :cond_2f
    invoke-static {v3}, Lic/z;->o(Ljava/lang/Object;)V

    .line 907
    const/4 v11, 0x1

    .line 908
    invoke-virtual {v3, v7, v11}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 911
    move-result-object v10

    .line 912
    :goto_17
    if-eqz v10, :cond_33

    .line 914
    array-length v7, v0

    .line 915
    sub-int/2addr v7, v11

    .line 916
    if-eq v6, v7, :cond_31

    .line 918
    instance-of v7, v10, Ll1/e0;

    .line 920
    if-eqz v7, :cond_32

    .line 922
    check-cast v10, Ll1/e0;

    .line 924
    :goto_18
    invoke-static {v10}, Lic/z;->o(Ljava/lang/Object;)V

    .line 927
    iget v3, v10, Ll1/e0;->H:I

    .line 929
    invoke-virtual {v10, v3, v11}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 932
    move-result-object v3

    .line 933
    instance-of v3, v3, Ll1/e0;

    .line 935
    if-eqz v3, :cond_30

    .line 937
    iget v3, v10, Ll1/e0;->H:I

    .line 939
    invoke-virtual {v10, v3, v11}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 942
    move-result-object v3

    .line 943
    move-object v10, v3

    .line 944
    check-cast v10, Ll1/e0;

    .line 946
    const/4 v11, 0x1

    .line 947
    goto :goto_18

    .line 948
    :cond_30
    move-object v3, v10

    .line 949
    goto :goto_19

    .line 950
    :cond_31
    const/4 v14, 0x0

    .line 951
    const/4 v13, 0x0

    .line 952
    const/16 v21, -0x1

    .line 954
    iget-object v7, v1, Ll1/u;->c:Ll1/e0;

    .line 956
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 959
    iget v15, v7, Ll1/b0;->x:I

    .line 961
    const/16 v16, 0x1

    .line 963
    const/16 v17, 0x0

    .line 965
    const/16 v18, 0x0

    .line 967
    const/16 v19, 0x0

    .line 969
    new-instance v7, Ll1/k0;

    .line 971
    move-object v12, v7

    .line 972
    move/from16 v20, v21

    .line 974
    invoke-direct/range {v12 .. v21}, Ll1/k0;-><init>(ZZIZZIIII)V

    .line 977
    invoke-virtual {v1, v10, v9, v7}, Ll1/u;->k(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)V

    .line 980
    :cond_32
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 982
    goto :goto_16

    .line 983
    :cond_33
    sget v0, Ll1/b0;->F:I

    .line 985
    invoke-static {v5, v7}, Lcom/bumptech/glide/f;->o(Landroid/content/Context;I)Ljava/lang/String;

    .line 988
    move-result-object v0

    .line 989
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 991
    new-instance v5, Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    const-string v0, " cannot be found in graph "

    .line 1001
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    move-result-object v0

    .line 1011
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1014
    throw v4

    .line 1015
    :cond_34
    const/4 v0, 0x1

    .line 1016
    iput-boolean v0, v1, Ll1/u;->f:Z

    .line 1018
    :cond_35
    :goto_1a
    const/4 v0, 0x1

    .line 1019
    goto :goto_1c

    .line 1020
    :cond_36
    :goto_1b
    const/4 v0, 0x0

    .line 1021
    :goto_1c
    if-eqz v0, :cond_37

    .line 1023
    const/4 v0, 0x1

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_37
    const/4 v0, 0x0

    .line 1026
    :goto_1d
    if-nez v0, :cond_40

    .line 1028
    iget-object v0, v1, Ll1/u;->c:Ll1/e0;

    .line 1030
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1033
    const/4 v2, 0x0

    .line 1034
    move-object/from16 v3, p2

    .line 1036
    invoke-virtual {v1, v0, v3, v2}, Ll1/u;->k(Ll1/b0;Landroid/os/Bundle;Ll1/k0;)V

    .line 1039
    goto/16 :goto_21

    .line 1041
    :cond_38
    invoke-virtual/range {p0 .. p0}, Ll1/u;->b()Z

    .line 1044
    goto/16 :goto_21

    .line 1046
    :cond_39
    const/4 v2, 0x0

    .line 1047
    iget-object v4, v0, Ll1/e0;->G:Lp/n;

    .line 1049
    invoke-virtual {v4}, Lp/n;->h()I

    .line 1052
    move-result v5

    .line 1053
    :goto_1e
    if-ge v2, v5, :cond_3c

    .line 1055
    invoke-virtual {v4, v2}, Lp/n;->i(I)Ljava/lang/Object;

    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Ll1/b0;

    .line 1061
    iget-object v7, v1, Ll1/u;->c:Ll1/e0;

    .line 1063
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1066
    iget-object v7, v7, Ll1/e0;->G:Lp/n;

    .line 1068
    invoke-virtual {v7, v2}, Lp/n;->f(I)I

    .line 1071
    move-result v7

    .line 1072
    iget-object v8, v1, Ll1/u;->c:Ll1/e0;

    .line 1074
    invoke-static {v8}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1077
    iget-object v8, v8, Ll1/e0;->G:Lp/n;

    .line 1079
    iget-boolean v9, v8, Lp/n;->a:Z

    .line 1081
    if-eqz v9, :cond_3a

    .line 1083
    invoke-virtual {v8}, Lp/n;->d()V

    .line 1086
    :cond_3a
    iget-object v9, v8, Lp/n;->b:[I

    .line 1088
    iget v10, v8, Lp/n;->d:I

    .line 1090
    invoke-static {v10, v7, v9}, Lcom/bumptech/glide/g;->k(II[I)I

    .line 1093
    move-result v7

    .line 1094
    if-ltz v7, :cond_3b

    .line 1096
    iget-object v8, v8, Lp/n;->c:[Ljava/lang/Object;

    .line 1098
    aget-object v9, v8, v7

    .line 1100
    aput-object v6, v8, v7

    .line 1102
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 1104
    goto :goto_1e

    .line 1105
    :cond_3c
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v2

    .line 1109
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_40

    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Ll1/j;

    .line 1121
    sget v4, Ll1/b0;->F:I

    .line 1123
    iget-object v4, v3, Ll1/j;->b:Ll1/b0;

    .line 1125
    const-string v5, "<this>"

    .line 1127
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    sget-object v5, Lv0/a;->H:Lv0/a;

    .line 1132
    invoke-static {v4, v5}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    .line 1135
    move-result-object v4

    .line 1136
    invoke-static {v4}, Luh/m;->M1(Luh/k;)Ljava/util/List;

    .line 1139
    move-result-object v4

    .line 1140
    new-instance v5, Lze/b0;

    .line 1142
    invoke-direct {v5, v4}, Lze/b0;-><init>(Ljava/util/List;)V

    .line 1145
    iget-object v4, v1, Ll1/u;->c:Ll1/e0;

    .line 1147
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1150
    invoke-virtual {v5}, Lze/f;->iterator()Ljava/util/Iterator;

    .line 1153
    move-result-object v5

    .line 1154
    :cond_3d
    :goto_20
    move-object v6, v5

    .line 1155
    check-cast v6, Lp/o;

    .line 1157
    invoke-virtual {v6}, Lp/o;->hasNext()Z

    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_3f

    .line 1163
    invoke-virtual {v6}, Lp/o;->next()Ljava/lang/Object;

    .line 1166
    move-result-object v6

    .line 1167
    check-cast v6, Ll1/b0;

    .line 1169
    iget-object v7, v1, Ll1/u;->c:Ll1/e0;

    .line 1171
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1174
    move-result v7

    .line 1175
    if-eqz v7, :cond_3e

    .line 1177
    invoke-static {v4, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1180
    move-result v7

    .line 1181
    if-eqz v7, :cond_3e

    .line 1183
    goto :goto_20

    .line 1184
    :cond_3e
    instance-of v7, v4, Ll1/e0;

    .line 1186
    if-eqz v7, :cond_3d

    .line 1188
    check-cast v4, Ll1/e0;

    .line 1190
    iget v6, v6, Ll1/b0;->x:I

    .line 1192
    const/4 v7, 0x1

    .line 1193
    invoke-virtual {v4, v6, v7}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    .line 1200
    goto :goto_20

    .line 1201
    :cond_3f
    const-string v5, "<set-?>"

    .line 1203
    invoke-static {v4, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    iput-object v4, v3, Ll1/j;->b:Ll1/b0;

    .line 1208
    goto :goto_1f

    .line 1209
    :cond_40
    :goto_21
    return-void
.end method

.method public final t(Ll1/j;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ll1/u;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ll1/j;

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ll1/u;->k:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-nez v1, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 46
    iget-object v1, p1, Ll1/j;->b:Ll1/b0;

    .line 48
    iget-object v1, v1, Ll1/b0;->a:Ljava/lang/String;

    .line 50
    iget-object v2, p0, Ll1/u;->u:Ll1/w0;

    .line 52
    invoke-virtual {v2, v1}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ll1/n;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1, p1}, Ll1/n;->c(Ll1/j;)V

    .line 69
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_4
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 11

    .line 1
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 3
    invoke-static {v0}, Lze/r;->B2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll1/j;

    .line 20
    iget-object v1, v1, Ll1/j;->b:Ll1/b0;

    .line 22
    instance-of v2, v1, Ll1/d;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 27
    invoke-static {v0}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ll1/j;

    .line 47
    iget-object v4, v4, Ll1/j;->b:Ll1/b0;

    .line 49
    instance-of v5, v4, Ll1/e0;

    .line 51
    if-nez v5, :cond_1

    .line 53
    instance-of v5, v4, Ll1/d;

    .line 55
    if-nez v5, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v3

    .line 59
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 61
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-static {v0}, Lze/r;->p2(Ljava/util/List;)Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v5

    .line 72
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_b

    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ll1/j;

    .line 84
    iget-object v7, v6, Ll1/j;->H:Landroidx/lifecycle/o;

    .line 86
    iget-object v8, v6, Ll1/j;->b:Ll1/b0;

    .line 88
    if-eqz v1, :cond_7

    .line 90
    iget v9, v8, Ll1/b0;->x:I

    .line 92
    iget v10, v1, Ll1/b0;->x:I

    .line 94
    if-ne v9, v10, :cond_7

    .line 96
    sget-object v9, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    .line 98
    if-eq v7, v9, :cond_6

    .line 100
    iget-object v7, v8, Ll1/b0;->a:Ljava/lang/String;

    .line 102
    iget-object v8, p0, Ll1/u;->u:Ll1/w0;

    .line 104
    invoke-virtual {v8, v7}, Ll1/w0;->b(Ljava/lang/String;)Ll1/v0;

    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Ll1/u;->v:Ljava/util/LinkedHashMap;

    .line 110
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ll1/n;

    .line 116
    if-eqz v7, :cond_3

    .line 118
    iget-object v7, v7, Ll1/n;->f:Lbi/f1;

    .line 120
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v7}, Lbi/f1;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Ljava/util/Set;

    .line 128
    if-eqz v7, :cond_3

    .line 130
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    move-result-object v7

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v7, v3

    .line 140
    :goto_2
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-static {v7, v8}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_5

    .line 148
    iget-object v7, p0, Ll1/u;->k:Ljava/util/LinkedHashMap;

    .line 150
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    if-eqz v7, :cond_4

    .line 158
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 164
    const/4 v7, 0x1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v7, 0x0

    .line 167
    :goto_3
    if-nez v7, :cond_5

    .line 169
    invoke-virtual {v2, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    sget-object v7, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 175
    invoke-virtual {v2, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_6
    :goto_4
    iget-object v1, v1, Ll1/b0;->b:Ll1/e0;

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    if-eqz v4, :cond_a

    .line 183
    iget v8, v8, Ll1/b0;->x:I

    .line 185
    iget v9, v4, Ll1/b0;->x:I

    .line 187
    if-ne v8, v9, :cond_a

    .line 189
    sget-object v8, Landroidx/lifecycle/o;->RESUMED:Landroidx/lifecycle/o;

    .line 191
    if-ne v7, v8, :cond_8

    .line 193
    sget-object v7, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 195
    invoke-virtual {v6, v7}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    sget-object v8, Landroidx/lifecycle/o;->STARTED:Landroidx/lifecycle/o;

    .line 201
    if-eq v7, v8, :cond_9

    .line 203
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_9
    :goto_5
    iget-object v4, v4, Ll1/b0;->b:Ll1/e0;

    .line 208
    goto/16 :goto_1

    .line 210
    :cond_a
    sget-object v7, Landroidx/lifecycle/o;->CREATED:Landroidx/lifecycle/o;

    .line 212
    invoke-virtual {v6, v7}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 215
    goto/16 :goto_1

    .line 217
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v0

    .line 221
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_d

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ll1/j;

    .line 233
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Landroidx/lifecycle/o;

    .line 239
    if-eqz v3, :cond_c

    .line 241
    invoke-virtual {v1, v3}, Ll1/j;->c(Landroidx/lifecycle/o;)V

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    invoke-virtual {v1}, Ll1/j;->d()V

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll1/u;->t:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Ll1/u;->g:Lze/k;

    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll1/j;

    .line 38
    iget-object v4, v4, Ll1/j;->b:Ll1/b0;

    .line 40
    instance-of v4, v4, Ll1/e0;

    .line 42
    xor-int/2addr v4, v3

    .line 43
    if-eqz v4, :cond_1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    if-ltz v2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lq2/h;->p1()V

    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    if-le v2, v3, :cond_4

    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_4
    iget-object v0, p0, Ll1/u;->s:Landroidx/fragment/app/k0;

    .line 60
    invoke-virtual {v0, v1}, Landroidx/activity/l;->b(Z)V

    .line 63
    return-void
.end method
