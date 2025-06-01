.class public final Lqg/c0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final G:Lqg/c0;

.field public static final H:Lqg/a;


# instance fields
.field public F:I

.field public final b:Lwg/e;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public g:Ljava/util/List;

.field public r:Lqg/w0;

.field public x:Lqg/d1;

.field public y:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/c0;->H:Lqg/a;

    .line 10
    new-instance v0, Lqg/c0;

    .line 12
    invoke-direct {v0}, Lqg/c0;-><init>()V

    .line 15
    sput-object v0, Lqg/c0;->G:Lqg/c0;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lqg/c0;->d:Ljava/util/List;

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lqg/c0;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lqg/c0;->g:Ljava/util/List;

    .line 35
    sget-object v1, Lqg/w0;->r:Lqg/w0;

    .line 37
    iput-object v1, v0, Lqg/c0;->r:Lqg/w0;

    .line 39
    sget-object v1, Lqg/d1;->e:Lqg/d1;

    .line 41
    iput-object v1, v0, Lqg/c0;->x:Lqg/d1;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/c0;->y:B

    .line 8
    iput v0, p0, Lqg/c0;->F:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/c0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 10

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/c0;->y:B

    .line 12
    iput v0, p0, Lqg/c0;->F:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/c0;->d:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/c0;->e:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqg/c0;->g:Ljava/util/List;

    .line 16
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 17
    iput-object v0, p0, Lqg/c0;->r:Lqg/w0;

    .line 18
    sget-object v0, Lqg/d1;->e:Lqg/d1;

    .line 19
    iput-object v0, p0, Lqg/c0;->x:Lqg/d1;

    .line 20
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 23
    invoke-virtual {p0, p1, v2, p2, v7}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_1
    iget v7, p0, Lqg/c0;->c:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 25
    iget-object v7, p0, Lqg/c0;->x:Lqg/d1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v9, Lqg/m;

    invoke-direct {v9, v6}, Lqg/m;-><init>(I)V

    .line 27
    invoke-virtual {v9, v7}, Lqg/m;->n(Lqg/d1;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 28
    :cond_2
    :goto_1
    sget-object v7, Lqg/d1;->g:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    check-cast v7, Lqg/d1;

    iput-object v7, p0, Lqg/c0;->x:Lqg/d1;

    if-eqz v9, :cond_3

    .line 29
    invoke-virtual {v9, v7}, Lqg/m;->n(Lqg/d1;)V

    .line 30
    invoke-virtual {v9}, Lqg/m;->j()Lqg/d1;

    move-result-object v7

    iput-object v7, p0, Lqg/c0;->x:Lqg/d1;

    .line 31
    :cond_3
    iget v7, p0, Lqg/c0;->c:I

    or-int/2addr v7, v6

    iput v7, p0, Lqg/c0;->c:I

    goto :goto_0

    .line 32
    :cond_4
    iget v7, p0, Lqg/c0;->c:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 33
    iget-object v7, p0, Lqg/c0;->r:Lqg/w0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v7}, Lqg/w0;->i(Lqg/w0;)Lqg/f;

    move-result-object v9

    .line 35
    :cond_5
    sget-object v7, Lqg/w0;->x:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    check-cast v7, Lqg/w0;

    iput-object v7, p0, Lqg/c0;->r:Lqg/w0;

    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v9, v7}, Lqg/f;->l(Lqg/w0;)V

    .line 37
    invoke-virtual {v9}, Lqg/f;->i()Lqg/w0;

    move-result-object v7

    iput-object v7, p0, Lqg/c0;->r:Lqg/w0;

    .line 38
    :cond_6
    iget v7, p0, Lqg/c0;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lqg/c0;->c:I

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/c0;->g:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 40
    :cond_8
    iget-object v7, p0, Lqg/c0;->g:Ljava/util/List;

    sget-object v8, Lqg/s0;->L:Lqg/a;

    invoke-virtual {p1, v8, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/c0;->e:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 42
    :cond_a
    iget-object v7, p0, Lqg/c0;->e:Ljava/util/List;

    sget-object v8, Lqg/g0;->R:Lqg/a;

    invoke-virtual {p1, v8, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 43
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/c0;->d:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 44
    :cond_c
    iget-object v7, p0, Lqg/c0;->d:Ljava/util/List;

    sget-object v8, Lqg/y;->R:Lqg/a;

    invoke-virtual {p1, v8, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 45
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 48
    throw p2

    :catch_1
    move-exception p1

    .line 49
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 51
    iget-object p2, p0, Lqg/c0;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->d:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 52
    iget-object p2, p0, Lqg/c0;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->e:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 53
    iget-object p2, p0, Lqg/c0;->g:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->g:Ljava/util/List;

    .line 54
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 55
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->b:Lwg/e;

    .line 56
    throw p1

    .line 57
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->b:Lwg/e;

    .line 58
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 59
    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 60
    iget-object p1, p0, Lqg/c0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/c0;->d:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 61
    iget-object p1, p0, Lqg/c0;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/c0;->e:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 62
    iget-object p1, p0, Lqg/c0;->g:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/c0;->g:Ljava/util/List;

    .line 63
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 64
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/c0;->b:Lwg/e;

    .line 65
    throw p1

    .line 66
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/c0;->b:Lwg/e;

    .line 67
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/c0;->y:B

    .line 3
    iput v0, p0, Lqg/c0;->F:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/c0;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/c0;->G:Lqg/c0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/c0;->y:B

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
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqg/y;

    .line 28
    invoke-virtual {v3}, Lqg/y;->b()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lqg/c0;->y:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_5

    .line 49
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lqg/g0;

    .line 57
    invoke-virtual {v3}, Lqg/g0;->b()Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_4

    .line 63
    iput-byte v2, p0, Lqg/c0;->y:B

    .line 65
    return v2

    .line 66
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v3, p0, Lqg/c0;->g:Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v0, v3, :cond_7

    .line 78
    iget-object v3, p0, Lqg/c0;->g:Ljava/util/List;

    .line 80
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lqg/s0;

    .line 86
    invoke-virtual {v3}, Lqg/s0;->b()Z

    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_6

    .line 92
    iput-byte v2, p0, Lqg/c0;->y:B

    .line 94
    return v2

    .line 95
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, p0, Lqg/c0;->c:I

    .line 100
    and-int/2addr v0, v1

    .line 101
    if-ne v0, v1, :cond_8

    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    :goto_3
    if-eqz v0, :cond_9

    .line 108
    iget-object v0, p0, Lqg/c0;->r:Lqg/w0;

    .line 110
    invoke-virtual {v0}, Lqg/w0;->b()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 116
    iput-byte v2, p0, Lqg/c0;->y:B

    .line 118
    return v2

    .line 119
    :cond_9
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 125
    iput-byte v2, p0, Lqg/c0;->y:B

    .line 127
    return v2

    .line 128
    :cond_a
    iput-byte v1, p0, Lqg/c0;->y:B

    .line 130
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/c0;->F:I

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
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwg/a;

    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_1
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    move-result v3

    .line 42
    if-ge v1, v3, :cond_2

    .line 44
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwg/a;

    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 56
    move-result v3

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    iget-object v1, p0, Lqg/c0;->g:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_3

    .line 69
    iget-object v1, p0, Lqg/c0;->g:Ljava/util/List;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lwg/a;

    .line 77
    const/4 v3, 0x5

    .line 78
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v2, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget v0, p0, Lqg/c0;->c:I

    .line 88
    const/4 v1, 0x1

    .line 89
    and-int/2addr v0, v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    const/16 v0, 0x1e

    .line 94
    iget-object v1, p0, Lqg/c0;->r:Lqg/w0;

    .line 96
    invoke-static {v0, v1}, Lwg/g;->d(ILwg/a;)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v2, v0

    .line 101
    :cond_4
    iget v0, p0, Lqg/c0;->c:I

    .line 103
    const/4 v1, 0x2

    .line 104
    and-int/2addr v0, v1

    .line 105
    if-ne v0, v1, :cond_5

    .line 107
    const/16 v0, 0x20

    .line 109
    iget-object v1, p0, Lqg/c0;->x:Lqg/d1;

    .line 111
    invoke-static {v0, v1}, Lwg/g;->d(ILwg/a;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v2, v0

    .line 116
    :cond_5
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v1, p0, Lqg/c0;->b:Lwg/e;

    .line 123
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 126
    move-result v1

    .line 127
    add-int/2addr v1, v0

    .line 128
    iput v1, p0, Lqg/c0;->F:I

    .line 130
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/b0;

    invoke-direct {v0}, Lqg/b0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/b0;

    .line 3
    invoke-direct {v0}, Lqg/b0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/b0;->i(Lqg/c0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqg/c0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 13
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    iget-object v3, p0, Lqg/c0;->d:Ljava/util/List;

    .line 21
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwg/a;

    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v4, v3}, Lwg/g;->o(ILwg/a;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_1

    .line 43
    iget-object v3, p0, Lqg/c0;->e:Ljava/util/List;

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lwg/a;

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {p1, v4, v3}, Lwg/g;->o(ILwg/a;)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_2
    iget-object v2, p0, Lqg/c0;->g:Ljava/util/List;

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v2

    .line 64
    if-ge v1, v2, :cond_2

    .line 66
    iget-object v2, p0, Lqg/c0;->g:Ljava/util/List;

    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lwg/a;

    .line 74
    const/4 v3, 0x5

    .line 75
    invoke-virtual {p1, v3, v2}, Lwg/g;->o(ILwg/a;)V

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v1, p0, Lqg/c0;->c:I

    .line 83
    const/4 v2, 0x1

    .line 84
    and-int/2addr v1, v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 87
    const/16 v1, 0x1e

    .line 89
    iget-object v2, p0, Lqg/c0;->r:Lqg/w0;

    .line 91
    invoke-virtual {p1, v1, v2}, Lwg/g;->o(ILwg/a;)V

    .line 94
    :cond_3
    iget v1, p0, Lqg/c0;->c:I

    .line 96
    const/4 v2, 0x2

    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_4

    .line 100
    const/16 v1, 0x20

    .line 102
    iget-object v2, p0, Lqg/c0;->x:Lqg/d1;

    .line 104
    invoke-virtual {p1, v1, v2}, Lwg/g;->o(ILwg/a;)V

    .line 107
    :cond_4
    const/16 v1, 0xc8

    .line 109
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 112
    iget-object v0, p0, Lqg/c0;->b:Lwg/e;

    .line 114
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 117
    return-void
.end method
