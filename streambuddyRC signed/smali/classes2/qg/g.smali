.class public final Lqg/g;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final r:Lqg/g;

.field public static final x:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;

.field public e:B

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/g;->x:Lqg/a;

    .line 9
    new-instance v0, Lqg/g;

    .line 11
    invoke-direct {v0}, Lqg/g;-><init>()V

    .line 14
    sput-object v0, Lqg/g;->r:Lqg/g;

    .line 16
    iput v1, v0, Lqg/g;->c:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lqg/g;->d:Ljava/util/List;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/g;->e:B

    .line 8
    iput v0, p0, Lqg/g;->g:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/g;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/g;->e:B

    .line 12
    iput v0, p0, Lqg/g;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/g;->c:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqg/g;->d:Ljava/util/List;

    .line 15
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 16
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v0, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v6

    if-eqz v6, :cond_4

    const/16 v7, 0x8

    if-eq v6, v7, :cond_3

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p1, v6, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_1
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_2

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqg/g;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 20
    :cond_2
    iget-object v6, p0, Lqg/g;->d:Ljava/util/List;

    sget-object v7, Lqg/e;->x:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 21
    :cond_3
    iget v6, p0, Lqg/g;->b:I

    or-int/2addr v6, v2

    iput v6, p0, Lqg/g;->b:I

    .line 22
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 23
    iput v6, p0, Lqg/g;->c:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :goto_2
    :try_start_1
    new-instance p2, Lwg/v;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 27
    throw p2

    :catch_1
    move-exception p1

    .line 28
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_5

    .line 30
    iget-object p2, p0, Lqg/g;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/g;->d:Ljava/util/List;

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 32
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g;->a:Lwg/e;

    .line 33
    throw p1

    .line 34
    :catch_2
    :goto_4
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g;->a:Lwg/e;

    .line 35
    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_7

    .line 36
    iget-object p1, p0, Lqg/g;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/g;->d:Ljava/util/List;

    .line 37
    :cond_7
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g;->a:Lwg/e;

    .line 39
    throw p1

    .line 40
    :catch_3
    :goto_5
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/g;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/g;->e:B

    .line 3
    iput v0, p0, Lqg/g;->g:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/g;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/g;->e:B

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
    iget v0, p0, Lqg/g;->b:I

    .line 13
    and-int/2addr v0, v1

    .line 14
    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_3

    .line 21
    iput-byte v2, p0, Lqg/g;->e:B

    .line 23
    return v2

    .line 24
    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lqg/g;->d:Ljava/util/List;

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge v0, v3, :cond_5

    .line 33
    iget-object v3, p0, Lqg/g;->d:Ljava/util/List;

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lqg/e;

    .line 41
    invoke-virtual {v3}, Lqg/e;->b()Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    iput-byte v2, p0, Lqg/g;->e:B

    .line 49
    return v2

    .line 50
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    iput-byte v1, p0, Lqg/g;->e:B

    .line 55
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg/g;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/g;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/g;->c:I

    .line 16
    invoke-static {v1, v0}, Lwg/g;->b(II)I

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
    iget-object v1, p0, Lqg/g;->d:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    if-ge v2, v1, :cond_2

    .line 31
    iget-object v1, p0, Lqg/g;->d:Ljava/util/List;

    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lwg/a;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lqg/g;->a:Lwg/e;

    .line 50
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lqg/g;->g:I

    .line 57
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 2

    new-instance v0, Lqg/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 2

    .line 1
    new-instance v0, Lqg/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqg/f;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lqg/f;->k(Lqg/g;)V

    .line 10
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/g;->c()I

    .line 4
    iget v0, p0, Lqg/g;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lqg/g;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lqg/g;->d:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 24
    iget-object v1, p0, Lqg/g;->d:Ljava/util/List;

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lwg/a;

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lqg/g;->a:Lwg/e;

    .line 41
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 44
    return-void
.end method
