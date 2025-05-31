.class public final Lqg/c1;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final G:Lqg/c1;

.field public static final H:Lqg/a;


# instance fields
.field public F:I

.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/a1;

.field public g:I

.field public r:I

.field public x:Lqg/b1;

.field public y:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/c1;->H:Lqg/a;

    .line 10
    new-instance v0, Lqg/c1;

    .line 12
    invoke-direct {v0}, Lqg/c1;-><init>()V

    .line 15
    sput-object v0, Lqg/c1;->G:Lqg/c1;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lqg/c1;->c:I

    .line 20
    iput v1, v0, Lqg/c1;->d:I

    .line 22
    sget-object v2, Lqg/a1;->ERROR:Lqg/a1;

    .line 24
    iput-object v2, v0, Lqg/c1;->e:Lqg/a1;

    .line 26
    iput v1, v0, Lqg/c1;->g:I

    .line 28
    iput v1, v0, Lqg/c1;->r:I

    .line 30
    sget-object v1, Lqg/b1;->LANGUAGE_VERSION:Lqg/b1;

    .line 32
    iput-object v1, v0, Lqg/c1;->x:Lqg/b1;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/c1;->y:B

    .line 8
    iput v0, p0, Lqg/c1;->F:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/c1;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/c1;->y:B

    .line 12
    iput v0, p0, Lqg/c1;->F:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/c1;->c:I

    .line 14
    iput v0, p0, Lqg/c1;->d:I

    .line 15
    sget-object v1, Lqg/a1;->ERROR:Lqg/a1;

    iput-object v1, p0, Lqg/c1;->e:Lqg/a1;

    .line 16
    iput v0, p0, Lqg/c1;->g:I

    .line 17
    iput v0, p0, Lqg/c1;->r:I

    .line 18
    sget-object v1, Lqg/b1;->LANGUAGE_VERSION:Lqg/b1;

    iput-object v1, p0, Lqg/c1;->x:Lqg/b1;

    .line 19
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    .line 21
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 22
    invoke-virtual {p1, v4, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v5

    .line 24
    invoke-static {v5}, Lqg/b1;->valueOf(I)Lqg/b1;

    move-result-object v6

    if-nez v6, :cond_2

    .line 25
    invoke-virtual {v3, v4}, Lwg/g;->v(I)V

    .line 26
    invoke-virtual {v3, v5}, Lwg/g;->v(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lqg/c1;->b:I

    or-int/2addr v4, v7

    iput v4, p0, Lqg/c1;->b:I

    .line 28
    iput-object v6, p0, Lqg/c1;->x:Lqg/b1;

    goto :goto_0

    .line 29
    :cond_3
    iget v4, p0, Lqg/c1;->b:I

    or-int/2addr v4, v6

    iput v4, p0, Lqg/c1;->b:I

    .line 30
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 31
    iput v4, p0, Lqg/c1;->r:I

    goto :goto_0

    .line 32
    :cond_4
    iget v4, p0, Lqg/c1;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqg/c1;->b:I

    .line 33
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 34
    iput v4, p0, Lqg/c1;->g:I

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v5

    .line 36
    invoke-static {v5}, Lqg/a1;->valueOf(I)Lqg/a1;

    move-result-object v6

    if-nez v6, :cond_6

    .line 37
    invoke-virtual {v3, v4}, Lwg/g;->v(I)V

    .line 38
    invoke-virtual {v3, v5}, Lwg/g;->v(I)V

    goto :goto_0

    .line 39
    :cond_6
    iget v4, p0, Lqg/c1;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lqg/c1;->b:I

    .line 40
    iput-object v6, p0, Lqg/c1;->e:Lqg/a1;

    goto :goto_0

    .line 41
    :cond_7
    iget v4, p0, Lqg/c1;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqg/c1;->b:I

    .line 42
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 43
    iput v4, p0, Lqg/c1;->d:I

    goto :goto_0

    .line 44
    :cond_8
    iget v4, p0, Lqg/c1;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/c1;->b:I

    .line 45
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lqg/c1;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    :try_start_1
    new-instance v0, Lwg/v;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 49
    iput-object p0, v0, Lwg/v;->a:Lwg/a;

    .line 50
    throw v0

    :catch_1
    move-exception p1

    .line 51
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 52
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 54
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/c1;->a:Lwg/e;

    .line 55
    throw p1

    .line 56
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/c1;->a:Lwg/e;

    .line 57
    throw p1

    .line 58
    :cond_a
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/c1;->a:Lwg/e;

    .line 60
    throw p1

    .line 61
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/c1;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/c1;->y:B

    .line 3
    iput v0, p0, Lqg/c1;->F:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/c1;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqg/c1;->y:B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Lqg/c1;->y:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg/c1;->F:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/c1;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/c1;->c:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lqg/c1;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lqg/c1;->d:I

    .line 29
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lqg/c1;->b:I

    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lqg/c1;->e:Lqg/a1;

    .line 42
    invoke-virtual {v0}, Lqg/a1;->getNumber()I

    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-static {v3, v0}, Lwg/g;->a(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget v0, p0, Lqg/c1;->b:I

    .line 54
    const/16 v3, 0x8

    .line 56
    and-int/2addr v0, v3

    .line 57
    if-ne v0, v3, :cond_4

    .line 59
    iget v0, p0, Lqg/c1;->g:I

    .line 61
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 66
    :cond_4
    iget v0, p0, Lqg/c1;->b:I

    .line 68
    const/16 v1, 0x10

    .line 70
    and-int/2addr v0, v1

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    const/4 v0, 0x5

    .line 74
    iget v1, p0, Lqg/c1;->r:I

    .line 76
    invoke-static {v0, v1}, Lwg/g;->b(II)I

    .line 79
    move-result v0

    .line 80
    add-int/2addr v2, v0

    .line 81
    :cond_5
    iget v0, p0, Lqg/c1;->b:I

    .line 83
    const/16 v1, 0x20

    .line 85
    and-int/2addr v0, v1

    .line 86
    if-ne v0, v1, :cond_6

    .line 88
    iget-object v0, p0, Lqg/c1;->x:Lqg/b1;

    .line 90
    invoke-virtual {v0}, Lqg/b1;->getNumber()I

    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-static {v1, v0}, Lwg/g;->a(II)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v2, v0

    .line 100
    :cond_6
    iget-object v0, p0, Lqg/c1;->a:Lwg/e;

    .line 102
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v2

    .line 107
    iput v0, p0, Lqg/c1;->F:I

    .line 109
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/z0;

    invoke-direct {v0}, Lqg/z0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/z0;

    .line 3
    invoke-direct {v0}, Lqg/z0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/z0;->h(Lqg/c1;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/c1;->c()I

    .line 4
    iget v0, p0, Lqg/c1;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lqg/c1;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Lqg/c1;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lqg/c1;->d:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 26
    :cond_1
    iget v0, p0, Lqg/c1;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lqg/c1;->e:Lqg/a1;

    .line 34
    invoke-virtual {v0}, Lqg/a1;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lwg/g;->l(II)V

    .line 42
    :cond_2
    iget v0, p0, Lqg/c1;->b:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget v0, p0, Lqg/c1;->g:I

    .line 51
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 54
    :cond_3
    iget v0, p0, Lqg/c1;->b:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lqg/c1;->r:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 67
    :cond_4
    iget v0, p0, Lqg/c1;->b:I

    .line 69
    const/16 v1, 0x20

    .line 71
    and-int/2addr v0, v1

    .line 72
    if-ne v0, v1, :cond_5

    .line 74
    iget-object v0, p0, Lqg/c1;->x:Lqg/b1;

    .line 76
    invoke-virtual {v0}, Lqg/b1;->getNumber()I

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 84
    :cond_5
    iget-object v0, p0, Lqg/c1;->a:Lwg/e;

    .line 86
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 89
    return-void
.end method
