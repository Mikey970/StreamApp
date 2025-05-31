.class public final La5/c;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:La5/d;


# direct methods
.method public constructor <init>(La5/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, La5/c;->a:La5/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/Pair;

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    iget-object v5, p0, La5/c;->a:La5/d;

    .line 16
    const/4 v6, 0x1

    .line 17
    if-eqz p1, :cond_6

    .line 19
    if-eq p1, v6, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object p1, v5, La5/d;->x:La5/z;

    .line 25
    if-ne v1, p1, :cond_a

    .line 27
    invoke-virtual {v5}, La5/d;->j()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto/16 :goto_1

    .line 35
    :cond_1
    iput-object v3, v5, La5/d;->x:La5/z;

    .line 37
    instance-of p1, v0, Ljava/lang/Exception;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    check-cast v0, Ljava/lang/Exception;

    .line 43
    invoke-virtual {v5, v0, v2}, La5/d;->l(Ljava/lang/Exception;Z)V

    .line 46
    goto/16 :goto_1

    .line 48
    :cond_2
    :try_start_0
    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p1, 0x3

    .line 51
    iget-object v1, v5, La5/d;->b:La5/b0;

    .line 53
    iget v2, v5, La5/d;->e:I

    .line 55
    if-ne v2, p1, :cond_3

    .line 57
    :try_start_1
    iget-object p1, v5, La5/d;->w:[B

    .line 59
    sget v2, Lu6/k0;->a:I

    .line 61
    invoke-interface {v1, p1, v0}, La5/b0;->l([B[B)[B

    .line 64
    new-instance p1, Ls9/e;

    .line 66
    const/16 v0, 0xa

    .line 68
    invoke-direct {p1, v0}, Ls9/e;-><init>(I)V

    .line 71
    invoke-virtual {v5, p1}, La5/d;->h(Ls9/e;)V

    .line 74
    goto/16 :goto_1

    .line 76
    :cond_3
    iget-object p1, v5, La5/d;->v:[B

    .line 78
    invoke-interface {v1, p1, v0}, La5/b0;->l([B[B)[B

    .line 81
    move-result-object p1

    .line 82
    if-eq v2, v4, :cond_4

    .line 84
    if-nez v2, :cond_5

    .line 86
    iget-object v0, v5, La5/d;->w:[B

    .line 88
    if-eqz v0, :cond_5

    .line 90
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    array-length v0, p1

    .line 93
    if-eqz v0, :cond_5

    .line 95
    iput-object p1, v5, La5/d;->w:[B

    .line 97
    :cond_5
    const/4 p1, 0x4

    .line 98
    iput p1, v5, La5/d;->p:I

    .line 100
    new-instance p1, Ls9/e;

    .line 102
    const/16 v0, 0xb

    .line 104
    invoke-direct {p1, v0}, Ls9/e;-><init>(I)V

    .line 107
    invoke-virtual {v5, p1}, La5/d;->h(Ls9/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {v5, p1, v6}, La5/d;->l(Ljava/lang/Exception;Z)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    iget-object p1, v5, La5/d;->y:La5/a0;

    .line 118
    if-ne v1, p1, :cond_a

    .line 120
    iget p1, v5, La5/d;->p:I

    .line 122
    if-eq p1, v4, :cond_7

    .line 124
    invoke-virtual {v5}, La5/d;->j()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_7

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    iput-object v3, v5, La5/d;->y:La5/a0;

    .line 133
    instance-of p1, v0, Ljava/lang/Exception;

    .line 135
    iget-object v1, v5, La5/d;->c:Lq2/z;

    .line 137
    if-eqz p1, :cond_8

    .line 139
    check-cast v0, Ljava/lang/Exception;

    .line 141
    invoke-virtual {v1, v0, v2}, Lq2/z;->B(Ljava/lang/Exception;Z)V

    .line 144
    goto :goto_1

    .line 145
    :cond_8
    :try_start_2
    iget-object p1, v5, La5/d;->b:La5/b0;

    .line 147
    check-cast v0, [B

    .line 149
    invoke-interface {p1, v0}, La5/b0;->o([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    iput-object v3, v1, Lq2/z;->c:Ljava/lang/Object;

    .line 154
    iget-object p1, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 156
    check-cast p1, Ljava/util/Set;

    .line 158
    invoke-static {p1}, Lf9/y0;->s(Ljava/util/Collection;)Lf9/y0;

    .line 161
    move-result-object p1

    .line 162
    iget-object v0, v1, Lq2/z;->b:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 166
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 169
    invoke-virtual {p1}, Lf9/y0;->m()Lf9/a3;

    .line 172
    move-result-object p1

    .line 173
    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_a

    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, La5/d;

    .line 185
    invoke-virtual {v0}, La5/d;->m()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_9

    .line 191
    invoke-virtual {v0, v6}, La5/d;->i(Z)V

    .line 194
    goto :goto_0

    .line 195
    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {v1, p1, v6}, Lq2/z;->B(Ljava/lang/Exception;Z)V

    .line 199
    :cond_a
    :goto_1
    return-void
.end method
