.class public final Lqg/q0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final P:Lqg/q0;

.field public static final Q:Lqg/a;


# instance fields
.field public F:I

.field public G:I

.field public H:I

.field public I:Lqg/q0;

.field public J:I

.field public K:Lqg/q0;

.field public L:I

.field public M:I

.field public N:B

.field public O:I

.field public final b:Lwg/e;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public g:I

.field public r:Lqg/q0;

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/q0;->Q:Lqg/a;

    .line 10
    new-instance v0, Lqg/q0;

    .line 12
    invoke-direct {v0}, Lqg/q0;-><init>()V

    .line 15
    sput-object v0, Lqg/q0;->P:Lqg/q0;

    .line 17
    invoke-virtual {v0}, Lqg/q0;->r()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/q0;->N:B

    .line 8
    iput v0, p0, Lqg/q0;->O:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/q0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 11

    .line 10
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/q0;->N:B

    .line 12
    iput v0, p0, Lqg/q0;->O:I

    .line 13
    invoke-virtual {p0}, Lqg/q0;->r()V

    .line 14
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-nez v4, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v6
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object v7, Lqg/q0;->Q:Lqg/a;

    const/4 v8, 0x0

    sparse-switch v6, :sswitch_data_0

    .line 18
    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v6}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v6

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit16 v6, v6, 0x800

    iput v6, p0, Lqg/q0;->c:I

    .line 20
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 21
    iput v6, p0, Lqg/q0;->L:I

    goto :goto_0

    .line 22
    :sswitch_1
    iget v6, p0, Lqg/q0;->c:I

    const/16 v9, 0x400

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_1

    .line 23
    iget-object v6, p0, Lqg/q0;->K:Lqg/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v6}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v8

    .line 25
    :cond_1
    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, p0, Lqg/q0;->K:Lqg/q0;

    if-eqz v8, :cond_2

    .line 26
    invoke-virtual {v8, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 27
    invoke-virtual {v8}, Lqg/p0;->h()Lqg/q0;

    move-result-object v6

    iput-object v6, p0, Lqg/q0;->K:Lqg/q0;

    .line 28
    :cond_2
    iget v6, p0, Lqg/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lqg/q0;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 29
    :sswitch_2
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, p0, Lqg/q0;->c:I

    .line 30
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 31
    iput v6, p0, Lqg/q0;->H:I

    goto :goto_0

    .line 32
    :sswitch_3
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lqg/q0;->c:I

    .line 33
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 34
    iput v6, p0, Lqg/q0;->J:I

    goto :goto_0

    .line 35
    :sswitch_4
    iget v6, p0, Lqg/q0;->c:I

    const/16 v9, 0x100

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_3

    .line 36
    iget-object v6, p0, Lqg/q0;->I:Lqg/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v6}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v8

    .line 38
    :cond_3
    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, p0, Lqg/q0;->I:Lqg/q0;

    if-eqz v8, :cond_4

    .line 39
    invoke-virtual {v8, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 40
    invoke-virtual {v8}, Lqg/p0;->h()Lqg/q0;

    move-result-object v6

    iput-object v6, p0, Lqg/q0;->I:Lqg/q0;

    .line 41
    :cond_4
    iget v6, p0, Lqg/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lqg/q0;->c:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lqg/q0;->c:I

    .line 43
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 44
    iput v6, p0, Lqg/q0;->G:I

    goto/16 :goto_0

    .line 45
    :sswitch_6
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lqg/q0;->c:I

    .line 46
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 47
    iput v6, p0, Lqg/q0;->x:I

    goto/16 :goto_0

    .line 48
    :sswitch_7
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lqg/q0;->c:I

    .line 49
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 50
    iput v6, p0, Lqg/q0;->F:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lqg/q0;->c:I

    .line 52
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 53
    iput v6, p0, Lqg/q0;->y:I

    goto/16 :goto_0

    .line 54
    :sswitch_9
    iget v6, p0, Lqg/q0;->c:I

    const/4 v9, 0x4

    and-int/2addr v6, v9

    if-ne v6, v9, :cond_5

    .line 55
    iget-object v6, p0, Lqg/q0;->r:Lqg/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v6}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v8

    .line 57
    :cond_5
    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, p0, Lqg/q0;->r:Lqg/q0;

    if-eqz v8, :cond_6

    .line 58
    invoke-virtual {v8, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 59
    invoke-virtual {v8}, Lqg/p0;->h()Lqg/q0;

    move-result-object v6

    iput-object v6, p0, Lqg/q0;->r:Lqg/q0;

    .line 60
    :cond_6
    iget v6, p0, Lqg/q0;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lqg/q0;->c:I

    goto/16 :goto_0

    .line 61
    :sswitch_a
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lqg/q0;->c:I

    .line 62
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 63
    iput v6, p0, Lqg/q0;->g:I

    goto/16 :goto_0

    .line 64
    :sswitch_b
    iget v6, p0, Lqg/q0;->c:I

    or-int/2addr v6, v1

    iput v6, p0, Lqg/q0;->c:I

    .line 65
    invoke-virtual {p1}, Lwg/f;->l()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_7

    const/4 v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    .line 66
    :goto_1
    iput-boolean v6, p0, Lqg/q0;->e:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v6, v5, 0x1

    if-eq v6, v1, :cond_8

    .line 67
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lqg/q0;->d:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    .line 68
    :cond_8
    iget-object v6, p0, Lqg/q0;->d:Ljava/util/List;

    sget-object v7, Lqg/o0;->y:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 69
    :sswitch_d
    iget v6, p0, Lqg/q0;->c:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, p0, Lqg/q0;->c:I

    .line 70
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v6

    .line 71
    iput v6, p0, Lqg/q0;->M:I
    :try_end_1
    .catch Lwg/v; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    if-nez v6, :cond_0

    :sswitch_e
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 72
    :goto_3
    :try_start_2
    new-instance p2, Lwg/v;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 74
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 75
    throw p2

    :catch_1
    move-exception p1

    .line 76
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 77
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_9

    .line 78
    iget-object p2, p0, Lqg/q0;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/q0;->d:Ljava/util/List;

    .line 79
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/q0;->b:Lwg/e;

    .line 81
    throw p1

    .line 82
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/q0;->b:Lwg/e;

    .line 83
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 84
    throw p1

    :cond_a
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_b

    .line 85
    iget-object p1, p0, Lqg/q0;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/q0;->d:Ljava/util/List;

    .line 86
    :cond_b
    :try_start_4
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 87
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/q0;->b:Lwg/e;

    .line 88
    throw p1

    .line 89
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/q0;->b:Lwg/e;

    .line 90
    invoke-virtual {p0}, Lwg/o;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/q0;->N:B

    .line 3
    iput v0, p0, Lqg/q0;->O:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/q0;->b:Lwg/e;

    return-void
.end method

.method public static s(Lqg/q0;)Lqg/p0;
    .locals 1

    .line 1
    new-instance v0, Lqg/p0;

    .line 3
    invoke-direct {v0}, Lqg/p0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/q0;->P:Lqg/q0;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/q0;->N:B

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
    iget-object v3, p0, Lqg/q0;->d:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 20
    iget-object v3, p0, Lqg/q0;->d:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lqg/o0;

    .line 28
    invoke-virtual {v3}, Lqg/o0;->b()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 34
    iput-byte v2, p0, Lqg/q0;->N:B

    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lqg/q0;->c:I

    .line 42
    const/4 v3, 0x4

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
    iget-object v0, p0, Lqg/q0;->r:Lqg/q0;

    .line 53
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 59
    iput-byte v2, p0, Lqg/q0;->N:B

    .line 61
    return v2

    .line 62
    :cond_5
    iget v0, p0, Lqg/q0;->c:I

    .line 64
    const/16 v3, 0x100

    .line 66
    and-int/2addr v0, v3

    .line 67
    if-ne v0, v3, :cond_6

    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const/4 v0, 0x0

    .line 72
    :goto_2
    if-eqz v0, :cond_7

    .line 74
    iget-object v0, p0, Lqg/q0;->I:Lqg/q0;

    .line 76
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_7

    .line 82
    iput-byte v2, p0, Lqg/q0;->N:B

    .line 84
    return v2

    .line 85
    :cond_7
    iget v0, p0, Lqg/q0;->c:I

    .line 87
    const/16 v3, 0x400

    .line 89
    and-int/2addr v0, v3

    .line 90
    if-ne v0, v3, :cond_8

    .line 92
    const/4 v0, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    const/4 v0, 0x0

    .line 95
    :goto_3
    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, Lqg/q0;->K:Lqg/q0;

    .line 99
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 105
    iput-byte v2, p0, Lqg/q0;->N:B

    .line 107
    return v2

    .line 108
    :cond_9
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 114
    iput-byte v2, p0, Lqg/q0;->N:B

    .line 116
    return v2

    .line 117
    :cond_a
    iput-byte v1, p0, Lqg/q0;->N:B

    .line 119
    return v1
.end method

.method public final c()I
    .locals 5

    .line 1
    iget v0, p0, Lqg/q0;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/q0;->c:I

    .line 9
    const/16 v1, 0x1000

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 16
    iget v0, p0, Lqg/q0;->M:I

    .line 18
    invoke-static {v3, v0}, Lwg/g;->b(II)I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lqg/q0;->d:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ge v2, v1, :cond_2

    .line 34
    iget-object v1, p0, Lqg/q0;->d:Ljava/util/List;

    .line 36
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwg/a;

    .line 42
    invoke-static {v4, v1}, Lwg/g;->d(ILwg/a;)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lqg/q0;->c:I

    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_3

    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v1}, Lwg/g;->h(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v3

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lqg/q0;->c:I

    .line 64
    and-int/2addr v1, v4

    .line 65
    const/4 v2, 0x4

    .line 66
    if-ne v1, v4, :cond_4

    .line 68
    iget v1, p0, Lqg/q0;->g:I

    .line 70
    invoke-static {v2, v1}, Lwg/g;->b(II)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lqg/q0;->c:I

    .line 77
    and-int/2addr v1, v2

    .line 78
    if-ne v1, v2, :cond_5

    .line 80
    const/4 v1, 0x5

    .line 81
    iget-object v2, p0, Lqg/q0;->r:Lqg/q0;

    .line 83
    invoke-static {v1, v2}, Lwg/g;->d(ILwg/a;)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_5
    iget v1, p0, Lqg/q0;->c:I

    .line 90
    const/16 v2, 0x10

    .line 92
    and-int/2addr v1, v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 95
    const/4 v1, 0x6

    .line 96
    iget v2, p0, Lqg/q0;->y:I

    .line 98
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget v1, p0, Lqg/q0;->c:I

    .line 105
    const/16 v2, 0x20

    .line 107
    and-int/2addr v1, v2

    .line 108
    if-ne v1, v2, :cond_7

    .line 110
    const/4 v1, 0x7

    .line 111
    iget v2, p0, Lqg/q0;->F:I

    .line 113
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_7
    iget v1, p0, Lqg/q0;->c:I

    .line 120
    const/16 v2, 0x8

    .line 122
    and-int/2addr v1, v2

    .line 123
    if-ne v1, v2, :cond_8

    .line 125
    iget v1, p0, Lqg/q0;->x:I

    .line 127
    invoke-static {v2, v1}, Lwg/g;->b(II)I

    .line 130
    move-result v1

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_8
    iget v1, p0, Lqg/q0;->c:I

    .line 134
    const/16 v2, 0x40

    .line 136
    and-int/2addr v1, v2

    .line 137
    if-ne v1, v2, :cond_9

    .line 139
    const/16 v1, 0x9

    .line 141
    iget v2, p0, Lqg/q0;->G:I

    .line 143
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 146
    move-result v1

    .line 147
    add-int/2addr v0, v1

    .line 148
    :cond_9
    iget v1, p0, Lqg/q0;->c:I

    .line 150
    const/16 v2, 0x100

    .line 152
    and-int/2addr v1, v2

    .line 153
    if-ne v1, v2, :cond_a

    .line 155
    const/16 v1, 0xa

    .line 157
    iget-object v2, p0, Lqg/q0;->I:Lqg/q0;

    .line 159
    invoke-static {v1, v2}, Lwg/g;->d(ILwg/a;)I

    .line 162
    move-result v1

    .line 163
    add-int/2addr v0, v1

    .line 164
    :cond_a
    iget v1, p0, Lqg/q0;->c:I

    .line 166
    const/16 v2, 0x200

    .line 168
    and-int/2addr v1, v2

    .line 169
    if-ne v1, v2, :cond_b

    .line 171
    const/16 v1, 0xb

    .line 173
    iget v2, p0, Lqg/q0;->J:I

    .line 175
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 178
    move-result v1

    .line 179
    add-int/2addr v0, v1

    .line 180
    :cond_b
    iget v1, p0, Lqg/q0;->c:I

    .line 182
    const/16 v2, 0x80

    .line 184
    and-int/2addr v1, v2

    .line 185
    if-ne v1, v2, :cond_c

    .line 187
    const/16 v1, 0xc

    .line 189
    iget v2, p0, Lqg/q0;->H:I

    .line 191
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_c
    iget v1, p0, Lqg/q0;->c:I

    .line 198
    const/16 v2, 0x400

    .line 200
    and-int/2addr v1, v2

    .line 201
    if-ne v1, v2, :cond_d

    .line 203
    const/16 v1, 0xd

    .line 205
    iget-object v2, p0, Lqg/q0;->K:Lqg/q0;

    .line 207
    invoke-static {v1, v2}, Lwg/g;->d(ILwg/a;)I

    .line 210
    move-result v1

    .line 211
    add-int/2addr v0, v1

    .line 212
    :cond_d
    iget v1, p0, Lqg/q0;->c:I

    .line 214
    const/16 v2, 0x800

    .line 216
    and-int/2addr v1, v2

    .line 217
    if-ne v1, v2, :cond_e

    .line 219
    const/16 v1, 0xe

    .line 221
    iget v2, p0, Lqg/q0;->L:I

    .line 223
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    :cond_e
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 231
    move-result v1

    .line 232
    add-int/2addr v1, v0

    .line 233
    iget-object v0, p0, Lqg/q0;->b:Lwg/e;

    .line 235
    invoke-virtual {v0}, Lwg/e;->size()I

    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v1

    .line 240
    iput v0, p0, Lqg/q0;->O:I

    .line 242
    return v0
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/p0;

    invoke-direct {v0}, Lqg/p0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    invoke-static {p0}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lqg/q0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/q0;->c:I

    .line 11
    const/16 v2, 0x1000

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget v1, p0, Lqg/q0;->M:I

    .line 19
    invoke-virtual {p1, v3, v1}, Lwg/g;->m(II)V

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lqg/q0;->d:Ljava/util/List;

    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    if-ge v2, v4, :cond_1

    .line 33
    iget-object v4, p0, Lqg/q0;->d:Ljava/util/List;

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwg/a;

    .line 41
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget v2, p0, Lqg/q0;->c:I

    .line 49
    and-int/2addr v2, v3

    .line 50
    if-ne v2, v3, :cond_2

    .line 52
    iget-boolean v2, p0, Lqg/q0;->e:Z

    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-virtual {p1, v3, v1}, Lwg/g;->x(II)V

    .line 58
    invoke-virtual {p1, v2}, Lwg/g;->q(I)V

    .line 61
    :cond_2
    iget v1, p0, Lqg/q0;->c:I

    .line 63
    and-int/2addr v1, v5

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v5, :cond_3

    .line 67
    iget v1, p0, Lqg/q0;->g:I

    .line 69
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 72
    :cond_3
    iget v1, p0, Lqg/q0;->c:I

    .line 74
    and-int/2addr v1, v2

    .line 75
    if-ne v1, v2, :cond_4

    .line 77
    const/4 v1, 0x5

    .line 78
    iget-object v2, p0, Lqg/q0;->r:Lqg/q0;

    .line 80
    invoke-virtual {p1, v1, v2}, Lwg/g;->o(ILwg/a;)V

    .line 83
    :cond_4
    iget v1, p0, Lqg/q0;->c:I

    .line 85
    const/16 v2, 0x10

    .line 87
    and-int/2addr v1, v2

    .line 88
    if-ne v1, v2, :cond_5

    .line 90
    const/4 v1, 0x6

    .line 91
    iget v2, p0, Lqg/q0;->y:I

    .line 93
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 96
    :cond_5
    iget v1, p0, Lqg/q0;->c:I

    .line 98
    const/16 v2, 0x20

    .line 100
    and-int/2addr v1, v2

    .line 101
    if-ne v1, v2, :cond_6

    .line 103
    const/4 v1, 0x7

    .line 104
    iget v2, p0, Lqg/q0;->F:I

    .line 106
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 109
    :cond_6
    iget v1, p0, Lqg/q0;->c:I

    .line 111
    const/16 v2, 0x8

    .line 113
    and-int/2addr v1, v2

    .line 114
    if-ne v1, v2, :cond_7

    .line 116
    iget v1, p0, Lqg/q0;->x:I

    .line 118
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 121
    :cond_7
    iget v1, p0, Lqg/q0;->c:I

    .line 123
    const/16 v2, 0x40

    .line 125
    and-int/2addr v1, v2

    .line 126
    if-ne v1, v2, :cond_8

    .line 128
    const/16 v1, 0x9

    .line 130
    iget v2, p0, Lqg/q0;->G:I

    .line 132
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 135
    :cond_8
    iget v1, p0, Lqg/q0;->c:I

    .line 137
    const/16 v2, 0x100

    .line 139
    and-int/2addr v1, v2

    .line 140
    if-ne v1, v2, :cond_9

    .line 142
    const/16 v1, 0xa

    .line 144
    iget-object v2, p0, Lqg/q0;->I:Lqg/q0;

    .line 146
    invoke-virtual {p1, v1, v2}, Lwg/g;->o(ILwg/a;)V

    .line 149
    :cond_9
    iget v1, p0, Lqg/q0;->c:I

    .line 151
    const/16 v2, 0x200

    .line 153
    and-int/2addr v1, v2

    .line 154
    if-ne v1, v2, :cond_a

    .line 156
    const/16 v1, 0xb

    .line 158
    iget v2, p0, Lqg/q0;->J:I

    .line 160
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 163
    :cond_a
    iget v1, p0, Lqg/q0;->c:I

    .line 165
    const/16 v2, 0x80

    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_b

    .line 170
    const/16 v1, 0xc

    .line 172
    iget v2, p0, Lqg/q0;->H:I

    .line 174
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 177
    :cond_b
    iget v1, p0, Lqg/q0;->c:I

    .line 179
    const/16 v2, 0x400

    .line 181
    and-int/2addr v1, v2

    .line 182
    if-ne v1, v2, :cond_c

    .line 184
    const/16 v1, 0xd

    .line 186
    iget-object v2, p0, Lqg/q0;->K:Lqg/q0;

    .line 188
    invoke-virtual {p1, v1, v2}, Lwg/g;->o(ILwg/a;)V

    .line 191
    :cond_c
    iget v1, p0, Lqg/q0;->c:I

    .line 193
    const/16 v2, 0x800

    .line 195
    and-int/2addr v1, v2

    .line 196
    if-ne v1, v2, :cond_d

    .line 198
    const/16 v1, 0xe

    .line 200
    iget v2, p0, Lqg/q0;->L:I

    .line 202
    invoke-virtual {p1, v1, v2}, Lwg/g;->m(II)V

    .line 205
    :cond_d
    const/16 v1, 0xc8

    .line 207
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 210
    iget-object v0, p0, Lqg/q0;->b:Lwg/e;

    .line 212
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 215
    return-void
.end method

.method public final q()Z
    .locals 2

    iget v0, p0, Lqg/q0;->c:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lqg/q0;->d:Ljava/util/List;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lqg/q0;->e:Z

    .line 10
    iput v0, p0, Lqg/q0;->g:I

    .line 12
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 14
    iput-object v1, p0, Lqg/q0;->r:Lqg/q0;

    .line 16
    iput v0, p0, Lqg/q0;->x:I

    .line 18
    iput v0, p0, Lqg/q0;->y:I

    .line 20
    iput v0, p0, Lqg/q0;->F:I

    .line 22
    iput v0, p0, Lqg/q0;->G:I

    .line 24
    iput v0, p0, Lqg/q0;->H:I

    .line 26
    iput-object v1, p0, Lqg/q0;->I:Lqg/q0;

    .line 28
    iput v0, p0, Lqg/q0;->J:I

    .line 30
    iput-object v1, p0, Lqg/q0;->K:Lqg/q0;

    .line 32
    iput v0, p0, Lqg/q0;->L:I

    .line 34
    iput v0, p0, Lqg/q0;->M:I

    .line 36
    return-void
.end method

.method public final t()Lqg/p0;
    .locals 1

    invoke-static {p0}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v0

    return-object v0
.end method
