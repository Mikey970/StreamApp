.class public final Ltg/e;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final F:Ltg/e;

.field public static final G:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:Ltg/b;

.field public d:Ltg/c;

.field public e:Ltg/c;

.field public g:Ltg/c;

.field public r:Ltg/c;

.field public x:B

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Ltg/e;->G:Lqg/a;

    .line 10
    new-instance v0, Ltg/e;

    .line 12
    invoke-direct {v0}, Ltg/e;-><init>()V

    .line 15
    sput-object v0, Ltg/e;->F:Ltg/e;

    .line 17
    sget-object v1, Ltg/b;->r:Ltg/b;

    .line 19
    iput-object v1, v0, Ltg/e;->c:Ltg/b;

    .line 21
    sget-object v1, Ltg/c;->r:Ltg/c;

    .line 23
    iput-object v1, v0, Ltg/e;->d:Ltg/c;

    .line 25
    iput-object v1, v0, Ltg/e;->e:Ltg/c;

    .line 27
    iput-object v1, v0, Ltg/e;->g:Ltg/c;

    .line 29
    iput-object v1, v0, Ltg/e;->r:Ltg/c;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ltg/e;->x:B

    .line 8
    iput v0, p0, Ltg/e;->y:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Ltg/e;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ltg/e;->x:B

    .line 12
    iput v0, p0, Ltg/e;->y:I

    .line 13
    sget-object v0, Ltg/b;->r:Ltg/b;

    .line 14
    iput-object v0, p0, Ltg/e;->c:Ltg/b;

    .line 15
    sget-object v0, Ltg/c;->r:Ltg/c;

    .line 16
    iput-object v0, p0, Ltg/e;->d:Ltg/c;

    .line 17
    iput-object v0, p0, Ltg/e;->e:Ltg/c;

    .line 18
    iput-object v0, p0, Ltg/e;->g:Ltg/c;

    .line 19
    iput-object v0, p0, Ltg/e;->r:Ltg/c;

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
    if-nez v4, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0xa

    const/4 v7, 0x0

    if-eq v5, v6, :cond_d

    const/16 v6, 0x12

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_7

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_1

    .line 23
    invoke-virtual {p1, v5, v2}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 24
    :cond_1
    iget v5, p0, Ltg/e;->b:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 25
    iget-object v5, p0, Ltg/e;->r:Ltg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v5}, Ltg/c;->i(Ltg/c;)Ltg/a;

    move-result-object v7

    .line 27
    :cond_2
    sget-object v5, Ltg/c;->x:Lqg/a;

    invoke-virtual {p1, v5, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v5

    check-cast v5, Ltg/c;

    iput-object v5, p0, Ltg/e;->r:Ltg/c;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual {v7, v5}, Ltg/a;->j(Ltg/c;)V

    .line 29
    invoke-virtual {v7}, Ltg/a;->h()Ltg/c;

    move-result-object v5

    iput-object v5, p0, Ltg/e;->r:Ltg/c;

    .line 30
    :cond_3
    iget v5, p0, Ltg/e;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Ltg/e;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 31
    :cond_4
    iget v5, p0, Ltg/e;->b:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 32
    iget-object v5, p0, Ltg/e;->g:Ltg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v5}, Ltg/c;->i(Ltg/c;)Ltg/a;

    move-result-object v7

    .line 34
    :cond_5
    sget-object v5, Ltg/c;->x:Lqg/a;

    invoke-virtual {p1, v5, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v5

    check-cast v5, Ltg/c;

    iput-object v5, p0, Ltg/e;->g:Ltg/c;

    if-eqz v7, :cond_6

    .line 35
    invoke-virtual {v7, v5}, Ltg/a;->j(Ltg/c;)V

    .line 36
    invoke-virtual {v7}, Ltg/a;->h()Ltg/c;

    move-result-object v5

    iput-object v5, p0, Ltg/e;->g:Ltg/c;

    .line 37
    :cond_6
    iget v5, p0, Ltg/e;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Ltg/e;->b:I

    goto/16 :goto_0

    .line 38
    :cond_7
    iget v5, p0, Ltg/e;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 39
    iget-object v5, p0, Ltg/e;->e:Ltg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v5}, Ltg/c;->i(Ltg/c;)Ltg/a;

    move-result-object v7

    .line 41
    :cond_8
    sget-object v5, Ltg/c;->x:Lqg/a;

    invoke-virtual {p1, v5, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v5

    check-cast v5, Ltg/c;

    iput-object v5, p0, Ltg/e;->e:Ltg/c;

    if-eqz v7, :cond_9

    .line 42
    invoke-virtual {v7, v5}, Ltg/a;->j(Ltg/c;)V

    .line 43
    invoke-virtual {v7}, Ltg/a;->h()Ltg/c;

    move-result-object v5

    iput-object v5, p0, Ltg/e;->e:Ltg/c;

    .line 44
    :cond_9
    iget v5, p0, Ltg/e;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Ltg/e;->b:I

    goto/16 :goto_0

    .line 45
    :cond_a
    iget v5, p0, Ltg/e;->b:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_b

    .line 46
    iget-object v5, p0, Ltg/e;->d:Ltg/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {v5}, Ltg/c;->i(Ltg/c;)Ltg/a;

    move-result-object v7

    .line 48
    :cond_b
    sget-object v5, Ltg/c;->x:Lqg/a;

    invoke-virtual {p1, v5, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v5

    check-cast v5, Ltg/c;

    iput-object v5, p0, Ltg/e;->d:Ltg/c;

    if-eqz v7, :cond_c

    .line 49
    invoke-virtual {v7, v5}, Ltg/a;->j(Ltg/c;)V

    .line 50
    invoke-virtual {v7}, Ltg/a;->h()Ltg/c;

    move-result-object v5

    iput-object v5, p0, Ltg/e;->d:Ltg/c;

    .line 51
    :cond_c
    iget v5, p0, Ltg/e;->b:I

    or-int/2addr v5, v6

    iput v5, p0, Ltg/e;->b:I

    goto/16 :goto_0

    .line 52
    :cond_d
    iget v5, p0, Ltg/e;->b:I

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_e

    .line 53
    iget-object v5, p0, Ltg/e;->c:Ltg/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v7, Ltg/a;

    invoke-direct {v7, v3}, Ltg/a;-><init>(I)V

    .line 55
    invoke-virtual {v7, v5}, Ltg/a;->i(Ltg/b;)V

    .line 56
    :cond_e
    sget-object v5, Ltg/b;->x:Lqg/a;

    invoke-virtual {p1, v5, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v5

    check-cast v5, Ltg/b;

    iput-object v5, p0, Ltg/e;->c:Ltg/b;

    if-eqz v7, :cond_f

    .line 57
    invoke-virtual {v7, v5}, Ltg/a;->i(Ltg/b;)V

    .line 58
    invoke-virtual {v7}, Ltg/a;->g()Ltg/b;

    move-result-object v5

    iput-object v5, p0, Ltg/e;->c:Ltg/b;

    .line 59
    :cond_f
    iget v5, p0, Ltg/e;->b:I

    or-int/2addr v5, v1

    iput v5, p0, Ltg/e;->b:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 60
    :goto_2
    :try_start_1
    new-instance p2, Lwg/v;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 63
    throw p2

    :catch_1
    move-exception p1

    .line 64
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 67
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->a:Lwg/e;

    .line 68
    throw p1

    .line 69
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->a:Lwg/e;

    .line 70
    throw p1

    .line 71
    :cond_11
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 72
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Ltg/e;->a:Lwg/e;

    .line 73
    throw p1

    .line 74
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Ltg/e;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ltg/e;->x:B

    .line 3
    iput v0, p0, Ltg/e;->y:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Ltg/e;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg/e;->x:B

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
    iput-byte v1, p0, Ltg/e;->x:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Ltg/e;->y:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltg/e;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Ltg/e;->c:Ltg/b;

    .line 16
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Ltg/e;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Ltg/e;->d:Ltg/c;

    .line 29
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Ltg/e;->b:I

    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    const/4 v0, 0x3

    .line 41
    iget-object v3, p0, Ltg/e;->e:Ltg/c;

    .line 43
    invoke-static {v0, v3}, Lwg/g;->d(ILwg/a;)I

    .line 46
    move-result v0

    .line 47
    add-int/2addr v2, v0

    .line 48
    :cond_3
    iget v0, p0, Ltg/e;->b:I

    .line 50
    const/16 v3, 0x8

    .line 52
    and-int/2addr v0, v3

    .line 53
    if-ne v0, v3, :cond_4

    .line 55
    iget-object v0, p0, Ltg/e;->g:Ltg/c;

    .line 57
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    :cond_4
    iget v0, p0, Ltg/e;->b:I

    .line 64
    const/16 v1, 0x10

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-ne v0, v1, :cond_5

    .line 69
    const/4 v0, 0x5

    .line 70
    iget-object v1, p0, Ltg/e;->r:Ltg/c;

    .line 72
    invoke-static {v0, v1}, Lwg/g;->d(ILwg/a;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v2, v0

    .line 77
    :cond_5
    iget-object v0, p0, Ltg/e;->a:Lwg/e;

    .line 79
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Ltg/e;->y:I

    .line 86
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Ltg/d;

    invoke-direct {v0}, Ltg/d;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Ltg/d;

    .line 3
    invoke-direct {v0}, Ltg/d;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ltg/d;->h(Ltg/e;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltg/e;->c()I

    .line 4
    iget v0, p0, Ltg/e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Ltg/e;->c:Ltg/b;

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 15
    :cond_0
    iget v0, p0, Ltg/e;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Ltg/e;->d:Ltg/c;

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 26
    :cond_1
    iget v0, p0, Ltg/e;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Ltg/e;->e:Ltg/c;

    .line 35
    invoke-virtual {p1, v0, v2}, Lwg/g;->o(ILwg/a;)V

    .line 38
    :cond_2
    iget v0, p0, Ltg/e;->b:I

    .line 40
    const/16 v2, 0x8

    .line 42
    and-int/2addr v0, v2

    .line 43
    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Ltg/e;->g:Ltg/c;

    .line 47
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 50
    :cond_3
    iget v0, p0, Ltg/e;->b:I

    .line 52
    const/16 v1, 0x10

    .line 54
    and-int/2addr v0, v1

    .line 55
    if-ne v0, v1, :cond_4

    .line 57
    const/4 v0, 0x5

    .line 58
    iget-object v1, p0, Ltg/e;->r:Ltg/c;

    .line 60
    invoke-virtual {p1, v0, v1}, Lwg/g;->o(ILwg/a;)V

    .line 63
    :cond_4
    iget-object v0, p0, Ltg/e;->a:Lwg/e;

    .line 65
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 68
    return-void
.end method
