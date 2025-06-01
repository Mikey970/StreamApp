.class public final Lqg/l0;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final e:Lqg/l0;

.field public static final g:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:Lwg/x;

.field public c:B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/l0;->g:Lqg/a;

    .line 10
    new-instance v0, Lqg/l0;

    .line 12
    invoke-direct {v0}, Lqg/l0;-><init>()V

    .line 15
    sput-object v0, Lqg/l0;->e:Lqg/l0;

    .line 17
    sget-object v1, Lwg/w;->b:Lwg/h0;

    .line 19
    iput-object v1, v0, Lqg/l0;->b:Lwg/x;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/l0;->c:B

    .line 8
    iput v0, p0, Lqg/l0;->d:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/l0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/l0;->c:B

    .line 12
    iput v0, p0, Lqg/l0;->d:I

    .line 13
    sget-object v0, Lwg/w;->b:Lwg/h0;

    iput-object v0, p0, Lqg/l0;->b:Lwg/x;

    .line 14
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v5

    if-eqz v5, :cond_3

    const/16 v6, 0xa

    if-eq v5, v6, :cond_1

    .line 17
    invoke-virtual {p1, v5, v2}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Lwg/f;->e()Lwg/y;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_2

    .line 19
    new-instance v6, Lwg/w;

    invoke-direct {v6}, Lwg/w;-><init>()V

    iput-object v6, p0, Lqg/l0;->b:Lwg/x;

    or-int/lit8 v4, v4, 0x1

    .line 20
    :cond_2
    iget-object v6, p0, Lqg/l0;->b:Lwg/x;

    invoke-interface {v6, v5}, Lwg/x;->n(Lwg/y;)V
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 21
    :goto_2
    :try_start_1
    new-instance v3, Lwg/v;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lwg/v;->a:Lwg/a;

    .line 24
    throw v3

    :catch_1
    move-exception p1

    .line 25
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 v3, v4, 0x1

    if-ne v3, v1, :cond_4

    .line 27
    iget-object v1, p0, Lqg/l0;->b:Lwg/x;

    invoke-interface {v1}, Lwg/x;->a()Lwg/h0;

    move-result-object v1

    iput-object v1, p0, Lqg/l0;->b:Lwg/x;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 29
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/l0;->a:Lwg/e;

    .line 30
    throw p1

    .line 31
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/l0;->a:Lwg/e;

    .line 32
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 33
    iget-object p1, p0, Lqg/l0;->b:Lwg/x;

    invoke-interface {p1}, Lwg/x;->a()Lwg/h0;

    move-result-object p1

    iput-object p1, p0, Lqg/l0;->b:Lwg/x;

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 35
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Lqg/l0;->a:Lwg/e;

    .line 36
    throw p1

    .line 37
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/l0;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/l0;->c:B

    .line 3
    iput v0, p0, Lqg/l0;->d:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/l0;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqg/l0;->c:B

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
    iput-byte v1, p0, Lqg/l0;->c:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/l0;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lqg/l0;->b:Lwg/x;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lqg/l0;->b:Lwg/x;

    .line 20
    invoke-interface {v3, v1}, Lwg/x;->o(I)Lwg/e;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lwg/e;->size()I

    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Lwg/g;->f(I)I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v3}, Lwg/e;->size()I

    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v4

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    add-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lqg/l0;->b:Lwg/x;

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    mul-int/lit8 v1, v1, 0x1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iget-object v0, p0, Lqg/l0;->a:Lwg/e;

    .line 53
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Lqg/l0;->d:I

    .line 60
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 2

    new-instance v0, Lqg/m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 2

    .line 1
    new-instance v0, Lqg/m;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lqg/m;->m(Lqg/l0;)V

    .line 10
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg/l0;->c()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lqg/l0;->b:Lwg/x;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lqg/l0;->b:Lwg/x;

    .line 15
    invoke-interface {v1, v0}, Lwg/x;->o(I)Lwg/e;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lwg/g;->x(II)V

    .line 24
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 31
    invoke-virtual {p1, v1}, Lwg/g;->r(Lwg/e;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lqg/l0;->a:Lwg/e;

    .line 39
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 42
    return-void
.end method
