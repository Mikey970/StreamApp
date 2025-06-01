.class public final Ltg/b;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final r:Ltg/b;

.field public static final x:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

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
    const/16 v1, 0x18

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Ltg/b;->x:Lqg/a;

    .line 10
    new-instance v0, Ltg/b;

    .line 12
    invoke-direct {v0}, Ltg/b;-><init>()V

    .line 15
    sput-object v0, Ltg/b;->r:Ltg/b;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Ltg/b;->c:I

    .line 20
    iput v1, v0, Ltg/b;->d:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Ltg/b;->e:B

    .line 8
    iput v0, p0, Ltg/b;->g:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Ltg/b;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Ltg/b;->e:B

    .line 12
    iput v0, p0, Ltg/b;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Ltg/b;->c:I

    .line 14
    iput v0, p0, Ltg/b;->d:I

    .line 15
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v4

    if-eqz v4, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p1, v4, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Ltg/b;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltg/b;->b:I

    .line 20
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 21
    iput v4, p0, Ltg/b;->d:I

    goto :goto_0

    .line 22
    :cond_2
    iget v4, p0, Ltg/b;->b:I

    or-int/2addr v4, v2

    iput v4, p0, Ltg/b;->b:I

    .line 23
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v4

    .line 24
    iput v4, p0, Ltg/b;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25
    :try_start_1
    new-instance v0, Lwg/v;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p0, v0, Lwg/v;->a:Lwg/a;

    .line 28
    throw v0

    :catch_1
    move-exception p1

    .line 29
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 30
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->a:Lwg/e;

    .line 33
    throw p1

    .line 34
    :catch_2
    :goto_3
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->a:Lwg/e;

    .line 35
    throw p1

    .line 36
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 37
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, p0, Ltg/b;->a:Lwg/e;

    .line 38
    throw p1

    .line 39
    :catch_3
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Ltg/b;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Ltg/b;->e:B

    .line 3
    iput v0, p0, Ltg/b;->g:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Ltg/b;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ltg/b;->e:B

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
    iput-byte v1, p0, Ltg/b;->e:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget v0, p0, Ltg/b;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Ltg/b;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Ltg/b;->c:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_1
    iget v0, p0, Ltg/b;->b:I

    .line 23
    const/4 v1, 0x2

    .line 24
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_2

    .line 27
    iget v0, p0, Ltg/b;->d:I

    .line 29
    invoke-static {v1, v0}, Lwg/g;->b(II)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v2, v0

    .line 34
    :cond_2
    iget-object v0, p0, Ltg/b;->a:Lwg/e;

    .line 36
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Ltg/b;->g:I

    .line 43
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 2

    new-instance v0, Ltg/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 2

    .line 1
    new-instance v0, Ltg/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltg/a;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Ltg/a;->i(Ltg/b;)V

    .line 10
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/b;->c()I

    .line 4
    iget v0, p0, Ltg/b;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Ltg/b;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Ltg/b;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Ltg/b;->d:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 26
    :cond_1
    iget-object v0, p0, Ltg/b;->a:Lwg/e;

    .line 28
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 31
    return-void
.end method
