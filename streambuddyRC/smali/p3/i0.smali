.class public final Lp3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/h;
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public F:Lp3/j0;

.field public final a:Lp3/g;

.field public final b:Lp3/i;

.field public c:I

.field public d:I

.field public e:Ln3/h;

.field public g:Ljava/util/List;

.field public r:I

.field public volatile x:Lt3/x;

.field public y:Ljava/io/File;


# direct methods
.method public constructor <init>(Lp3/i;Lp3/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp3/i0;->d:I

    .line 7
    iput-object p1, p0, Lp3/i0;->b:Lp3/i;

    .line 9
    iput-object p2, p0, Lp3/i0;->a:Lp3/g;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lp3/i0;->a:Lp3/g;

    iget-object v1, p0, Lp3/i0;->F:Lp3/j0;

    iget-object v2, p0, Lp3/i0;->x:Lt3/x;

    iget-object v2, v2, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v3, Ln3/a;->RESOURCE_DISK_CACHE:Ln3/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lp3/g;->d(Ln3/h;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Ln3/a;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/i0;->x:Lt3/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lp3/i0;->a:Lp3/g;

    iget-object v1, p0, Lp3/i0;->e:Ln3/h;

    iget-object v2, p0, Lp3/i0;->x:Lt3/x;

    iget-object v3, v2, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    sget-object v4, Ln3/a;->RESOURCE_DISK_CACHE:Ln3/a;

    iget-object v5, p0, Lp3/i0;->F:Lp3/j0;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lp3/g;->b(Ln3/h;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Ln3/a;Ln3/h;)V

    return-void
.end method

.method public final e()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lp3/i0;->b:Lp3/i;

    .line 3
    invoke-virtual {v0}, Lp3/i;->a()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lp3/i0;->b:Lp3/i;

    .line 17
    invoke-virtual {v1}, Lp3/i;->d()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-object v0, p0, Lp3/i0;->b:Lp3/i;

    .line 29
    iget-object v0, v0, Lp3/i;->k:Ljava/lang/Class;

    .line 31
    const-class v1, Ljava/io/File;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Failed to find any load path from "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lp3/i0;->b:Lp3/i;

    .line 51
    iget-object v2, v2, Lp3/i;->d:Ljava/lang/Object;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, " to "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v2, p0, Lp3/i0;->b:Lp3/i;

    .line 67
    iget-object v2, v2, Lp3/i;->k:Ljava/lang/Class;

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_2
    :goto_0
    iget-object v3, p0, Lp3/i0;->g:Ljava/util/List;

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v3, :cond_9

    .line 85
    iget v5, p0, Lp3/i0;->r:I

    .line 87
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 90
    move-result v3

    .line 91
    if-ge v5, v3, :cond_3

    .line 93
    const/4 v3, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v3, 0x0

    .line 96
    :goto_1
    if-nez v3, :cond_4

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lp3/i0;->x:Lt3/x;

    .line 102
    const/4 v0, 0x0

    .line 103
    :cond_5
    :goto_2
    if-nez v0, :cond_8

    .line 105
    iget v1, p0, Lp3/i0;->r:I

    .line 107
    iget-object v3, p0, Lp3/i0;->g:Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    if-ge v1, v3, :cond_6

    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 v1, 0x0

    .line 118
    :goto_3
    if-eqz v1, :cond_8

    .line 120
    iget-object v1, p0, Lp3/i0;->g:Ljava/util/List;

    .line 122
    iget v3, p0, Lp3/i0;->r:I

    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 126
    iput v5, p0, Lp3/i0;->r:I

    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lt3/y;

    .line 134
    iget-object v3, p0, Lp3/i0;->y:Ljava/io/File;

    .line 136
    iget-object v5, p0, Lp3/i0;->b:Lp3/i;

    .line 138
    iget v6, v5, Lp3/i;->e:I

    .line 140
    iget v7, v5, Lp3/i;->f:I

    .line 142
    iget-object v5, v5, Lp3/i;->i:Ln3/k;

    .line 144
    invoke-interface {v1, v3, v6, v7, v5}, Lt3/y;->a(Ljava/lang/Object;IILn3/k;)Lt3/x;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, Lp3/i0;->x:Lt3/x;

    .line 150
    iget-object v1, p0, Lp3/i0;->x:Lt3/x;

    .line 152
    if-eqz v1, :cond_5

    .line 154
    iget-object v1, p0, Lp3/i0;->b:Lp3/i;

    .line 156
    iget-object v3, p0, Lp3/i0;->x:Lt3/x;

    .line 158
    iget-object v3, v3, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 160
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lp3/i;->c(Ljava/lang/Class;)Lp3/f0;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_7

    .line 170
    const/4 v1, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v1, 0x0

    .line 173
    :goto_4
    if-eqz v1, :cond_5

    .line 175
    iget-object v0, p0, Lp3/i0;->x:Lt3/x;

    .line 177
    iget-object v0, v0, Lt3/x;->c:Lcom/bumptech/glide/load/data/e;

    .line 179
    iget-object v1, p0, Lp3/i0;->b:Lp3/i;

    .line 181
    iget-object v1, v1, Lp3/i;->o:Lcom/bumptech/glide/k;

    .line 183
    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/data/e;->f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_2

    .line 188
    :cond_8
    return v0

    .line 189
    :cond_9
    :goto_5
    iget v3, p0, Lp3/i0;->d:I

    .line 191
    add-int/2addr v3, v4

    .line 192
    iput v3, p0, Lp3/i0;->d:I

    .line 194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 197
    move-result v5

    .line 198
    if-lt v3, v5, :cond_b

    .line 200
    iget v3, p0, Lp3/i0;->c:I

    .line 202
    add-int/2addr v3, v4

    .line 203
    iput v3, p0, Lp3/i0;->c:I

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 208
    move-result v4

    .line 209
    if-lt v3, v4, :cond_a

    .line 211
    return v2

    .line 212
    :cond_a
    iput v2, p0, Lp3/i0;->d:I

    .line 214
    :cond_b
    iget v3, p0, Lp3/i0;->c:I

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ln3/h;

    .line 222
    iget v4, p0, Lp3/i0;->d:I

    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    check-cast v11, Ljava/lang/Class;

    .line 231
    iget-object v4, p0, Lp3/i0;->b:Lp3/i;

    .line 233
    invoke-virtual {v4, v11}, Lp3/i;->f(Ljava/lang/Class;)Ln3/o;

    .line 236
    move-result-object v10

    .line 237
    new-instance v13, Lp3/j0;

    .line 239
    iget-object v14, p0, Lp3/i0;->b:Lp3/i;

    .line 241
    iget-object v4, v14, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 243
    iget-object v5, v4, Lcom/bumptech/glide/i;->a:Lq3/h;

    .line 245
    iget-object v7, v14, Lp3/i;->n:Ln3/h;

    .line 247
    iget v8, v14, Lp3/i;->e:I

    .line 249
    iget v9, v14, Lp3/i;->f:I

    .line 251
    iget-object v12, v14, Lp3/i;->i:Ln3/k;

    .line 253
    move-object v4, v13

    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v4 .. v12}, Lp3/j0;-><init>(Lq3/h;Ln3/h;Ln3/h;IILn3/o;Ljava/lang/Class;Ln3/k;)V

    .line 258
    iput-object v13, p0, Lp3/i0;->F:Lp3/j0;

    .line 260
    iget-object v4, v14, Lp3/i;->h:Lj7/j;

    .line 262
    invoke-virtual {v4}, Lj7/j;->a()Lr3/a;

    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lp3/i0;->F:Lp3/j0;

    .line 268
    invoke-interface {v4, v5}, Lr3/a;->j(Ln3/h;)Ljava/io/File;

    .line 271
    move-result-object v4

    .line 272
    iput-object v4, p0, Lp3/i0;->y:Ljava/io/File;

    .line 274
    if-eqz v4, :cond_2

    .line 276
    iput-object v3, p0, Lp3/i0;->e:Ln3/h;

    .line 278
    iget-object v3, p0, Lp3/i0;->b:Lp3/i;

    .line 280
    iget-object v3, v3, Lp3/i;->c:Lcom/bumptech/glide/i;

    .line 282
    invoke-virtual {v3}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/n;

    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/n;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 289
    move-result-object v3

    .line 290
    iput-object v3, p0, Lp3/i0;->g:Ljava/util/List;

    .line 292
    iput v2, p0, Lp3/i0;->r:I

    .line 294
    goto/16 :goto_0
.end method
