.class public final Lp3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk0/d;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Lp3/f0;->a:Lk0/d;

    .line 6
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p5

    .line 10
    if-nez p5, :cond_0

    .line 12
    iput-object p4, p0, Lp3/f0;->b:Ljava/util/List;

    .line 14
    new-instance p4, Ljava/lang/StringBuilder;

    .line 16
    const-string p5, "Failed LoadPath{"

    .line 18
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "->"

    .line 30
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, "}"

    .line 52
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp3/f0;->c:Ljava/lang/String;

    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    const-string p2, "Must not be empty."

    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method


# virtual methods
.method public final a(IILq2/n;Ln3/k;Lcom/bumptech/glide/load/data/g;)Lp3/h0;
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v2, v1, Lp3/f0;->a:Lk0/d;

    .line 4
    invoke-interface {v2}, Lk0/d;->h()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bumptech/glide/g;->r(Ljava/lang/Object;)V

    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Ljava/util/List;

    .line 14
    :try_start_0
    iget-object v4, v1, Lp3/f0;->b:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v6, v0

    .line 23
    const/4 v7, 0x0

    .line 24
    :goto_0
    if-ge v7, v5, :cond_1

    .line 26
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v8, v0

    .line 31
    check-cast v8, Lp3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move v9, p1

    .line 34
    move/from16 v10, p2

    .line 36
    move-object/from16 v11, p3

    .line 38
    move-object/from16 v12, p4

    .line 40
    move-object/from16 v13, p5

    .line 42
    :try_start_1
    invoke-virtual/range {v8 .. v13}, Lp3/q;->a(IILq2/n;Ln3/k;Lcom/bumptech/glide/load/data/g;)Lp3/h0;

    .line 45
    move-result-object v0
    :try_end_1
    .catch Lp3/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    move-object v6, v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v8, v0

    .line 50
    :try_start_2
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_1
    if-eqz v6, :cond_0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    .line 61
    invoke-interface {v2, v3}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 64
    return-object v6

    .line 65
    :cond_2
    :try_start_3
    new-instance v0, Lp3/d0;

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    iget-object v5, v1, Lp3/f0;->c:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v5, v4}, Lp3/d0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 77
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-interface {v2, v3}, Lk0/d;->a(Ljava/lang/Object;)Z

    .line 82
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadPath{decodePaths="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3/f0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
