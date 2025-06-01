.class public final Lqg/v0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final I:Lqg/v0;

.field public static final J:Lqg/a;


# instance fields
.field public F:I

.field public G:B

.field public H:I

.field public final b:Lwg/e;

.field public c:I

.field public d:I

.field public e:I

.field public g:Z

.field public r:Lqg/u0;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/v0;->J:Lqg/a;

    .line 10
    new-instance v0, Lqg/v0;

    .line 12
    invoke-direct {v0}, Lqg/v0;-><init>()V

    .line 15
    sput-object v0, Lqg/v0;->I:Lqg/v0;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lqg/v0;->d:I

    .line 20
    iput v1, v0, Lqg/v0;->e:I

    .line 22
    iput-boolean v1, v0, Lqg/v0;->g:Z

    .line 24
    sget-object v1, Lqg/u0;->INV:Lqg/u0;

    .line 26
    iput-object v1, v0, Lqg/v0;->r:Lqg/u0;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lqg/v0;->x:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lqg/v0;->y:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqg/v0;->F:I

    .line 9
    iput-byte v0, p0, Lqg/v0;->G:B

    .line 10
    iput v0, p0, Lqg/v0;->H:I

    .line 11
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/v0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lqg/v0;->F:I

    .line 14
    iput-byte v0, p0, Lqg/v0;->G:B

    .line 15
    iput v0, p0, Lqg/v0;->H:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lqg/v0;->d:I

    .line 17
    iput v0, p0, Lqg/v0;->e:I

    .line 18
    iput-boolean v0, p0, Lqg/v0;->g:Z

    .line 19
    sget-object v1, Lqg/u0;->INV:Lqg/u0;

    iput-object v1, p0, Lqg/v0;->r:Lqg/u0;

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqg/v0;->x:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lqg/v0;->y:Ljava/util/List;

    .line 22
    new-instance v1, Lwg/d;

    invoke-direct {v1}, Lwg/d;-><init>()V

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v4, :cond_11

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v8

    if-eqz v8, :cond_e

    const/16 v9, 0x8

    if-eq v8, v9, :cond_d

    if-eq v8, v6, :cond_c

    const/16 v10, 0x18

    if-eq v8, v10, :cond_a

    if-eq v8, v7, :cond_8

    const/16 v9, 0x2a

    if-eq v8, v9, :cond_6

    const/16 v9, 0x30

    if-eq v8, v9, :cond_4

    const/16 v9, 0x32

    if-eq v8, v9, :cond_1

    .line 25
    invoke-virtual {p0, p1, v3, p2, v8}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 27
    invoke-virtual {p1, v8}, Lwg/f;->d(I)I

    move-result v8

    and-int/lit8 v9, v5, 0x20

    if-eq v9, v7, :cond_2

    .line 28
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v9

    if-lez v9, :cond_2

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqg/v0;->y:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v9

    if-lez v9, :cond_3

    .line 31
    iget-object v9, p0, Lqg/v0;->y:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1, v8}, Lwg/f;->c(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v8, v5, 0x20

    if-eq v8, v7, :cond_5

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqg/v0;->y:Ljava/util/List;

    or-int/lit8 v5, v5, 0x20

    .line 36
    :cond_5
    iget-object v8, p0, Lqg/v0;->y:Ljava/util/List;

    .line 37
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v8, v5, 0x10

    if-eq v8, v6, :cond_7

    .line 39
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lqg/v0;->x:Ljava/util/List;

    or-int/lit8 v5, v5, 0x10

    .line 40
    :cond_7
    iget-object v8, p0, Lqg/v0;->x:Ljava/util/List;

    sget-object v9, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v10

    .line 42
    invoke-static {v10}, Lqg/u0;->valueOf(I)Lqg/u0;

    move-result-object v11

    if-nez v11, :cond_9

    .line 43
    invoke-virtual {v3, v8}, Lwg/g;->v(I)V

    .line 44
    invoke-virtual {v3, v10}, Lwg/g;->v(I)V

    goto/16 :goto_0

    .line 45
    :cond_9
    iget v8, p0, Lqg/v0;->c:I

    or-int/2addr v8, v9

    iput v8, p0, Lqg/v0;->c:I

    .line 46
    iput-object v11, p0, Lqg/v0;->r:Lqg/u0;

    goto/16 :goto_0

    .line 47
    :cond_a
    iget v8, p0, Lqg/v0;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lqg/v0;->c:I

    .line 48
    invoke-virtual {p1}, Lwg/f;->l()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_b

    const/4 v8, 0x1

    goto :goto_2

    :cond_b
    const/4 v8, 0x0

    .line 49
    :goto_2
    iput-boolean v8, p0, Lqg/v0;->g:Z

    goto/16 :goto_0

    .line 50
    :cond_c
    iget v8, p0, Lqg/v0;->c:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lqg/v0;->c:I

    .line 51
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 52
    iput v8, p0, Lqg/v0;->e:I

    goto/16 :goto_0

    .line 53
    :cond_d
    iget v8, p0, Lqg/v0;->c:I

    or-int/2addr v8, v2

    iput v8, p0, Lqg/v0;->c:I

    .line 54
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 55
    iput v8, p0, Lqg/v0;->d:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 56
    :goto_4
    :try_start_1
    new-instance p2, Lwg/v;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 59
    throw p2

    :catch_1
    move-exception p1

    .line 60
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v5, 0x10

    if-ne p2, v6, :cond_f

    .line 62
    iget-object p2, p0, Lqg/v0;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/v0;->x:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v5, 0x20

    if-ne p2, v7, :cond_10

    .line 63
    iget-object p2, p0, Lqg/v0;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/v0;->y:Ljava/util/List;

    .line 64
    :cond_10
    :try_start_2
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 65
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/v0;->b:Lwg/e;

    .line 66
    throw p1

    .line 67
    :catch_2
    :goto_6
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/v0;->b:Lwg/e;

    .line 68
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 69
    throw p1

    :cond_11
    and-int/lit8 p1, v5, 0x10

    if-ne p1, v6, :cond_12

    .line 70
    iget-object p1, p0, Lqg/v0;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/v0;->x:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v5, 0x20

    if-ne p1, v7, :cond_13

    .line 71
    iget-object p1, p0, Lqg/v0;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/v0;->y:Ljava/util/List;

    .line 72
    :cond_13
    :try_start_3
    invoke-virtual {v3}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 73
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/v0;->b:Lwg/e;

    .line 74
    throw p1

    .line 75
    :catch_3
    :goto_7
    invoke-virtual {v1}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/v0;->b:Lwg/e;

    .line 76
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqg/v0;->F:I

    .line 3
    iput-byte v0, p0, Lqg/v0;->G:B

    .line 4
    iput v0, p0, Lqg/v0;->H:I

    .line 5
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 6
    iput-object p1, p0, Lqg/v0;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/v0;->I:Lqg/v0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/v0;->G:B

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
    iget v0, p0, Lqg/v0;->c:I

    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 15
    if-ne v3, v1, :cond_2

    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-nez v3, :cond_3

    .line 22
    iput-byte v2, p0, Lqg/v0;->G:B

    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v3, 0x2

    .line 26
    and-int/2addr v0, v3

    .line 27
    if-ne v0, v3, :cond_4

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_4
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_5

    .line 34
    iput-byte v2, p0, Lqg/v0;->G:B

    .line 36
    return v2

    .line 37
    :cond_5
    const/4 v0, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lqg/v0;->x:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    if-ge v0, v3, :cond_7

    .line 46
    iget-object v3, p0, Lqg/v0;->x:Ljava/util/List;

    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lqg/q0;

    .line 54
    invoke-virtual {v3}, Lqg/q0;->b()Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_6

    .line 60
    iput-byte v2, p0, Lqg/v0;->G:B

    .line 62
    return v2

    .line 63
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_7
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_8

    .line 72
    iput-byte v2, p0, Lqg/v0;->G:B

    .line 74
    return v2

    .line 75
    :cond_8
    iput-byte v1, p0, Lqg/v0;->G:B

    .line 77
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/v0;->H:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/v0;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/v0;->d:I

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
    iget v3, p0, Lqg/v0;->c:I

    .line 25
    const/4 v4, 0x2

    .line 26
    and-int/2addr v3, v4

    .line 27
    if-ne v3, v4, :cond_2

    .line 29
    iget v3, p0, Lqg/v0;->e:I

    .line 31
    invoke-static {v4, v3}, Lwg/g;->b(II)I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v0, v3

    .line 36
    :cond_2
    iget v3, p0, Lqg/v0;->c:I

    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-ne v3, v4, :cond_3

    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3}, Lwg/g;->h(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v1

    .line 48
    add-int/2addr v0, v3

    .line 49
    :cond_3
    iget v1, p0, Lqg/v0;->c:I

    .line 51
    const/16 v3, 0x8

    .line 53
    and-int/2addr v1, v3

    .line 54
    if-ne v1, v3, :cond_4

    .line 56
    iget-object v1, p0, Lqg/v0;->r:Lqg/u0;

    .line 58
    invoke-virtual {v1}, Lqg/u0;->getNumber()I

    .line 61
    move-result v1

    .line 62
    invoke-static {v4, v1}, Lwg/g;->a(II)I

    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_4
    const/4 v1, 0x0

    .line 68
    :goto_1
    iget-object v3, p0, Lqg/v0;->x:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_5

    .line 76
    iget-object v3, p0, Lqg/v0;->x:Ljava/util/List;

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwg/a;

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-static {v4, v3}, Lwg/g;->d(ILwg/a;)I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v0, v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    iget-object v3, p0, Lqg/v0;->y:Ljava/util/List;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 99
    move-result v3

    .line 100
    if-ge v2, v3, :cond_6

    .line 102
    iget-object v3, p0, Lqg/v0;->y:Ljava/util/List;

    .line 104
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 117
    move-result v3

    .line 118
    add-int/2addr v1, v3

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    iget-object v2, p0, Lqg/v0;->y:Ljava/util/List;

    .line 125
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_7

    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 133
    invoke-static {v1}, Lwg/g;->c(I)I

    .line 136
    move-result v2

    .line 137
    add-int/2addr v0, v2

    .line 138
    :cond_7
    iput v1, p0, Lqg/v0;->F:I

    .line 140
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v0

    .line 145
    iget-object v0, p0, Lqg/v0;->b:Lwg/e;

    .line 147
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v0, v1

    .line 152
    iput v0, p0, Lqg/v0;->H:I

    .line 154
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/t0;

    invoke-direct {v0}, Lqg/t0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/t0;

    .line 3
    invoke-direct {v0}, Lqg/t0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/t0;->i(Lqg/v0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqg/v0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/v0;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lqg/v0;->d:I

    .line 17
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 20
    :cond_0
    iget v1, p0, Lqg/v0;->c:I

    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iget v1, p0, Lqg/v0;->e:I

    .line 28
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 31
    :cond_1
    iget v1, p0, Lqg/v0;->c:I

    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    iget-boolean v1, p0, Lqg/v0;->g:Z

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Lwg/g;->x(II)V

    .line 44
    invoke-virtual {p1, v1}, Lwg/g;->q(I)V

    .line 47
    :cond_2
    iget v1, p0, Lqg/v0;->c:I

    .line 49
    const/16 v4, 0x8

    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 54
    iget-object v1, p0, Lqg/v0;->r:Lqg/u0;

    .line 56
    invoke-virtual {v1}, Lqg/u0;->getNumber()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v2, v1}, Lwg/g;->l(II)V

    .line 63
    :cond_3
    const/4 v1, 0x0

    .line 64
    :goto_0
    iget-object v2, p0, Lqg/v0;->x:Ljava/util/List;

    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_4

    .line 72
    iget-object v2, p0, Lqg/v0;->x:Ljava/util/List;

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lwg/a;

    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-virtual {p1, v4, v2}, Lwg/g;->o(ILwg/a;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget-object v1, p0, Lqg/v0;->y:Ljava/util/List;

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    if-lez v1, :cond_5

    .line 95
    const/16 v1, 0x32

    .line 97
    invoke-virtual {p1, v1}, Lwg/g;->v(I)V

    .line 100
    iget v1, p0, Lqg/v0;->F:I

    .line 102
    invoke-virtual {p1, v1}, Lwg/g;->v(I)V

    .line 105
    :cond_5
    :goto_1
    iget-object v1, p0, Lqg/v0;->y:Ljava/util/List;

    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    move-result v1

    .line 111
    if-ge v3, v1, :cond_6

    .line 113
    iget-object v1, p0, Lqg/v0;->y:Ljava/util/List;

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    invoke-virtual {p1, v1}, Lwg/g;->n(I)V

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    const/16 v1, 0x3e8

    .line 133
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 136
    iget-object v0, p0, Lqg/v0;->b:Lwg/e;

    .line 138
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 141
    return-void
.end method
