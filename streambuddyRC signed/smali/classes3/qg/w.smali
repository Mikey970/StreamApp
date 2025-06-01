.class public final Lqg/w;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final H:Lqg/w;

.field public static final I:Lqg/a;


# instance fields
.field public F:B

.field public G:I

.field public final a:Lwg/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lqg/v;

.field public g:Lqg/q0;

.field public r:I

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/w;->I:Lqg/a;

    .line 10
    new-instance v0, Lqg/w;

    .line 12
    invoke-direct {v0}, Lqg/w;-><init>()V

    .line 15
    sput-object v0, Lqg/w;->H:Lqg/w;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lqg/w;->c:I

    .line 20
    iput v1, v0, Lqg/w;->d:I

    .line 22
    sget-object v2, Lqg/v;->TRUE:Lqg/v;

    .line 24
    iput-object v2, v0, Lqg/w;->e:Lqg/v;

    .line 26
    sget-object v2, Lqg/q0;->P:Lqg/q0;

    .line 28
    iput-object v2, v0, Lqg/w;->g:Lqg/q0;

    .line 30
    iput v1, v0, Lqg/w;->r:I

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lqg/w;->x:Ljava/util/List;

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, v0, Lqg/w;->y:Ljava/util/List;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/w;->F:B

    .line 8
    iput v0, p0, Lqg/w;->G:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/w;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/w;->F:B

    .line 12
    iput v0, p0, Lqg/w;->G:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lqg/w;->c:I

    .line 14
    iput v0, p0, Lqg/w;->d:I

    .line 15
    sget-object v1, Lqg/v;->TRUE:Lqg/v;

    iput-object v1, p0, Lqg/w;->e:Lqg/v;

    .line 16
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 17
    iput-object v1, p0, Lqg/w;->g:Lqg/q0;

    .line 18
    iput v0, p0, Lqg/w;->r:I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqg/w;->x:Ljava/util/List;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqg/w;->y:Ljava/util/List;

    .line 21
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v0, :cond_10

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v7
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    .line 24
    sget-object v9, Lqg/w;->I:Lqg/a;

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {p1, v7, v3}, Lwg/f;->q(ILwg/g;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/w;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 27
    :cond_2
    iget-object v7, p0, Lqg/w;->y:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/w;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 29
    :cond_4
    iget-object v7, p0, Lqg/w;->x:Ljava/util/List;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_5
    iget v7, p0, Lqg/w;->b:I

    or-int/2addr v7, v9

    iput v7, p0, Lqg/w;->b:I

    .line 31
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 32
    iput v7, p0, Lqg/w;->r:I

    goto :goto_0

    .line 33
    :cond_6
    iget v7, p0, Lqg/w;->b:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_7

    .line 34
    iget-object v7, p0, Lqg/w;->g:Lqg/q0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v7}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    .line 36
    :goto_1
    sget-object v9, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v9

    check-cast v9, Lqg/q0;

    iput-object v9, p0, Lqg/w;->g:Lqg/q0;

    if-eqz v7, :cond_8

    .line 37
    invoke-virtual {v7, v9}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 38
    invoke-virtual {v7}, Lqg/p0;->h()Lqg/q0;

    move-result-object v7

    iput-object v7, p0, Lqg/w;->g:Lqg/q0;

    .line 39
    :cond_8
    iget v7, p0, Lqg/w;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lqg/w;->b:I

    goto/16 :goto_0

    .line 40
    :cond_9
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 41
    invoke-static {v8}, Lqg/v;->valueOf(I)Lqg/v;

    move-result-object v9

    if-nez v9, :cond_a

    .line 42
    invoke-virtual {v3, v7}, Lwg/g;->v(I)V

    .line 43
    invoke-virtual {v3, v8}, Lwg/g;->v(I)V

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v7, p0, Lqg/w;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lqg/w;->b:I

    .line 45
    iput-object v9, p0, Lqg/w;->e:Lqg/v;

    goto/16 :goto_0

    .line 46
    :cond_b
    iget v7, p0, Lqg/w;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lqg/w;->b:I

    .line 47
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 48
    iput v7, p0, Lqg/w;->d:I

    goto/16 :goto_0

    .line 49
    :cond_c
    iget v7, p0, Lqg/w;->b:I

    or-int/2addr v7, v2

    iput v7, p0, Lqg/w;->b:I

    .line 50
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 51
    iput v7, p0, Lqg/w;->c:I
    :try_end_1
    .catch Lwg/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 52
    :goto_3
    :try_start_2
    new-instance p2, Lwg/v;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 54
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 55
    throw p2

    :catch_1
    move-exception p1

    .line 56
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 57
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 58
    iget-object p2, p0, Lqg/w;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/w;->x:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 59
    iget-object p2, p0, Lqg/w;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/w;->y:Ljava/util/List;

    .line 60
    :cond_f
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 61
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/w;->a:Lwg/e;

    .line 62
    throw p1

    .line 63
    :catch_2
    :goto_5
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/w;->a:Lwg/e;

    .line 64
    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 65
    iget-object p1, p0, Lqg/w;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/w;->x:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 66
    iget-object p1, p0, Lqg/w;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/w;->y:Ljava/util/List;

    .line 67
    :cond_12
    :try_start_4
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 68
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/w;->a:Lwg/e;

    .line 69
    throw p1

    .line 70
    :catch_3
    :goto_6
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/w;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/w;->F:B

    .line 3
    iput v0, p0, Lqg/w;->G:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/w;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/w;->F:B

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
    iget v0, p0, Lqg/w;->b:I

    .line 13
    const/16 v3, 0x8

    .line 15
    and-int/2addr v0, v3

    .line 16
    if-ne v0, v3, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lqg/w;->g:Lqg/q0;

    .line 25
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iput-byte v2, p0, Lqg/w;->F:B

    .line 33
    return v2

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lqg/w;->x:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_5

    .line 43
    iget-object v3, p0, Lqg/w;->x:Ljava/util/List;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqg/w;

    .line 51
    invoke-virtual {v3}, Lqg/w;->b()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 57
    iput-byte v2, p0, Lqg/w;->F:B

    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 v0, 0x0

    .line 64
    :goto_2
    iget-object v3, p0, Lqg/w;->y:Ljava/util/List;

    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 69
    move-result v3

    .line 70
    if-ge v0, v3, :cond_7

    .line 72
    iget-object v3, p0, Lqg/w;->y:Ljava/util/List;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lqg/w;

    .line 80
    invoke-virtual {v3}, Lqg/w;->b()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_6

    .line 86
    iput-byte v2, p0, Lqg/w;->F:B

    .line 88
    return v2

    .line 89
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iput-byte v1, p0, Lqg/w;->F:B

    .line 94
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/w;->G:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/w;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/w;->c:I

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
    iget v1, p0, Lqg/w;->b:I

    .line 25
    const/4 v3, 0x2

    .line 26
    and-int/2addr v1, v3

    .line 27
    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lqg/w;->d:I

    .line 31
    invoke-static {v3, v1}, Lwg/g;->b(II)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lqg/w;->b:I

    .line 38
    const/4 v3, 0x4

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-ne v1, v3, :cond_3

    .line 42
    iget-object v1, p0, Lqg/w;->e:Lqg/v;

    .line 44
    invoke-virtual {v1}, Lqg/v;->getNumber()I

    .line 47
    move-result v1

    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-static {v4, v1}, Lwg/g;->a(II)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lqg/w;->b:I

    .line 56
    const/16 v4, 0x8

    .line 58
    and-int/2addr v1, v4

    .line 59
    if-ne v1, v4, :cond_4

    .line 61
    iget-object v1, p0, Lqg/w;->g:Lqg/q0;

    .line 63
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lqg/w;->b:I

    .line 70
    const/16 v3, 0x10

    .line 72
    and-int/2addr v1, v3

    .line 73
    if-ne v1, v3, :cond_5

    .line 75
    const/4 v1, 0x5

    .line 76
    iget v3, p0, Lqg/w;->r:I

    .line 78
    invoke-static {v1, v3}, Lwg/g;->b(II)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    :cond_5
    const/4 v1, 0x0

    .line 84
    :goto_1
    iget-object v3, p0, Lqg/w;->x:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-ge v1, v3, :cond_6

    .line 92
    iget-object v3, p0, Lqg/w;->x:Ljava/util/List;

    .line 94
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lwg/a;

    .line 100
    const/4 v4, 0x6

    .line 101
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 104
    move-result v3

    .line 105
    add-int/2addr v0, v3

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    :goto_2
    iget-object v1, p0, Lqg/w;->y:Ljava/util/List;

    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    if-ge v2, v1, :cond_7

    .line 117
    iget-object v1, p0, Lqg/w;->y:Ljava/util/List;

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lwg/a;

    .line 125
    const/4 v3, 0x7

    .line 126
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object v1, p0, Lqg/w;->a:Lwg/e;

    .line 136
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lqg/w;->G:I

    .line 143
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/u;

    invoke-direct {v0}, Lqg/u;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/u;

    .line 3
    invoke-direct {v0}, Lqg/u;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/u;->h(Lqg/w;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqg/w;->c()I

    .line 4
    iget v0, p0, Lqg/w;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lqg/w;->c:I

    .line 12
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 15
    :cond_0
    iget v0, p0, Lqg/w;->b:I

    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Lqg/w;->d:I

    .line 23
    invoke-virtual {p1, v1, v0}, Lwg/g;->m(II)V

    .line 26
    :cond_1
    iget v0, p0, Lqg/w;->b:I

    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lqg/w;->e:Lqg/v;

    .line 34
    invoke-virtual {v0}, Lqg/v;->getNumber()I

    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {p1, v2, v0}, Lwg/g;->l(II)V

    .line 42
    :cond_2
    iget v0, p0, Lqg/w;->b:I

    .line 44
    const/16 v2, 0x8

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    iget-object v0, p0, Lqg/w;->g:Lqg/q0;

    .line 51
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 54
    :cond_3
    iget v0, p0, Lqg/w;->b:I

    .line 56
    const/16 v1, 0x10

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-ne v0, v1, :cond_4

    .line 61
    const/4 v0, 0x5

    .line 62
    iget v1, p0, Lqg/w;->r:I

    .line 64
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lqg/w;->x:Ljava/util/List;

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_5

    .line 77
    iget-object v2, p0, Lqg/w;->x:Ljava/util/List;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lwg/a;

    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p1, v3, v2}, Lwg/g;->o(ILwg/a;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_1
    iget-object v1, p0, Lqg/w;->y:Ljava/util/List;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 100
    iget-object v1, p0, Lqg/w;->y:Ljava/util/List;

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lwg/a;

    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-virtual {p1, v2, v1}, Lwg/g;->o(ILwg/a;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Lqg/w;->a:Lwg/e;

    .line 117
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 120
    return-void
.end method
