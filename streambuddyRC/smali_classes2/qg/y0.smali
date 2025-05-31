.class public final Lqg/y0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final H:Lqg/y0;

.field public static final I:Lqg/a;


# instance fields
.field public F:B

.field public G:I

.field public final b:Lwg/e;

.field public c:I

.field public d:I

.field public e:I

.field public g:Lqg/q0;

.field public r:I

.field public x:Lqg/q0;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/y0;->I:Lqg/a;

    .line 10
    new-instance v0, Lqg/y0;

    .line 12
    invoke-direct {v0}, Lqg/y0;-><init>()V

    .line 15
    sput-object v0, Lqg/y0;->H:Lqg/y0;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lqg/y0;->d:I

    .line 20
    iput v1, v0, Lqg/y0;->e:I

    .line 22
    sget-object v2, Lqg/q0;->P:Lqg/q0;

    .line 24
    iput-object v2, v0, Lqg/y0;->g:Lqg/q0;

    .line 26
    iput v1, v0, Lqg/y0;->r:I

    .line 28
    iput-object v2, v0, Lqg/y0;->x:Lqg/q0;

    .line 30
    iput v1, v0, Lqg/y0;->y:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/y0;->F:B

    .line 8
    iput v0, p0, Lqg/y0;->G:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/y0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/y0;->F:B

    .line 12
    iput v0, p0, Lqg/y0;->G:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/y0;->d:I

    .line 14
    iput v0, p0, Lqg/y0;->e:I

    .line 15
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 16
    iput-object v1, p0, Lqg/y0;->g:Lqg/q0;

    .line 17
    iput v0, p0, Lqg/y0;->r:I

    .line 18
    iput-object v1, p0, Lqg/y0;->x:Lqg/q0;

    .line 19
    iput v0, p0, Lqg/y0;->y:I

    .line 20
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v4, p0, Lqg/y0;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lqg/y0;->c:I

    .line 25
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lqg/y0;->y:I

    goto :goto_0

    .line 27
    :cond_2
    iget v4, p0, Lqg/y0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqg/y0;->c:I

    .line 28
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lqg/y0;->r:I

    goto :goto_0

    .line 30
    :cond_3
    iget v4, p0, Lqg/y0;->c:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 31
    iget-object v4, p0, Lqg/y0;->x:Lqg/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v8

    .line 33
    :cond_4
    sget-object v4, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v4, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v4

    check-cast v4, Lqg/q0;

    iput-object v4, p0, Lqg/y0;->x:Lqg/q0;

    if-eqz v8, :cond_5

    .line 34
    invoke-virtual {v8, v4}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 35
    invoke-virtual {v8}, Lqg/p0;->h()Lqg/q0;

    move-result-object v4

    iput-object v4, p0, Lqg/y0;->x:Lqg/q0;

    .line 36
    :cond_5
    iget v4, p0, Lqg/y0;->c:I

    or-int/2addr v4, v6

    iput v4, p0, Lqg/y0;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_6
    iget v4, p0, Lqg/y0;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 38
    iget-object v4, p0, Lqg/y0;->g:Lqg/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v8

    .line 40
    :cond_7
    sget-object v4, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v4, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v4

    check-cast v4, Lqg/q0;

    iput-object v4, p0, Lqg/y0;->g:Lqg/q0;

    if-eqz v8, :cond_8

    .line 41
    invoke-virtual {v8, v4}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 42
    invoke-virtual {v8}, Lqg/p0;->h()Lqg/q0;

    move-result-object v4

    iput-object v4, p0, Lqg/y0;->g:Lqg/q0;

    .line 43
    :cond_8
    iget v4, p0, Lqg/y0;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lqg/y0;->c:I

    goto/16 :goto_0

    .line 44
    :cond_9
    iget v4, p0, Lqg/y0;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqg/y0;->c:I

    .line 45
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lqg/y0;->e:I

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v4, p0, Lqg/y0;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/y0;->c:I

    .line 48
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lqg/y0;->d:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

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

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 57
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/y0;->b:Lwg/e;

    .line 58
    throw p1

    .line 59
    :catch_2
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/y0;->b:Lwg/e;

    .line 60
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 61
    throw p1

    .line 62
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 63
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/y0;->b:Lwg/e;

    .line 64
    throw p1

    .line 65
    :catch_3
    :goto_5
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/y0;->b:Lwg/e;

    .line 66
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/y0;->F:B

    .line 3
    iput v0, p0, Lqg/y0;->G:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/y0;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/y0;->H:Lqg/y0;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg/y0;->F:B

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
    iget v0, p0, Lqg/y0;->c:I

    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_2

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 23
    iput-byte v2, p0, Lqg/y0;->F:B

    .line 25
    return v2

    .line 26
    :cond_3
    const/4 v3, 0x4

    .line 27
    and-int/2addr v0, v3

    .line 28
    if-ne v0, v3, :cond_4

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lqg/y0;->g:Lqg/q0;

    .line 37
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    iput-byte v2, p0, Lqg/y0;->F:B

    .line 45
    return v2

    .line 46
    :cond_5
    iget v0, p0, Lqg/y0;->c:I

    .line 48
    const/16 v3, 0x10

    .line 50
    and-int/2addr v0, v3

    .line 51
    if-ne v0, v3, :cond_6

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lqg/y0;->x:Lqg/q0;

    .line 60
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 66
    iput-byte v2, p0, Lqg/y0;->F:B

    .line 68
    return v2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 75
    iput-byte v2, p0, Lqg/y0;->F:B

    .line 77
    return v2

    .line 78
    :cond_8
    iput-byte v1, p0, Lqg/y0;->F:B

    .line 80
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg/y0;->G:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/y0;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/y0;->d:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lqg/y0;->c:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lqg/y0;->e:I

    .line 29
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lqg/y0;->c:I

    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v3, p0, Lqg/y0;->g:Lqg/q0;

    .line 43
    invoke-static {v0, v3}, Lwg/g;->d(ILwg/a;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Lqg/y0;->c:I

    .line 50
    const/16 v3, 0x10

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 55
    iget-object v0, p0, Lqg/y0;->x:Lqg/q0;

    .line 57
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Lqg/y0;->c:I

    .line 64
    const/16 v1, 0x8

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 69
    const/4 v0, 0x5

    .line 70
    iget v1, p0, Lqg/y0;->r:I

    .line 72
    invoke-static {v0, v1}, Lwg/g;->b(II)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget v0, p0, Lqg/y0;->c:I

    .line 79
    const/16 v1, 0x20

    .line 81
    and-int/2addr v0, v1

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    const/4 v0, 0x6

    .line 85
    iget v1, p0, Lqg/y0;->y:I

    .line 87
    invoke-static {v0, v1}, Lwg/g;->b(II)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_6
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v2

    .line 97
    iget-object v1, p0, Lqg/y0;->b:Lwg/e;

    .line 99
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    iput v1, p0, Lqg/y0;->G:I

    .line 106
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/x0;

    invoke-direct {v0}, Lqg/x0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/x0;

    .line 3
    invoke-direct {v0}, Lqg/x0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/x0;->i(Lqg/y0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg/y0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/y0;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lqg/y0;->d:I

    .line 17
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 20
    :cond_0
    iget v1, p0, Lqg/y0;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iget v1, p0, Lqg/y0;->e:I

    .line 28
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 31
    :cond_1
    iget v1, p0, Lqg/y0;->c:I

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lqg/y0;->g:Lqg/q0;

    .line 40
    invoke-virtual {p1, v1, v3}, Lwg/g;->o(ILwg/a;)V

    .line 43
    :cond_2
    iget v1, p0, Lqg/y0;->c:I

    .line 45
    const/16 v3, 0x10

    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 50
    iget-object v1, p0, Lqg/y0;->x:Lqg/q0;

    .line 52
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 55
    :cond_3
    iget v1, p0, Lqg/y0;->c:I

    .line 57
    const/16 v2, 0x8

    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lqg/y0;->r:I

    .line 65
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 68
    :cond_4
    iget v1, p0, Lqg/y0;->c:I

    .line 70
    const/16 v2, 0x20

    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lqg/y0;->y:I

    .line 78
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 83
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 86
    iget-object v0, p0, Lqg/y0;->b:Lwg/e;

    .line 88
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 91
    return-void
.end method
