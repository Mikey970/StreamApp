.class public final Lqg/r;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final F:Lqg/a;

.field public static final y:Lqg/r;


# instance fields
.field public final a:Lwg/e;

.field public b:I

.field public c:Lqg/p;

.field public d:Ljava/util/List;

.field public e:Lqg/w;

.field public g:Lqg/q;

.field public r:B

.field public x:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/r;->F:Lqg/a;

    .line 9
    new-instance v0, Lqg/r;

    .line 11
    invoke-direct {v0}, Lqg/r;-><init>()V

    .line 14
    sput-object v0, Lqg/r;->y:Lqg/r;

    .line 16
    sget-object v1, Lqg/p;->RETURNS_CONSTANT:Lqg/p;

    .line 18
    iput-object v1, v0, Lqg/r;->c:Lqg/p;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lqg/r;->d:Ljava/util/List;

    .line 26
    sget-object v1, Lqg/w;->H:Lqg/w;

    .line 28
    iput-object v1, v0, Lqg/r;->e:Lqg/w;

    .line 30
    sget-object v1, Lqg/q;->AT_MOST_ONCE:Lqg/q;

    .line 32
    iput-object v1, v0, Lqg/r;->g:Lqg/q;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/r;->r:B

    .line 8
    iput v0, p0, Lqg/r;->x:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/r;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/r;->r:B

    .line 12
    iput v0, p0, Lqg/r;->x:I

    .line 13
    sget-object v0, Lqg/p;->RETURNS_CONSTANT:Lqg/p;

    iput-object v0, p0, Lqg/r;->c:Lqg/p;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/r;->d:Ljava/util/List;

    .line 15
    sget-object v0, Lqg/w;->H:Lqg/w;

    .line 16
    iput-object v0, p0, Lqg/r;->e:Lqg/w;

    .line 17
    sget-object v0, Lqg/q;->AT_MOST_ONCE:Lqg/q;

    iput-object v0, p0, Lqg/r;->g:Lqg/q;

    .line 18
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 21
    invoke-virtual {p1, v6, v2}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 23
    invoke-static {v7}, Lqg/q;->valueOf(I)Lqg/q;

    move-result-object v8

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v2, v6}, Lwg/g;->v(I)V

    .line 25
    invoke-virtual {v2, v7}, Lwg/g;->v(I)V

    goto :goto_0

    .line 26
    :cond_2
    iget v6, p0, Lqg/r;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lqg/r;->b:I

    .line 27
    iput-object v8, p0, Lqg/r;->g:Lqg/q;

    goto :goto_0

    .line 28
    :cond_3
    iget v6, p0, Lqg/r;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_4

    .line 29
    iget-object v6, p0, Lqg/r;->e:Lqg/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v7, Lqg/u;

    invoke-direct {v7}, Lqg/u;-><init>()V

    .line 31
    invoke-virtual {v7, v6}, Lqg/u;->h(Lqg/w;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 32
    :goto_1
    sget-object v6, Lqg/w;->I:Lqg/a;

    invoke-virtual {p1, v6, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/w;

    iput-object v6, p0, Lqg/r;->e:Lqg/w;

    if-eqz v7, :cond_5

    .line 33
    invoke-virtual {v7, v6}, Lqg/u;->h(Lqg/w;)V

    .line 34
    invoke-virtual {v7}, Lqg/u;->g()Lqg/w;

    move-result-object v6

    iput-object v6, p0, Lqg/r;->e:Lqg/w;

    .line 35
    :cond_5
    iget v6, p0, Lqg/r;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lqg/r;->b:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 36
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqg/r;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 37
    :cond_7
    iget-object v6, p0, Lqg/r;->d:Ljava/util/List;

    sget-object v7, Lqg/w;->I:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 39
    invoke-static {v7}, Lqg/p;->valueOf(I)Lqg/p;

    move-result-object v8

    if-nez v8, :cond_9

    .line 40
    invoke-virtual {v2, v6}, Lwg/g;->v(I)V

    .line 41
    invoke-virtual {v2, v7}, Lwg/g;->v(I)V

    goto/16 :goto_0

    .line 42
    :cond_9
    iget v6, p0, Lqg/r;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lqg/r;->b:I

    .line 43
    iput-object v8, p0, Lqg/r;->c:Lqg/p;
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 47
    throw p2

    :catch_1
    move-exception p1

    .line 48
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 50
    iget-object p2, p0, Lqg/r;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/r;->d:Ljava/util/List;

    .line 51
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 52
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/r;->a:Lwg/e;

    .line 53
    throw p1

    .line 54
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/r;->a:Lwg/e;

    .line 55
    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 56
    iget-object p1, p0, Lqg/r;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/r;->d:Ljava/util/List;

    .line 57
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 58
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/r;->a:Lwg/e;

    .line 59
    throw p1

    .line 60
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/r;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/r;->r:B

    .line 3
    iput v0, p0, Lqg/r;->x:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/r;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/r;->r:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lqg/r;->d:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lqg/r;->d:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqg/w;

    .line 28
    invoke-virtual {v3}, Lqg/w;->b()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lqg/r;->r:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lqg/r;->b:I

    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    iget-object v0, p0, Lqg/r;->e:Lqg/w;

    .line 53
    invoke-virtual {v0}, Lqg/w;->b()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    iput-byte v2, p0, Lqg/r;->r:B

    .line 61
    return v2

    .line 62
    :cond_5
    iput-byte v1, p0, Lqg/r;->r:B

    .line 64
    return v1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget v0, p0, Lqg/r;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/r;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lqg/r;->c:Lqg/p;

    .line 16
    invoke-virtual {v0}, Lqg/p;->getNumber()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Lwg/g;->a(II)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lqg/r;->d:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x2

    .line 34
    if-ge v2, v1, :cond_2

    .line 36
    iget-object v1, p0, Lqg/r;->d:Ljava/util/List;

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lwg/a;

    .line 44
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lqg/r;->b:I

    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_3

    .line 57
    const/4 v1, 0x3

    .line 58
    iget-object v2, p0, Lqg/r;->e:Lqg/w;

    .line 60
    invoke-static {v1, v2}, Lwg/g;->d(ILwg/a;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lqg/r;->b:I

    .line 67
    const/4 v2, 0x4

    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_4

    .line 71
    iget-object v1, p0, Lqg/r;->g:Lqg/q;

    .line 73
    invoke-virtual {v1}, Lqg/q;->getNumber()I

    .line 76
    move-result v1

    .line 77
    invoke-static {v2, v1}, Lwg/g;->a(II)I

    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lqg/r;->a:Lwg/e;

    .line 84
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    iput v1, p0, Lqg/r;->x:I

    .line 91
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/o;

    invoke-direct {v0}, Lqg/o;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/o;

    .line 3
    invoke-direct {v0}, Lqg/o;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/o;->h(Lqg/r;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqg/r;->c()I

    .line 4
    iget v0, p0, Lqg/r;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lqg/r;->c:Lqg/p;

    .line 12
    invoke-virtual {v0}, Lqg/p;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lqg/r;->d:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x2

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    iget-object v1, p0, Lqg/r;->d:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lwg/a;

    .line 37
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lqg/r;->b:I

    .line 45
    and-int/2addr v0, v2

    .line 46
    if-ne v0, v2, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v1, p0, Lqg/r;->e:Lqg/w;

    .line 51
    invoke-virtual {p1, v0, v1}, Lwg/g;->o(ILwg/a;)V

    .line 54
    :cond_2
    iget v0, p0, Lqg/r;->b:I

    .line 56
    const/4 v1, 0x4

    .line 57
    and-int/2addr v0, v1

    .line 58
    if-ne v0, v1, :cond_3

    .line 60
    iget-object v0, p0, Lqg/r;->g:Lqg/q;

    .line 62
    invoke-virtual {v0}, Lqg/q;->getNumber()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 69
    :cond_3
    iget-object v0, p0, Lqg/r;->a:Lwg/e;

    .line 71
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 74
    return-void
.end method
