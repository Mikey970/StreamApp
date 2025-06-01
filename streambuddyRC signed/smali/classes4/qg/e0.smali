.class public final Lqg/e0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final F:Lqg/e0;

.field public static final G:Lqg/a;


# instance fields
.field public final b:Lwg/e;

.field public c:I

.field public d:Lqg/l0;

.field public e:Lqg/k0;

.field public g:Lqg/c0;

.field public r:Ljava/util/List;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/e0;->G:Lqg/a;

    .line 10
    new-instance v0, Lqg/e0;

    .line 12
    invoke-direct {v0}, Lqg/e0;-><init>()V

    .line 15
    sput-object v0, Lqg/e0;->F:Lqg/e0;

    .line 17
    sget-object v1, Lqg/l0;->e:Lqg/l0;

    .line 19
    iput-object v1, v0, Lqg/e0;->d:Lqg/l0;

    .line 21
    sget-object v1, Lqg/k0;->e:Lqg/k0;

    .line 23
    iput-object v1, v0, Lqg/e0;->e:Lqg/k0;

    .line 25
    sget-object v1, Lqg/c0;->G:Lqg/c0;

    .line 27
    iput-object v1, v0, Lqg/e0;->g:Lqg/c0;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lqg/e0;->r:Ljava/util/List;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/e0;->x:B

    .line 8
    iput v0, p0, Lqg/e0;->y:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/e0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/e0;->x:B

    .line 12
    iput v0, p0, Lqg/e0;->y:I

    .line 13
    sget-object v0, Lqg/l0;->e:Lqg/l0;

    .line 14
    iput-object v0, p0, Lqg/e0;->d:Lqg/l0;

    .line 15
    sget-object v0, Lqg/k0;->e:Lqg/k0;

    .line 16
    iput-object v0, p0, Lqg/e0;->e:Lqg/k0;

    .line 17
    sget-object v0, Lqg/c0;->G:Lqg/c0;

    .line 18
    iput-object v0, p0, Lqg/e0;->g:Lqg/c0;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/e0;->r:Ljava/util/List;

    .line 20
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x8

    if-nez v3, :cond_e

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v6

    if-eqz v6, :cond_c

    const/16 v7, 0xa

    const/4 v8, 0x0

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v6}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x8

    if-eq v6, v5, :cond_2

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqg/e0;->r:Ljava/util/List;

    or-int/lit8 v4, v4, 0x8

    .line 25
    :cond_2
    iget-object v6, p0, Lqg/e0;->r:Ljava/util/List;

    sget-object v7, Lqg/j;->g0:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 26
    :cond_3
    iget v6, p0, Lqg/e0;->c:I

    const/4 v7, 0x4

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_4

    .line 27
    iget-object v6, p0, Lqg/e0;->g:Lqg/c0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v8, Lqg/b0;

    invoke-direct {v8}, Lqg/b0;-><init>()V

    .line 29
    invoke-virtual {v8, v6}, Lqg/b0;->i(Lqg/c0;)V

    .line 30
    :cond_4
    sget-object v6, Lqg/c0;->H:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/c0;

    iput-object v6, p0, Lqg/e0;->g:Lqg/c0;

    if-eqz v8, :cond_5

    .line 31
    invoke-virtual {v8, v6}, Lqg/b0;->i(Lqg/c0;)V

    .line 32
    invoke-virtual {v8}, Lqg/b0;->h()Lqg/c0;

    move-result-object v6

    iput-object v6, p0, Lqg/e0;->g:Lqg/c0;

    .line 33
    :cond_5
    iget v6, p0, Lqg/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lqg/e0;->c:I

    goto :goto_0

    .line 34
    :cond_6
    iget v6, p0, Lqg/e0;->c:I

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_7

    .line 35
    iget-object v6, p0, Lqg/e0;->e:Lqg/k0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v8, Lqg/m;

    invoke-direct {v8, v1}, Lqg/m;-><init>(I)V

    .line 37
    invoke-virtual {v8, v6}, Lqg/m;->l(Lqg/k0;)V

    .line 38
    :cond_7
    sget-object v6, Lqg/k0;->g:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/k0;

    iput-object v6, p0, Lqg/e0;->e:Lqg/k0;

    if-eqz v8, :cond_8

    .line 39
    invoke-virtual {v8, v6}, Lqg/m;->l(Lqg/k0;)V

    .line 40
    invoke-virtual {v8}, Lqg/m;->h()Lqg/k0;

    move-result-object v6

    iput-object v6, p0, Lqg/e0;->e:Lqg/k0;

    .line 41
    :cond_8
    iget v6, p0, Lqg/e0;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lqg/e0;->c:I

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lqg/e0;->c:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_a

    .line 43
    iget-object v6, p0, Lqg/e0;->d:Lqg/l0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v8, Lqg/m;

    const/4 v7, 0x3

    invoke-direct {v8, v7}, Lqg/m;-><init>(I)V

    .line 45
    invoke-virtual {v8, v6}, Lqg/m;->m(Lqg/l0;)V

    .line 46
    :cond_a
    sget-object v6, Lqg/l0;->g:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/l0;

    iput-object v6, p0, Lqg/e0;->d:Lqg/l0;

    if-eqz v8, :cond_b

    .line 47
    invoke-virtual {v8, v6}, Lqg/m;->m(Lqg/l0;)V

    .line 48
    invoke-virtual {v8}, Lqg/m;->i()Lqg/l0;

    move-result-object v6

    iput-object v6, p0, Lqg/e0;->d:Lqg/l0;

    .line 49
    :cond_b
    iget v6, p0, Lqg/e0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lqg/e0;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 50
    :goto_2
    :try_start_1
    new-instance p2, Lwg/v;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 53
    throw p2

    :catch_1
    move-exception p1

    .line 54
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x8

    if-ne p2, v5, :cond_d

    .line 56
    iget-object p2, p0, Lqg/e0;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/e0;->r:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e0;->b:Lwg/e;

    .line 59
    throw p1

    .line 60
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e0;->b:Lwg/e;

    .line 61
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 62
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x8

    if-ne p1, v5, :cond_f

    .line 63
    iget-object p1, p0, Lqg/e0;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/e0;->r:Ljava/util/List;

    .line 64
    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 65
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e0;->b:Lwg/e;

    .line 66
    throw p1

    .line 67
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/e0;->b:Lwg/e;

    .line 68
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/e0;->x:B

    .line 3
    iput v0, p0, Lqg/e0;->y:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/e0;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/e0;->F:Lqg/e0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/e0;->x:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lqg/e0;->c:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lqg/e0;->e:Lqg/k0;

    .line 24
    invoke-virtual {v0}, Lqg/k0;->b()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iput-byte v2, p0, Lqg/e0;->x:B

    .line 32
    return v2

    .line 33
    :cond_3
    iget v0, p0, Lqg/e0;->c:I

    .line 35
    const/4 v3, 0x4

    .line 36
    and-int/2addr v0, v3

    .line 37
    if-ne v0, v3, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-eqz v0, :cond_5

    .line 44
    iget-object v0, p0, Lqg/e0;->g:Lqg/c0;

    .line 46
    invoke-virtual {v0}, Lqg/c0;->b()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    iput-byte v2, p0, Lqg/e0;->x:B

    .line 54
    return v2

    .line 55
    :cond_5
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v3, p0, Lqg/e0;->r:Ljava/util/List;

    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    move-result v3

    .line 62
    if-ge v0, v3, :cond_7

    .line 64
    iget-object v3, p0, Lqg/e0;->r:Ljava/util/List;

    .line 66
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lqg/j;

    .line 72
    invoke-virtual {v3}, Lqg/j;->b()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 78
    iput-byte v2, p0, Lqg/e0;->x:B

    .line 80
    return v2

    .line 81
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 90
    iput-byte v2, p0, Lqg/e0;->x:B

    .line 92
    return v2

    .line 93
    :cond_8
    iput-byte v1, p0, Lqg/e0;->x:B

    .line 95
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/e0;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/e0;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lqg/e0;->d:Lqg/l0;

    .line 16
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lqg/e0;->c:I

    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget-object v1, p0, Lqg/e0;->e:Lqg/k0;

    .line 31
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lqg/e0;->c:I

    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object v4, p0, Lqg/e0;->g:Lqg/c0;

    .line 45
    invoke-static {v1, v4}, Lwg/g;->d(ILwg/a;)I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    :goto_1
    iget-object v1, p0, Lqg/e0;->r:Ljava/util/List;

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    if-ge v2, v1, :cond_4

    .line 58
    iget-object v1, p0, Lqg/e0;->r:Ljava/util/List;

    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lwg/a;

    .line 66
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iget-object v0, p0, Lqg/e0;->b:Lwg/e;

    .line 81
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    iput v0, p0, Lqg/e0;->y:I

    .line 88
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/d0;

    invoke-direct {v0}, Lqg/d0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/d0;

    .line 3
    invoke-direct {v0}, Lqg/d0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/d0;->i(Lqg/e0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg/e0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/e0;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget-object v1, p0, Lqg/e0;->d:Lqg/l0;

    .line 17
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 20
    :cond_0
    iget v1, p0, Lqg/e0;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iget-object v1, p0, Lqg/e0;->e:Lqg/k0;

    .line 28
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lqg/e0;->c:I

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lqg/e0;->g:Lqg/c0;

    .line 40
    invoke-virtual {p1, v1, v3}, Lwg/g;->o(ILwg/a;)V

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lqg/e0;->r:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 52
    iget-object v3, p0, Lqg/e0;->r:Ljava/util/List;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lwg/a;

    .line 60
    invoke-virtual {p1, v2, v3}, Lwg/g;->o(ILwg/a;)V

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0xc8

    .line 68
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 71
    iget-object v0, p0, Lqg/e0;->b:Lwg/e;

    .line 73
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 76
    return-void
.end method
