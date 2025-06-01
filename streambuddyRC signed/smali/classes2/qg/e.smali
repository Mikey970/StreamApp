.class public final Lqg/e;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final r:Lqg/e;

.field public static final x:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:Lqg/d;

.field public e:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/e;->x:Lqg/a;

    .line 9
    new-instance v0, Lqg/e;

    .line 11
    invoke-direct {v0}, Lqg/e;-><init>()V

    .line 14
    sput-object v0, Lqg/e;->r:Lqg/e;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lqg/e;->c:I

    .line 19
    sget-object v1, Lqg/d;->L:Lqg/d;

    .line 21
    iput-object v1, v0, Lqg/e;->d:Lqg/d;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/e;->e:B

    .line 8
    iput v0, p0, Lqg/e;->g:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/e;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/e;->e:B

    .line 12
    iput v0, p0, Lqg/e;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/e;->c:I

    .line 14
    sget-object v1, Lqg/d;->L:Lqg/d;

    .line 15
    iput-object v1, p0, Lqg/e;->d:Lqg/d;

    .line 16
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 20
    :cond_1
    iget v4, p0, Lqg/e;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 21
    iget-object v4, p0, Lqg/e;->d:Lqg/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v6, Lqg/b;

    invoke-direct {v6}, Lqg/b;-><init>()V

    .line 23
    invoke-virtual {v6, v4}, Lqg/b;->h(Lqg/d;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 24
    :goto_1
    sget-object v4, Lqg/d;->M:Lqg/a;

    invoke-virtual {p1, v4, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v4

    check-cast v4, Lqg/d;

    iput-object v4, p0, Lqg/e;->d:Lqg/d;

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v6, v4}, Lqg/b;->h(Lqg/d;)V

    .line 26
    invoke-virtual {v6}, Lqg/b;->g()Lqg/d;

    move-result-object v4

    iput-object v4, p0, Lqg/e;->d:Lqg/d;

    .line 27
    :cond_3
    iget v4, p0, Lqg/e;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqg/e;->b:I

    goto :goto_0

    .line 28
    :cond_4
    iget v4, p0, Lqg/e;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/e;->b:I

    .line 29
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 30
    iput v4, p0, Lqg/e;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 34
    throw p2

    :catch_1
    move-exception p1

    .line 35
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e;->a:Lwg/e;

    .line 39
    throw p1

    .line 40
    :catch_2
    :goto_5
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e;->a:Lwg/e;

    .line 41
    throw p1

    .line 42
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 43
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/e;->a:Lwg/e;

    .line 44
    throw p1

    .line 45
    :catch_3
    :goto_6
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/e;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/e;->e:B

    .line 3
    iput v0, p0, Lqg/e;->g:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/e;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/e;->e:B

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
    iget v0, p0, Lqg/e;->b:I

    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 15
    if-ne v3, v1, :cond_2

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 22
    iput-byte v2, p0, Lqg/e;->e:B

    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 34
    iput-byte v2, p0, Lqg/e;->e:B

    .line 36
    return v2

    .line 37
    :cond_5
    iget-object v0, p0, Lqg/e;->d:Lqg/d;

    .line 39
    invoke-virtual {v0}, Lqg/d;->b()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 45
    iput-byte v2, p0, Lqg/e;->e:B

    .line 47
    return v2

    .line 48
    :cond_6
    iput-byte v1, p0, Lqg/e;->e:B

    .line 50
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lqg/e;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/e;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/e;->c:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lqg/e;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget-object v0, p0, Lqg/e;->d:Lqg/d;

    .line 29
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lqg/e;->a:Lwg/e;

    .line 36
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Lqg/e;->g:I

    .line 43
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 2

    new-instance v0, Lqg/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 2

    .line 1
    new-instance v0, Lqg/f;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lqg/f;->j(Lqg/e;)V

    .line 10
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/e;->c()I

    .line 4
    iget v0, p0, Lqg/e;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lqg/e;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Lqg/e;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lqg/e;->d:Lqg/d;

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lqg/e;->a:Lwg/e;

    .line 28
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 31
    return-void
.end method
