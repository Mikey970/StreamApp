.class public final Li1/f;
.super Li1/a;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/w;

.field public final b:Li1/e;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/g1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 4
    iput-object p1, p0, Li1/f;->a:Landroidx/lifecycle/w;

    .line 6
    new-instance p1, Lq2/z;

    .line 8
    sget-object v0, Li1/e;->f:Li1/d;

    .line 10
    invoke-direct {p1, p2, v0}, Lq2/z;-><init>(Landroidx/lifecycle/g1;Landroidx/lifecycle/d1;)V

    .line 13
    const-class p2, Li1/e;

    .line 15
    invoke-virtual {p1, p2}, Lq2/z;->n(Ljava/lang/Class;)Landroidx/lifecycle/a1;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li1/e;

    .line 21
    iput-object p1, p0, Li1/f;->b:Li1/e;

    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li1/f;->b:Li1/e;

    .line 3
    iget-object v1, v0, Li1/e;->d:Lp/n;

    .line 5
    invoke-virtual {v1}, Lp/n;->h()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_8

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v1, "Loaders:"

    .line 16
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "    "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    iget-object v4, v0, Li1/e;->d:Lp/n;

    .line 40
    invoke-virtual {v4}, Lp/n;->h()I

    .line 43
    move-result v4

    .line 44
    if-ge v3, v4, :cond_8

    .line 46
    iget-object v4, v0, Li1/e;->d:Lp/n;

    .line 48
    invoke-virtual {v4, v3}, Lp/n;->i(I)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Li1/b;

    .line 54
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    const-string v5, "  #"

    .line 59
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    iget-object v5, v0, Li1/e;->d:Lp/n;

    .line 64
    invoke-virtual {v5, v3}, Lp/n;->f(I)I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 71
    const-string v5, ": "

    .line 73
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4}, Li1/b;->toString()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    const-string v5, "mId="

    .line 88
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    iget v6, v4, Li1/b;->l:I

    .line 93
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 96
    const-string v6, " mArgs="

    .line 98
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-object v6, v4, Li1/b;->m:Landroid/os/Bundle;

    .line 103
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    const-string v6, "mLoader="

    .line 111
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    iget-object v6, v4, Li1/b;->n:Lj1/b;

    .line 116
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 119
    iget-object v6, v4, Li1/b;->n:Lj1/b;

    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v8, "  "

    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    iget v5, v6, Lj1/b;->a:I

    .line 149
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 152
    const-string v5, " mListener="

    .line 154
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    iget-object v5, v6, Lj1/b;->b:Lj1/c;

    .line 159
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 162
    iget-boolean v5, v6, Lj1/b;->d:Z

    .line 164
    const-string v9, "mStarted="

    .line 166
    if-nez v5, :cond_0

    .line 168
    iget-boolean v5, v6, Lj1/b;->g:Z

    .line 170
    if-nez v5, :cond_0

    .line 172
    goto :goto_1

    .line 173
    :cond_0
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget-boolean v5, v6, Lj1/b;->d:Z

    .line 181
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 184
    const-string v5, " mContentChanged="

    .line 186
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 189
    iget-boolean v5, v6, Lj1/b;->g:Z

    .line 191
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 194
    const-string v5, " mProcessingChange="

    .line 196
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 202
    :goto_1
    iget-boolean v5, v6, Lj1/b;->e:Z

    .line 204
    if-nez v5, :cond_1

    .line 206
    iget-boolean v5, v6, Lj1/b;->f:Z

    .line 208
    if-eqz v5, :cond_2

    .line 210
    :cond_1
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    const-string v5, "mAbandoned="

    .line 215
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 218
    iget-boolean v5, v6, Lj1/b;->e:Z

    .line 220
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 223
    const-string v5, " mReset="

    .line 225
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 228
    iget-boolean v5, v6, Lj1/b;->f:Z

    .line 230
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 233
    :cond_2
    iget-object v5, v6, Lj1/b;->i:Lj1/a;

    .line 235
    const-string v10, " waiting="

    .line 237
    if-eqz v5, :cond_3

    .line 239
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    const-string v5, "mTask="

    .line 244
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 247
    iget-object v5, v6, Lj1/b;->i:Lj1/a;

    .line 249
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 255
    iget-object v5, v6, Lj1/b;->i:Lj1/a;

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 263
    :cond_3
    iget-object v5, v6, Lj1/b;->j:Lj1/a;

    .line 265
    if-eqz v5, :cond_4

    .line 267
    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    const-string v5, "mCancellingTask="

    .line 272
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    iget-object v5, v6, Lj1/b;->j:Lj1/a;

    .line 277
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 280
    invoke-virtual {p2, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    iget-object v5, v6, Lj1/b;->j:Lj1/a;

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 291
    :cond_4
    iget-object v5, v4, Li1/b;->p:Li1/c;

    .line 293
    if-eqz v5, :cond_5

    .line 295
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 298
    const-string v5, "mCallbacks="

    .line 300
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 303
    iget-object v5, v4, Li1/b;->p:Li1/c;

    .line 305
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 308
    iget-object v5, v4, Li1/b;->p:Li1/c;

    .line 310
    new-instance v6, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    const-string v6, "mDeliveredData="

    .line 333
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 336
    iget-boolean v5, v5, Li1/c;->b:Z

    .line 338
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 341
    :cond_5
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v5, "mData="

    .line 346
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget-object v5, v4, Li1/b;->n:Lj1/b;

    .line 351
    iget-object v6, v4, Landroidx/lifecycle/e0;->e:Ljava/lang/Object;

    .line 353
    sget-object v7, Landroidx/lifecycle/e0;->k:Ljava/lang/Object;

    .line 355
    if-eq v6, v7, :cond_6

    .line 357
    goto :goto_2

    .line 358
    :cond_6
    const/4 v6, 0x0

    .line 359
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 364
    const/16 v7, 0x40

    .line 366
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 369
    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 372
    const-string v6, "}"

    .line 374
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget v4, v4, Landroidx/lifecycle/e0;->c:I

    .line 392
    if-lez v4, :cond_7

    .line 394
    const/4 v4, 0x1

    .line 395
    goto :goto_3

    .line 396
    :cond_7
    const/4 v4, 0x0

    .line 397
    :goto_3
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 400
    add-int/lit8 v3, v3, 0x1

    .line 402
    goto/16 :goto_0

    .line 404
    :cond_8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "LoaderManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Li1/f;->a:Landroidx/lifecycle/w;

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->h(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 34
    const-string v1, "}}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
