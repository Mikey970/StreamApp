.class public final Lqg/t;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final r:Lqg/t;

.field public static final x:Lqg/a;


# instance fields
.field public final b:Lwg/e;

.field public c:I

.field public d:I

.field public e:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/t;->x:Lqg/a;

    .line 9
    new-instance v0, Lqg/t;

    .line 11
    invoke-direct {v0}, Lqg/t;-><init>()V

    .line 14
    sput-object v0, Lqg/t;->r:Lqg/t;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lqg/t;->d:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/t;->e:B

    .line 8
    iput v0, p0, Lqg/t;->g:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/t;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/t;->e:B

    .line 12
    iput v0, p0, Lqg/t;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/t;->d:I

    .line 14
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 18
    :cond_1
    iget v4, p0, Lqg/t;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lqg/t;->c:I

    .line 19
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lqg/t;->d:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 21
    :try_start_1
    new-instance p2, Lwg/v;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 24
    throw p2

    :catch_1
    move-exception p1

    .line 25
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/t;->b:Lwg/e;

    .line 29
    throw p1

    .line 30
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/t;->b:Lwg/e;

    .line 31
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 32
    throw p1

    .line 33
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/t;->b:Lwg/e;

    .line 35
    throw p1

    .line 36
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/t;->b:Lwg/e;

    .line 37
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/t;->e:B

    .line 3
    iput v0, p0, Lqg/t;->g:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/t;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/t;->r:Lqg/t;

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lqg/t;->e:B

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
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iput-byte v2, p0, Lqg/t;->e:B

    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lqg/t;->e:B

    .line 22
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Lqg/t;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/t;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/t;->d:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v1, p0, Lqg/t;->b:Lwg/e;

    .line 28
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lqg/t;->g:I

    .line 35
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/s;

    invoke-direct {v0}, Lqg/s;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/s;

    .line 3
    invoke-direct {v0}, Lqg/s;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/s;->h(Lqg/t;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/t;->c()I

    .line 4
    invoke-virtual {p0}, Lwg/o;->n()Lx2/d;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lqg/t;->c:I

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v1, v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    iget v1, p0, Lqg/t;->d:I

    .line 16
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 19
    :cond_0
    const/16 v1, 0xc8

    .line 21
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 24
    iget-object v0, p0, Lqg/t;->b:Lwg/e;

    .line 26
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 29
    return-void
.end method
