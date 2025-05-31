.class public final Lqg/d1;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final e:Lqg/d1;

.field public static final g:Lqg/a;


# instance fields
.field public final a:Lwg/e;

.field public b:Ljava/util/List;

.field public c:B

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/d1;->g:Lqg/a;

    .line 10
    new-instance v0, Lqg/d1;

    .line 12
    invoke-direct {v0}, Lqg/d1;-><init>()V

    .line 15
    sput-object v0, Lqg/d1;->e:Lqg/d1;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lqg/d1;->b:Ljava/util/List;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/d1;->c:B

    .line 8
    iput v0, p0, Lqg/d1;->d:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/d1;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/d1;->c:B

    .line 12
    iput v0, p0, Lqg/d1;->d:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/d1;->b:Ljava/util/List;

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

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_2

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqg/d1;->b:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 19
    :cond_2
    iget-object v5, p0, Lqg/d1;->b:Ljava/util/List;

    sget-object v6, Lqg/c1;->H:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 20
    :goto_2
    :try_start_1
    new-instance p2, Lwg/v;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 23
    throw p2

    :catch_1
    move-exception p1

    .line 24
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 25
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_4

    .line 26
    iget-object p2, p0, Lqg/d1;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/d1;->b:Ljava/util/List;

    .line 27
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d1;->a:Lwg/e;

    .line 29
    throw p1

    .line 30
    :catch_2
    :goto_4
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d1;->a:Lwg/e;

    .line 31
    throw p1

    :cond_5
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_6

    .line 32
    iget-object p1, p0, Lqg/d1;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/d1;->b:Ljava/util/List;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 34
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d1;->a:Lwg/e;

    .line 35
    throw p1

    .line 36
    :catch_3
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/d1;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/d1;->c:B

    .line 3
    iput v0, p0, Lqg/d1;->d:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/d1;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lqg/d1;->c:B

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
    iput-byte v1, p0, Lqg/d1;->c:B

    .line 13
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg/d1;->d:I

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
    :goto_0
    iget-object v2, p0, Lqg/d1;->b:Ljava/util/List;

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 17
    iget-object v2, p0, Lqg/d1;->b:Ljava/util/List;

    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lwg/a;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Lwg/g;->d(ILwg/a;)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lqg/d1;->a:Lwg/e;

    .line 36
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lqg/d1;->d:I

    .line 43
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 2

    new-instance v0, Lqg/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 2

    .line 1
    new-instance v0, Lqg/m;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqg/m;-><init>(I)V

    .line 7
    invoke-virtual {v0, p0}, Lqg/m;->n(Lqg/d1;)V

    .line 10
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/d1;->c()I

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lqg/d1;->b:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lqg/d1;->b:Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwg/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lqg/d1;->a:Lwg/e;

    .line 30
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 33
    return-void
.end method
