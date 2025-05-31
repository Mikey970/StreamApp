.class public final Ls9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/o;


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
    iput-object p1, p0, Ls9/u;->a:Landroidx/emoji2/text/s;

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
    iput-object v1, p0, Ls9/u;->b:Lh7/d;

    .line 44
    iput-object v1, p0, Ls9/u;->c:Lh7/d;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v1, p0, Ls9/u;->b:Lh7/d;

    .line 49
    iput-object v1, p0, Ls9/u;->c:Lh7/d;

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Ls9/u;->c:Lh7/d;

    .line 4
    const/4 v2, 0x5

    .line 5
    if-le v0, v2, :cond_3

    .line 7
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v3, p1

    .line 12
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Ls9/u;->a:Landroidx/emoji2/text/s;

    .line 18
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/s;->b([B)Ljava/util/List;

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
    if-eqz v4, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lk9/p;

    .line 38
    iget-object v5, v4, Lk9/p;->e:Lw9/d3;

    .line 40
    sget-object v6, Lw9/d3;->LEGACY:Lw9/d3;

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [[B

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-object p2, v5, v6

    .line 54
    sget-object v6, Ls9/v;->b:[B

    .line 56
    const/4 v7, 0x1

    .line 57
    aput-object v6, v5, v7

    .line 59
    invoke-static {v5}, Lcom/bumptech/glide/e;->A([[B)[B

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    move-object v5, p2

    .line 65
    :goto_1
    :try_start_0
    iget-object v4, v4, Lk9/p;->b:Ljava/lang/Object;

    .line 67
    check-cast v4, Lk9/o;

    .line 69
    invoke-interface {v4, v2, v5}, Lk9/o;->a([B[B)V

    .line 72
    array-length v4, v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception v4

    .line 78
    sget-object v5, Ls9/v;->a:Ljava/util/logging/Logger;

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    const-string v7, "tag prefix matches a key, but cannot verify: "

    .line 84
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v0, Lcf/f;->g:[B

    .line 100
    invoke-virtual {v3, v0}, Landroidx/emoji2/text/s;->b([B)Ljava/util/List;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lk9/p;

    .line 120
    :try_start_1
    iget-object v2, v2, Lk9/p;->b:Ljava/lang/Object;

    .line 122
    check-cast v2, Lk9/o;

    .line 124
    invoke-interface {v2, p1, p2}, Lk9/o;->a([B[B)V

    .line 127
    array-length v2, p2

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    return-void

    .line 132
    :catch_1
    nop

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 139
    const-string p2, "invalid MAC"

    .line 141
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 150
    const-string p2, "tag too short"

    .line 152
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method

.method public final b([B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Ls9/u;->b:Lh7/d;

    .line 3
    iget-object v1, p0, Ls9/u;->a:Landroidx/emoji2/text/s;

    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Lk9/p;

    .line 9
    iget-object v2, v2, Lk9/p;->e:Lw9/d3;

    .line 11
    sget-object v3, Lw9/d3;->LEGACY:Lw9/d3;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-array v2, v5, [[B

    .line 24
    aput-object p1, v2, v4

    .line 26
    sget-object p1, Ls9/v;->b:[B

    .line 28
    aput-object p1, v2, v3

    .line 30
    invoke-static {v2}, Lcom/bumptech/glide/e;->A([[B)[B

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :try_start_0
    new-array v2, v5, [[B

    .line 36
    iget-object v5, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 38
    check-cast v5, Lk9/p;

    .line 40
    invoke-virtual {v5}, Lk9/p;->a()[B

    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v2, v4

    .line 46
    iget-object v4, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 48
    check-cast v4, Lk9/p;

    .line 50
    iget-object v4, v4, Lk9/p;->b:Ljava/lang/Object;

    .line 52
    check-cast v4, Lk9/o;

    .line 54
    invoke-interface {v4, p1}, Lk9/o;->b([B)[B

    .line 57
    move-result-object v4

    .line 58
    aput-object v4, v2, v3

    .line 60
    invoke-static {v2}, Lcom/bumptech/glide/e;->A([[B)[B

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 66
    check-cast v1, Lk9/p;

    .line 68
    iget v1, v1, Lk9/p;->f:I

    .line 70
    array-length p1, p1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-object v2

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    throw p1
.end method
