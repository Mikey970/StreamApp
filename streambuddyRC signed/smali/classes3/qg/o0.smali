.class public final Lqg/o0;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final x:Lqg/o0;

.field public static final y:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:Lqg/n0;

.field public d:Lqg/q0;

.field public e:I

.field public g:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/o0;->y:Lqg/a;

    .line 10
    new-instance v0, Lqg/o0;

    .line 12
    invoke-direct {v0}, Lqg/o0;-><init>()V

    .line 15
    sput-object v0, Lqg/o0;->x:Lqg/o0;

    .line 17
    sget-object v1, Lqg/n0;->INV:Lqg/n0;

    .line 19
    iput-object v1, v0, Lqg/o0;->c:Lqg/n0;

    .line 21
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 23
    iput-object v1, v0, Lqg/o0;->d:Lqg/q0;

    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lqg/o0;->e:I

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/o0;->g:B

    .line 8
    iput v0, p0, Lqg/o0;->r:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/o0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/o0;->g:B

    .line 12
    iput v0, p0, Lqg/o0;->r:I

    .line 13
    sget-object v0, Lqg/n0;->INV:Lqg/n0;

    iput-object v0, p0, Lqg/o0;->c:Lqg/n0;

    .line 14
    sget-object v0, Lqg/q0;->P:Lqg/q0;

    .line 15
    iput-object v0, p0, Lqg/o0;->d:Lqg/q0;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqg/o0;->e:I

    .line 17
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 18
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 20
    invoke-virtual {p1, v4, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 21
    :cond_1
    iget v4, p0, Lqg/o0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lqg/o0;->b:I

    .line 22
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 23
    iput v4, p0, Lqg/o0;->e:I

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lqg/o0;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 25
    iget-object v4, p0, Lqg/o0;->d:Lqg/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v4}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 27
    :goto_1
    sget-object v6, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, p0, Lqg/o0;->d:Lqg/q0;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 29
    invoke-virtual {v4}, Lqg/p0;->h()Lqg/q0;

    move-result-object v4

    iput-object v4, p0, Lqg/o0;->d:Lqg/q0;

    .line 30
    :cond_4
    iget v4, p0, Lqg/o0;->b:I

    or-int/2addr v4, v5

    iput v4, p0, Lqg/o0;->b:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    .line 31
    :cond_5
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v5

    .line 32
    invoke-static {v5}, Lqg/n0;->valueOf(I)Lqg/n0;

    move-result-object v6

    if-nez v6, :cond_6

    .line 33
    invoke-virtual {v3, v4}, Lwg/g;->v(I)V

    .line 34
    invoke-virtual {v3, v5}, Lwg/g;->v(I)V

    goto :goto_0

    .line 35
    :cond_6
    iget v4, p0, Lqg/o0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/o0;->b:I

    .line 36
    iput-object v6, p0, Lqg/o0;->c:Lqg/n0;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 37
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 40
    throw p2

    :catch_1
    move-exception p1

    .line 41
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 42
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 44
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/o0;->a:Lwg/e;

    .line 45
    throw p1

    .line 46
    :catch_2
    :goto_5
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/o0;->a:Lwg/e;

    .line 47
    throw p1

    .line 48
    :cond_8
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 49
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/o0;->a:Lwg/e;

    .line 50
    throw p1

    .line 51
    :catch_3
    :goto_6
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/o0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/o0;->g:B

    .line 3
    iput v0, p0, Lqg/o0;->r:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/o0;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/o0;->g:B

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
    iget v0, p0, Lqg/o0;->b:I

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
    iget-object v0, p0, Lqg/o0;->d:Lqg/q0;

    .line 24
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    iput-byte v2, p0, Lqg/o0;->g:B

    .line 32
    return v2

    .line 33
    :cond_3
    iput-byte v1, p0, Lqg/o0;->g:B

    .line 35
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lqg/o0;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/o0;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lqg/o0;->c:Lqg/n0;

    .line 16
    invoke-virtual {v0}, Lqg/n0;->getNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lwg/g;->a(II)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v2, v0

    .line 25
    :cond_1
    iget v0, p0, Lqg/o0;->b:I

    .line 27
    const/4 v1, 0x2

    .line 28
    and-int/2addr v0, v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    iget-object v0, p0, Lqg/o0;->d:Lqg/q0;

    .line 33
    invoke-static {v1, v0}, Lwg/g;->d(ILwg/a;)I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v2, v0

    .line 38
    :cond_2
    iget v0, p0, Lqg/o0;->b:I

    .line 40
    const/4 v1, 0x4

    .line 41
    and-int/2addr v0, v1

    .line 42
    if-ne v0, v1, :cond_3

    .line 44
    const/4 v0, 0x3

    .line 45
    iget v1, p0, Lqg/o0;->e:I

    .line 47
    invoke-static {v0, v1}, Lwg/g;->b(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget-object v0, p0, Lqg/o0;->a:Lwg/e;

    .line 54
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lqg/o0;->r:I

    .line 61
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/m0;

    invoke-direct {v0}, Lqg/m0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/m0;

    .line 3
    invoke-direct {v0}, Lqg/m0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/m0;->h(Lqg/o0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/o0;->c()I

    .line 4
    iget v0, p0, Lqg/o0;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lqg/o0;->c:Lqg/n0;

    .line 12
    invoke-virtual {v0}, Lqg/n0;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 19
    :cond_0
    iget v0, p0, Lqg/o0;->b:I

    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Lqg/o0;->d:Lqg/q0;

    .line 27
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 30
    :cond_1
    iget v0, p0, Lqg/o0;->b:I

    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Lqg/o0;->e:I

    .line 39
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lqg/o0;->a:Lwg/e;

    .line 44
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 47
    return-void
.end method
