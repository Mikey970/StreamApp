.class public final Lwa/q;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/r;

.field public final synthetic b:La6/a;

.field public final synthetic c:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lwa/r;La6/a;Ljava/lang/Long;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/q;->a:Lwa/r;

    iput-object p2, p0, Lwa/q;->b:La6/a;

    iput-object p3, p0, Lwa/q;->c:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lwa/q;

    iget-object v0, p0, Lwa/q;->b:La6/a;

    iget-object v1, p0, Lwa/q;->c:Ljava/lang/Long;

    iget-object v2, p0, Lwa/q;->a:Lwa/r;

    invoke-direct {p1, v2, v0, v1, p2}, Lwa/q;-><init>(Lwa/r;La6/a;Ljava/lang/Long;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/q;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/q;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwa/q;->a:Lwa/r;

    .line 8
    iget-object v0, p1, Lwa/r;->H:Lw4/i0;

    .line 10
    invoke-virtual {v0}, Lw4/i0;->M()V

    .line 13
    iget-object v0, p0, Lwa/q;->c:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 24
    :goto_0
    iget-object p1, p1, Lwa/r;->H:Lw4/i0;

    .line 26
    invoke-virtual {p1}, Lw4/i0;->c0()V

    .line 29
    iget-object v2, p0, Lwa/q;->b:La6/a;

    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lw4/i0;->c0()V

    .line 38
    invoke-virtual {p1}, Lw4/i0;->B()I

    .line 41
    invoke-virtual {p1}, Lw4/i0;->x()J

    .line 44
    iget v3, p1, Lw4/i0;->G:I

    .line 46
    const/4 v13, 0x1

    .line 47
    add-int/2addr v3, v13

    .line 48
    iput v3, p1, Lw4/i0;->G:I

    .line 50
    iget-object v3, p1, Lw4/i0;->o:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v4

    .line 62
    invoke-virtual {p1, v4}, Lw4/i0;->O(I)V

    .line 65
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v7

    .line 76
    if-ge v5, v7, :cond_2

    .line 78
    new-instance v7, Lw4/s1;

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, La6/a;

    .line 86
    iget-boolean v9, p1, Lw4/i0;->p:Z

    .line 88
    invoke-direct {v7, v8, v9}, Lw4/s1;-><init>(La6/a;Z)V

    .line 91
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v8, v5, 0x0

    .line 96
    new-instance v9, Lw4/h0;

    .line 98
    iget-object v10, v7, Lw4/s1;->b:Ljava/lang/Object;

    .line 100
    iget-object v7, v7, Lw4/s1;->a:La6/t;

    .line 102
    iget-object v7, v7, La6/t;->o:La6/r;

    .line 104
    invoke-direct {v9, v7, v10}, Lw4/h0;-><init>(La6/r;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v3, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, p1, Lw4/i0;->L:La6/c1;

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v5

    .line 119
    invoke-virtual {v2, v5}, La6/c1;->a(I)La6/c1;

    .line 122
    move-result-object v2

    .line 123
    iput-object v2, p1, Lw4/i0;->L:La6/c1;

    .line 125
    new-instance v2, Lw4/h2;

    .line 127
    iget-object v5, p1, Lw4/i0;->L:La6/c1;

    .line 129
    invoke-direct {v2, v3, v5}, Lw4/h2;-><init>(Ljava/util/List;La6/c1;)V

    .line 132
    invoke-virtual {v2}, Lw4/s2;->p()Z

    .line 135
    move-result v3

    .line 136
    iget v5, v2, Lw4/h2;->d:I

    .line 138
    if-nez v3, :cond_4

    .line 140
    if-lez v5, :cond_3

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    new-instance p1, Ldd/h;

    .line 145
    invoke-direct {p1}, Ldd/h;-><init>()V

    .line 148
    throw p1

    .line 149
    :cond_4
    :goto_2
    iget-object v3, p1, Lw4/i0;->i0:Lw4/x1;

    .line 151
    invoke-virtual {p1, v2, v4, v0, v1}, Lw4/i0;->K(Lw4/s2;IJ)Landroid/util/Pair;

    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {p1, v3, v2, v7}, Lw4/i0;->J(Lw4/x1;Lw4/s2;Landroid/util/Pair;)Lw4/x1;

    .line 158
    move-result-object v3

    .line 159
    iget v7, v3, Lw4/x1;->e:I

    .line 161
    if-eq v7, v13, :cond_7

    .line 163
    invoke-virtual {v2}, Lw4/s2;->p()Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 169
    if-gtz v5, :cond_5

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v7, 0x2

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    const/4 v7, 0x4

    .line 175
    :cond_7
    :goto_4
    invoke-virtual {v3, v7}, Lw4/x1;->f(I)Lw4/x1;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v1}, Lu6/k0;->K(J)J

    .line 182
    move-result-wide v9

    .line 183
    iget-object v7, p1, Lw4/i0;->L:La6/c1;

    .line 185
    iget-object v0, p1, Lw4/i0;->k:Lw4/o0;

    .line 187
    iget-object v0, v0, Lw4/o0;->x:Lu6/g0;

    .line 189
    new-instance v1, Lw4/k0;

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object v5, v1

    .line 193
    invoke-direct/range {v5 .. v10}, Lw4/k0;-><init>(Ljava/util/ArrayList;La6/c1;IJ)V

    .line 196
    const/16 v2, 0x11

    .line 198
    invoke-virtual {v0, v2, v1}, Lu6/g0;->a(ILjava/lang/Object;)Lu6/f0;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lu6/f0;->a()V

    .line 205
    iget-object v0, p1, Lw4/i0;->i0:Lw4/x1;

    .line 207
    iget-object v0, v0, Lw4/x1;->b:La6/y;

    .line 209
    iget-object v0, v0, La6/x;->a:Ljava/lang/Object;

    .line 211
    iget-object v1, v3, Lw4/x1;->b:La6/y;

    .line 213
    iget-object v1, v1, La6/x;->a:Ljava/lang/Object;

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_8

    .line 221
    iget-object v0, p1, Lw4/i0;->i0:Lw4/x1;

    .line 223
    iget-object v0, v0, Lw4/x1;->a:Lw4/s2;

    .line 225
    invoke-virtual {v0}, Lw4/s2;->p()Z

    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_8

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/4 v7, 0x0

    .line 234
    :goto_5
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v8, 0x4

    .line 238
    invoke-virtual {p1, v3}, Lw4/i0;->y(Lw4/x1;)J

    .line 241
    move-result-wide v9

    .line 242
    const/4 v11, -0x1

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v2, p1

    .line 245
    invoke-virtual/range {v2 .. v12}, Lw4/i0;->a0(Lw4/x1;IIZZIJIZ)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    invoke-virtual {p1, v13}, Lw4/i0;->S(Z)V

    .line 254
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    return-object p1
.end method
