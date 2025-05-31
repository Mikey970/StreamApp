.class public final Lp9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/c;


# instance fields
.field public final a:Landroidx/emoji2/text/s;

.field public final b:Lh7/d;

.field public final c:Lh7/d;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp9/b;->a:Landroidx/emoji2/text/s;

    .line 6
    iget-object v0, p1, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lu9/a;

    .line 10
    iget-object v0, v0, Lu9/a;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    sget-object v1, Lh2/o0;->k:Lh7/d;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lr9/i;->b:Lr9/i;

    .line 24
    iget-object v0, v0, Lr9/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lr9/h;

    .line 32
    if-nez v0, :cond_0

    .line 34
    sget-object v0, Lr9/i;->c:Lr9/h;

    .line 36
    :cond_0
    invoke-static {p1}, Lh2/o0;->R(Landroidx/emoji2/text/s;)V

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iput-object v1, p0, Lp9/b;->b:Lh7/d;

    .line 44
    iput-object v1, p0, Lp9/b;->c:Lh7/d;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Lp9/b;->b:Lh7/d;

    .line 49
    iput-object v1, p0, Lp9/b;->c:Lh7/d;

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lp9/b;->b:Lh7/d;

    .line 3
    iget-object v1, p0, Lp9/b;->a:Landroidx/emoji2/text/s;

    .line 5
    const/4 v2, 0x2

    .line 6
    :try_start_0
    new-array v2, v2, [[B

    .line 8
    iget-object v3, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 10
    check-cast v3, Lk9/p;

    .line 12
    invoke-virtual {v3}, Lk9/p;->a()[B

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    iget-object v3, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Lk9/p;

    .line 23
    iget-object v3, v3, Lk9/p;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lk9/c;

    .line 27
    invoke-interface {v3, p1, p2}, Lk9/c;->a([B[B)[B

    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x1

    .line 32
    aput-object p2, v2, v3

    .line 34
    invoke-static {v2}, Lcom/bumptech/glide/e;->A([[B)[B

    .line 37
    move-result-object p2

    .line 38
    iget-object v1, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 40
    check-cast v1, Lk9/p;

    .line 42
    iget v1, v1, Lk9/p;->f:I

    .line 44
    array-length p1, p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    throw p1
.end method

.method public final b([B[B)[B
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lp9/b;->a:Landroidx/emoji2/text/s;

    .line 4
    iget-object v2, p0, Lp9/b;->c:Lh7/d;

    .line 6
    const/4 v3, 0x5

    .line 7
    if-le v0, v3, :cond_0

    .line 9
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object v0

    .line 13
    array-length v4, p1

    .line 14
    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->b([B)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk9/p;

    .line 38
    :try_start_0
    iget-object v4, v4, Lk9/p;->b:Ljava/lang/Object;

    .line 40
    check-cast v4, Lk9/c;

    .line 42
    invoke-interface {v4, v3, p2}, Lk9/c;->b([B[B)[B

    .line 45
    move-result-object v4

    .line 46
    array-length v5, v3

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object v4

    .line 51
    :catch_0
    move-exception v4

    .line 52
    sget-object v5, Lp9/c;->a:Ljava/util/logging/Logger;

    .line 54
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    const-string v7, "ciphertext prefix matches a key, but cannot decrypt: "

    .line 58
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcf/f;->g:[B

    .line 74
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/s;->b([B)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lk9/p;

    .line 94
    :try_start_1
    iget-object v1, v1, Lk9/p;->b:Ljava/lang/Object;

    .line 96
    check-cast v1, Lk9/c;

    .line 98
    invoke-interface {v1, p1, p2}, Lk9/c;->b([B[B)[B

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    return-object v1

    .line 106
    :catch_1
    nop

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    const-string p2, "decryption failed"

    .line 115
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method
