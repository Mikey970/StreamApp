.class public final Ls1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls1/o;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ls1/o;[I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls1/p;->a:Ls1/o;

    .line 11
    iput-object p2, p0, Ls1/p;->b:[I

    .line 13
    iput-object p3, p0, Ls1/p;->c:[Ljava/lang/String;

    .line 15
    array-length p1, p3

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    xor-int/2addr p1, v0

    .line 24
    if-eqz p1, :cond_1

    .line 26
    aget-object p1, p3, v1

    .line 28
    invoke-static {p1}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p1, Lze/v;->a:Lze/v;

    .line 35
    :goto_1
    iput-object p1, p0, Ls1/p;->d:Ljava/util/Set;

    .line 37
    array-length p1, p2

    .line 38
    array-length p2, p3

    .line 39
    if-ne p1, p2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 45
    return-void

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "Check failed."

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls1/p;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lze/v;->a:Lze/v;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_2

    .line 12
    new-instance v2, Laf/i;

    .line 14
    invoke-direct {v2}, Laf/i;-><init>()V

    .line 17
    array-length v1, v0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_1

    .line 21
    aget v6, v0, v4

    .line 23
    add-int/lit8 v7, v5, 0x1

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v6

    .line 29
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iget-object v6, p0, Ls1/p;->c:[Ljava/lang/String;

    .line 37
    aget-object v5, v6, v5

    .line 39
    invoke-virtual {v2, v5}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    move v5, v7

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v2}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    aget v0, v0, v4

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object v2, p0, Ls1/p;->d:Ljava/util/Set;

    .line 64
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    xor-int/2addr p1, v3

    .line 69
    if-eqz p1, :cond_4

    .line 71
    iget-object p1, p0, Ls1/p;->a:Ls1/o;

    .line 73
    invoke-virtual {p1, v2}, Ls1/o;->a(Ljava/util/Set;)V

    .line 76
    :cond_4
    return-void
.end method

.method public final b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls1/p;->c:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    sget-object v2, Lze/v;->a:Lze/v;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_6

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v1, v3, :cond_3

    .line 12
    new-instance v2, Laf/i;

    .line 14
    invoke-direct {v2}, Laf/i;-><init>()V

    .line 17
    array-length v1, p1

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v1, :cond_2

    .line 21
    aget-object v6, p1, v5

    .line 23
    array-length v7, v0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    if-ge v8, v7, :cond_1

    .line 27
    aget-object v9, v0, v8

    .line 29
    invoke-static {v9, v6}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 35
    invoke-virtual {v2, v9}, Laf/i;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v2}, Lcom/bumptech/glide/g;->m(Laf/i;)Laf/i;

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    array-length v1, p1

    .line 49
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-ge v5, v1, :cond_5

    .line 52
    aget-object v6, p1, v5

    .line 54
    aget-object v7, v0, v4

    .line 56
    invoke-static {v6, v7}, Lvh/o;->d1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 62
    const/4 v4, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    :goto_3
    if-eqz v4, :cond_6

    .line 69
    iget-object v2, p0, Ls1/p;->d:Ljava/util/Set;

    .line 71
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    move-result p1

    .line 75
    xor-int/2addr p1, v3

    .line 76
    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Ls1/p;->a:Ls1/o;

    .line 80
    invoke-virtual {p1, v2}, Ls1/o;->a(Ljava/util/Set;)V

    .line 83
    :cond_7
    return-void
.end method
