.class public final Lqg/j0;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final x:Lqg/j0;

.field public static final y:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/i0;

.field public g:B

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/j0;->y:Lqg/a;

    .line 10
    new-instance v0, Lqg/j0;

    .line 12
    invoke-direct {v0}, Lqg/j0;-><init>()V

    .line 15
    sput-object v0, Lqg/j0;->x:Lqg/j0;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lqg/j0;->c:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lqg/j0;->d:I

    .line 23
    sget-object v1, Lqg/i0;->PACKAGE:Lqg/i0;

    .line 25
    iput-object v1, v0, Lqg/j0;->e:Lqg/i0;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/j0;->g:B

    .line 8
    iput v0, p0, Lqg/j0;->r:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/j0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/j0;->g:B

    .line 12
    iput v0, p0, Lqg/j0;->r:I

    .line 13
    iput v0, p0, Lqg/j0;->c:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lqg/j0;->d:I

    .line 15
    sget-object v1, Lqg/i0;->PACKAGE:Lqg/i0;

    iput-object v1, p0, Lqg/j0;->e:Lqg/i0;

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

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 19
    invoke-virtual {p1, v4, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v5

    .line 21
    invoke-static {v5}, Lqg/i0;->valueOf(I)Lqg/i0;

    move-result-object v6

    if-nez v6, :cond_2

    .line 22
    invoke-virtual {v3, v4}, Lwg/g;->v(I)V

    .line 23
    invoke-virtual {v3, v5}, Lwg/g;->v(I)V

    goto :goto_0

    .line 24
    :cond_2
    iget v4, p0, Lqg/j0;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lqg/j0;->b:I

    .line 25
    iput-object v6, p0, Lqg/j0;->e:Lqg/i0;

    goto :goto_0

    .line 26
    :cond_3
    iget v4, p0, Lqg/j0;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqg/j0;->b:I

    .line 27
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 28
    iput v4, p0, Lqg/j0;->d:I

    goto :goto_0

    .line 29
    :cond_4
    iget v4, p0, Lqg/j0;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/j0;->b:I

    .line 30
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 31
    iput v4, p0, Lqg/j0;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance v0, Lwg/v;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 34
    iput-object p0, v0, Lwg/v;->a:Lwg/a;

    .line 35
    throw v0

    :catch_1
    move-exception p1

    .line 36
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 37
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 39
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/j0;->a:Lwg/e;

    .line 40
    throw p1

    .line 41
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/j0;->a:Lwg/e;

    .line 42
    throw p1

    .line 43
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 44
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/j0;->a:Lwg/e;

    .line 45
    throw p1

    .line 46
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/j0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/j0;->g:B

    .line 3
    iput v0, p0, Lqg/j0;->r:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/j0;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/j0;->g:B

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
    iget v0, p0, Lqg/j0;->b:I

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
    if-nez v0, :cond_3

    .line 22
    iput-byte v2, p0, Lqg/j0;->g:B

    .line 24
    return v2

    .line 25
    :cond_3
    iput-byte v1, p0, Lqg/j0;->g:B

    .line 27
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lqg/j0;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/j0;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/j0;->c:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Lqg/j0;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Lqg/j0;->d:I

    .line 29
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget v0, p0, Lqg/j0;->b:I

    .line 36
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    iget-object v0, p0, Lqg/j0;->e:Lqg/i0;

    .line 42
    invoke-virtual {v0}, Lqg/i0;->getNumber()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-static {v1, v0}, Lwg/g;->a(II)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v2, v0

    .line 52
    :cond_3
    iget-object v0, p0, Lqg/j0;->a:Lwg/e;

    .line 54
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    iput v0, p0, Lqg/j0;->r:I

    .line 61
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/h0;

    invoke-direct {v0}, Lqg/h0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/h0;

    .line 3
    invoke-direct {v0}, Lqg/h0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/h0;->h(Lqg/j0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqg/j0;->c()I

    .line 4
    iget v0, p0, Lqg/j0;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lqg/j0;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Lqg/j0;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lqg/j0;->d:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 26
    :cond_1
    iget v0, p0, Lqg/j0;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lqg/j0;->e:Lqg/i0;

    .line 34
    invoke-virtual {v0}, Lqg/i0;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lqg/j0;->a:Lwg/e;

    .line 44
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 47
    return-void
.end method
