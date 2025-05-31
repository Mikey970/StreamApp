.class public final Lqg/d;
.super Lwg/r;
.source "SourceFile"


# static fields
.field public static final L:Lqg/d;

.field public static final M:Lqg/a;


# instance fields
.field public F:Lqg/g;

.field public G:Ljava/util/List;

.field public H:I

.field public I:I

.field public J:B

.field public K:I

.field public final a:Lwg/e;

.field public b:I

.field public c:Lqg/c;

.field public d:J

.field public e:F

.field public g:D

.field public r:I

.field public x:I

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/d;->M:Lqg/a;

    .line 9
    new-instance v0, Lqg/d;

    .line 11
    invoke-direct {v0}, Lqg/d;-><init>()V

    .line 14
    sput-object v0, Lqg/d;->L:Lqg/d;

    .line 16
    invoke-virtual {v0}, Lqg/d;->i()V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lqg/d;->J:B

    .line 8
    iput v0, p0, Lqg/d;->K:I

    .line 9
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/d;->a:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 13

    .line 10
    invoke-direct {p0}, Lwg/r;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lqg/d;->J:B

    .line 12
    iput v0, p0, Lqg/d;->K:I

    .line 13
    invoke-virtual {p0}, Lqg/d;->i()V

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
    const/16 v6, 0x100

    if-nez v4, :cond_6

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    .line 17
    :sswitch_0
    iget v7, p0, Lqg/d;->b:I

    or-int/2addr v7, v6

    iput v7, p0, Lqg/d;->b:I

    .line 18
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 19
    iput v7, p0, Lqg/d;->H:I

    goto :goto_0

    .line 20
    :sswitch_1
    iget v7, p0, Lqg/d;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lqg/d;->b:I

    .line 21
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 22
    iput v7, p0, Lqg/d;->I:I

    goto :goto_0

    :sswitch_2
    and-int/lit16 v7, v5, 0x100

    if-eq v7, v6, :cond_1

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lqg/d;->G:Ljava/util/List;

    or-int/lit16 v5, v5, 0x100

    .line 24
    :cond_1
    iget-object v7, p0, Lqg/d;->G:Ljava/util/List;

    sget-object v8, Lqg/d;->M:Lqg/a;

    invoke-virtual {p1, v8, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 25
    :sswitch_3
    iget v7, p0, Lqg/d;->b:I

    const/16 v8, 0x80

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_2

    .line 26
    iget-object v7, p0, Lqg/d;->F:Lqg/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v9, Lqg/f;

    invoke-direct {v9, v3}, Lqg/f;-><init>(I)V

    .line 28
    invoke-virtual {v9, v7}, Lqg/f;->k(Lqg/g;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 29
    :goto_1
    sget-object v7, Lqg/g;->x:Lqg/a;

    invoke-virtual {p1, v7, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v7

    check-cast v7, Lqg/g;

    iput-object v7, p0, Lqg/d;->F:Lqg/g;

    if-eqz v9, :cond_3

    .line 30
    invoke-virtual {v9, v7}, Lqg/f;->k(Lqg/g;)V

    .line 31
    invoke-virtual {v9}, Lqg/f;->h()Lqg/g;

    move-result-object v7

    iput-object v7, p0, Lqg/d;->F:Lqg/g;

    .line 32
    :cond_3
    iget v7, p0, Lqg/d;->b:I

    or-int/2addr v7, v8

    iput v7, p0, Lqg/d;->b:I

    goto :goto_0

    .line 33
    :sswitch_4
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lqg/d;->b:I

    .line 34
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 35
    iput v7, p0, Lqg/d;->y:I

    goto/16 :goto_0

    .line 36
    :sswitch_5
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lqg/d;->b:I

    .line 37
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 38
    iput v7, p0, Lqg/d;->x:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lqg/d;->b:I

    .line 40
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v7

    .line 41
    iput v7, p0, Lqg/d;->r:I

    goto/16 :goto_0

    .line 42
    :sswitch_7
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lqg/d;->b:I

    .line 43
    invoke-virtual {p1}, Lwg/f;->j()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v7

    .line 44
    iput-wide v7, p0, Lqg/d;->g:D

    goto/16 :goto_0

    .line 45
    :sswitch_8
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lqg/d;->b:I

    .line 46
    invoke-virtual {p1}, Lwg/f;->i()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 47
    iput v7, p0, Lqg/d;->e:F

    goto/16 :goto_0

    .line 48
    :sswitch_9
    iget v7, p0, Lqg/d;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lqg/d;->b:I

    .line 49
    invoke-virtual {p1}, Lwg/f;->l()J

    move-result-wide v7

    ushr-long v9, v7, v1

    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    neg-long v7, v7

    xor-long/2addr v7, v9

    .line 50
    iput-wide v7, p0, Lqg/d;->d:J

    goto/16 :goto_0

    .line 51
    :sswitch_a
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v8

    .line 52
    invoke-static {v8}, Lqg/c;->valueOf(I)Lqg/c;

    move-result-object v9

    if-nez v9, :cond_4

    .line 53
    invoke-virtual {v2, v7}, Lwg/g;->v(I)V

    .line 54
    invoke-virtual {v2, v8}, Lwg/g;->v(I)V

    goto/16 :goto_0

    .line 55
    :cond_4
    iget v7, p0, Lqg/d;->b:I

    or-int/2addr v7, v1

    iput v7, p0, Lqg/d;->b:I

    .line 56
    iput-object v9, p0, Lqg/d;->c:Lqg/c;

    goto/16 :goto_0

    .line 57
    :goto_2
    invoke-virtual {p1, v7, v2}, Lwg/f;->q(ILwg/g;)Z

    move-result v6
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    :sswitch_b
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 58
    :goto_3
    :try_start_1
    new-instance p2, Lwg/v;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 61
    throw p2

    :catch_1
    move-exception p1

    .line 62
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 63
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v5, 0x100

    if-ne p2, v6, :cond_5

    .line 64
    iget-object p2, p0, Lqg/d;->G:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/d;->G:Ljava/util/List;

    .line 65
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d;->a:Lwg/e;

    .line 67
    throw p1

    .line 68
    :catch_2
    :goto_5
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d;->a:Lwg/e;

    .line 69
    throw p1

    :cond_6
    and-int/lit16 p1, v5, 0x100

    if-ne p1, v6, :cond_7

    .line 70
    iget-object p1, p0, Lqg/d;->G:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/d;->G:Ljava/util/List;

    .line 71
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    .line 72
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/d;->a:Lwg/e;

    .line 73
    throw p1

    .line 74
    :catch_3
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/d;->a:Lwg/e;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x1d -> :sswitch_8
        0x21 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lwg/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lwg/r;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lqg/d;->J:B

    .line 3
    iput v0, p0, Lqg/d;->K:I

    .line 4
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 5
    iput-object p1, p0, Lqg/d;->a:Lwg/e;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/d;->J:B

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
    iget v0, p0, Lqg/d;->b:I

    .line 13
    const/16 v3, 0x80

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
    iget-object v0, p0, Lqg/d;->F:Lqg/g;

    .line 25
    invoke-virtual {v0}, Lqg/g;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    iput-byte v2, p0, Lqg/d;->J:B

    .line 33
    return v2

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    :goto_1
    iget-object v3, p0, Lqg/d;->G:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_5

    .line 43
    iget-object v3, p0, Lqg/d;->G:Ljava/util/List;

    .line 45
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqg/d;

    .line 51
    invoke-virtual {v3}, Lqg/d;->b()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_4

    .line 57
    iput-byte v2, p0, Lqg/d;->J:B

    .line 59
    return v2

    .line 60
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    iput-byte v1, p0, Lqg/d;->J:B

    .line 65
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lqg/d;->K:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/d;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lqg/d;->c:Lqg/c;

    .line 16
    invoke-virtual {v0}, Lqg/c;->getNumber()I

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
    iget v3, p0, Lqg/d;->b:I

    .line 29
    const/4 v4, 0x2

    .line 30
    and-int/2addr v3, v4

    .line 31
    if-ne v3, v4, :cond_2

    .line 33
    iget-wide v5, p0, Lqg/d;->d:J

    .line 35
    invoke-static {v4}, Lwg/g;->h(I)I

    .line 38
    move-result v3

    .line 39
    shl-long v7, v5, v1

    .line 41
    const/16 v1, 0x3f

    .line 43
    shr-long v4, v5, v1

    .line 45
    xor-long/2addr v4, v7

    .line 46
    invoke-static {v4, v5}, Lwg/g;->g(J)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_2
    iget v1, p0, Lqg/d;->b:I

    .line 54
    const/4 v3, 0x4

    .line 55
    and-int/2addr v1, v3

    .line 56
    if-ne v1, v3, :cond_3

    .line 58
    const/4 v1, 0x3

    .line 59
    invoke-static {v1}, Lwg/g;->h(I)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget v1, p0, Lqg/d;->b:I

    .line 67
    const/16 v4, 0x8

    .line 69
    and-int/2addr v1, v4

    .line 70
    if-ne v1, v4, :cond_4

    .line 72
    invoke-static {v3}, Lwg/g;->h(I)I

    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v4

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_4
    iget v1, p0, Lqg/d;->b:I

    .line 80
    const/16 v3, 0x10

    .line 82
    and-int/2addr v1, v3

    .line 83
    if-ne v1, v3, :cond_5

    .line 85
    const/4 v1, 0x5

    .line 86
    iget v3, p0, Lqg/d;->r:I

    .line 88
    invoke-static {v1, v3}, Lwg/g;->b(II)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lqg/d;->b:I

    .line 95
    const/16 v3, 0x20

    .line 97
    and-int/2addr v1, v3

    .line 98
    if-ne v1, v3, :cond_6

    .line 100
    const/4 v1, 0x6

    .line 101
    iget v3, p0, Lqg/d;->x:I

    .line 103
    invoke-static {v1, v3}, Lwg/g;->b(II)I

    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_6
    iget v1, p0, Lqg/d;->b:I

    .line 110
    const/16 v3, 0x40

    .line 112
    and-int/2addr v1, v3

    .line 113
    if-ne v1, v3, :cond_7

    .line 115
    const/4 v1, 0x7

    .line 116
    iget v3, p0, Lqg/d;->y:I

    .line 118
    invoke-static {v1, v3}, Lwg/g;->b(II)I

    .line 121
    move-result v1

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7
    iget v1, p0, Lqg/d;->b:I

    .line 125
    const/16 v3, 0x80

    .line 127
    and-int/2addr v1, v3

    .line 128
    if-ne v1, v3, :cond_8

    .line 130
    iget-object v1, p0, Lqg/d;->F:Lqg/g;

    .line 132
    invoke-static {v4, v1}, Lwg/g;->d(ILwg/a;)I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    :goto_1
    iget-object v1, p0, Lqg/d;->G:Ljava/util/List;

    .line 139
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    move-result v1

    .line 143
    if-ge v2, v1, :cond_9

    .line 145
    iget-object v1, p0, Lqg/d;->G:Ljava/util/List;

    .line 147
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lwg/a;

    .line 153
    const/16 v3, 0x9

    .line 155
    invoke-static {v3, v1}, Lwg/g;->d(ILwg/a;)I

    .line 158
    move-result v1

    .line 159
    add-int/2addr v0, v1

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_9
    iget v1, p0, Lqg/d;->b:I

    .line 165
    const/16 v2, 0x200

    .line 167
    and-int/2addr v1, v2

    .line 168
    if-ne v1, v2, :cond_a

    .line 170
    const/16 v1, 0xa

    .line 172
    iget v2, p0, Lqg/d;->I:I

    .line 174
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 177
    move-result v1

    .line 178
    add-int/2addr v0, v1

    .line 179
    :cond_a
    iget v1, p0, Lqg/d;->b:I

    .line 181
    const/16 v2, 0x100

    .line 183
    and-int/2addr v1, v2

    .line 184
    if-ne v1, v2, :cond_b

    .line 186
    const/16 v1, 0xb

    .line 188
    iget v2, p0, Lqg/d;->H:I

    .line 190
    invoke-static {v1, v2}, Lwg/g;->b(II)I

    .line 193
    move-result v1

    .line 194
    add-int/2addr v0, v1

    .line 195
    :cond_b
    iget-object v1, p0, Lqg/d;->a:Lwg/e;

    .line 197
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 200
    move-result v1

    .line 201
    add-int/2addr v1, v0

    .line 202
    iput v1, p0, Lqg/d;->K:I

    .line 204
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/b;

    invoke-direct {v0}, Lqg/b;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/b;

    .line 3
    invoke-direct {v0}, Lqg/b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/b;->h(Lqg/d;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg/d;->c()I

    .line 4
    iget v0, p0, Lqg/d;->b:I

    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lqg/d;->c:Lqg/c;

    .line 12
    invoke-virtual {v0}, Lqg/c;->getNumber()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lwg/g;->l(II)V

    .line 19
    :cond_0
    iget v0, p0, Lqg/d;->b:I

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v0, v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    iget-wide v4, p0, Lqg/d;->d:J

    .line 28
    invoke-virtual {p1, v2, v3}, Lwg/g;->x(II)V

    .line 31
    shl-long v6, v4, v1

    .line 33
    const/16 v0, 0x3f

    .line 35
    shr-long/2addr v4, v0

    .line 36
    xor-long/2addr v4, v6

    .line 37
    invoke-virtual {p1, v4, v5}, Lwg/g;->w(J)V

    .line 40
    :cond_1
    iget v0, p0, Lqg/d;->b:I

    .line 42
    const/4 v2, 0x4

    .line 43
    and-int/2addr v0, v2

    .line 44
    const/4 v4, 0x5

    .line 45
    if-ne v0, v2, :cond_2

    .line 47
    iget v0, p0, Lqg/d;->e:F

    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-virtual {p1, v5, v4}, Lwg/g;->x(II)V

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lwg/g;->t(I)V

    .line 60
    :cond_2
    iget v0, p0, Lqg/d;->b:I

    .line 62
    const/16 v5, 0x8

    .line 64
    and-int/2addr v0, v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 67
    iget-wide v6, p0, Lqg/d;->g:D

    .line 69
    invoke-virtual {p1, v2, v1}, Lwg/g;->x(II)V

    .line 72
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lwg/g;->u(J)V

    .line 79
    :cond_3
    iget v0, p0, Lqg/d;->b:I

    .line 81
    const/16 v1, 0x10

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ne v0, v1, :cond_4

    .line 86
    iget v0, p0, Lqg/d;->r:I

    .line 88
    invoke-virtual {p1, v4, v0}, Lwg/g;->m(II)V

    .line 91
    :cond_4
    iget v0, p0, Lqg/d;->b:I

    .line 93
    const/16 v1, 0x20

    .line 95
    and-int/2addr v0, v1

    .line 96
    if-ne v0, v1, :cond_5

    .line 98
    const/4 v0, 0x6

    .line 99
    iget v1, p0, Lqg/d;->x:I

    .line 101
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 104
    :cond_5
    iget v0, p0, Lqg/d;->b:I

    .line 106
    const/16 v1, 0x40

    .line 108
    and-int/2addr v0, v1

    .line 109
    if-ne v0, v1, :cond_6

    .line 111
    const/4 v0, 0x7

    .line 112
    iget v1, p0, Lqg/d;->y:I

    .line 114
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 117
    :cond_6
    iget v0, p0, Lqg/d;->b:I

    .line 119
    const/16 v1, 0x80

    .line 121
    and-int/2addr v0, v1

    .line 122
    if-ne v0, v1, :cond_7

    .line 124
    iget-object v0, p0, Lqg/d;->F:Lqg/g;

    .line 126
    invoke-virtual {p1, v5, v0}, Lwg/g;->o(ILwg/a;)V

    .line 129
    :cond_7
    :goto_0
    iget-object v0, p0, Lqg/d;->G:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    move-result v0

    .line 135
    if-ge v3, v0, :cond_8

    .line 137
    iget-object v0, p0, Lqg/d;->G:Ljava/util/List;

    .line 139
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwg/a;

    .line 145
    const/16 v1, 0x9

    .line 147
    invoke-virtual {p1, v1, v0}, Lwg/g;->o(ILwg/a;)V

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    iget v0, p0, Lqg/d;->b:I

    .line 155
    const/16 v1, 0x200

    .line 157
    and-int/2addr v0, v1

    .line 158
    if-ne v0, v1, :cond_9

    .line 160
    const/16 v0, 0xa

    .line 162
    iget v1, p0, Lqg/d;->I:I

    .line 164
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 167
    :cond_9
    iget v0, p0, Lqg/d;->b:I

    .line 169
    const/16 v1, 0x100

    .line 171
    and-int/2addr v0, v1

    .line 172
    if-ne v0, v1, :cond_a

    .line 174
    const/16 v0, 0xb

    .line 176
    iget v1, p0, Lqg/d;->H:I

    .line 178
    invoke-virtual {p1, v0, v1}, Lwg/g;->m(II)V

    .line 181
    :cond_a
    iget-object v0, p0, Lqg/d;->a:Lwg/e;

    .line 183
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 186
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget-object v0, Lqg/c;->BYTE:Lqg/c;

    .line 3
    iput-object v0, p0, Lqg/d;->c:Lqg/c;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lqg/d;->d:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqg/d;->e:F

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lqg/d;->g:D

    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lqg/d;->r:I

    .line 19
    iput v0, p0, Lqg/d;->x:I

    .line 21
    iput v0, p0, Lqg/d;->y:I

    .line 23
    sget-object v1, Lqg/g;->r:Lqg/g;

    .line 25
    iput-object v1, p0, Lqg/d;->F:Lqg/g;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lqg/d;->G:Ljava/util/List;

    .line 33
    iput v0, p0, Lqg/d;->H:I

    .line 35
    iput v0, p0, Lqg/d;->I:I

    .line 37
    return-void
.end method
