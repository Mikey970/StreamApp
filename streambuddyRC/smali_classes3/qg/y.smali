.class public final Lqg/y;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final Q:Lqg/y;

.field public static final R:Lqg/a;


# instance fields
.field public F:Lqg/q0;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Ljava/util/List;

.field public L:Lqg/w0;

.field public M:Ljava/util/List;

.field public N:Lqg/n;

.field public O:B

.field public P:I

.field public final b:Lwg/e;

.field public c:I

.field public d:I

.field public e:I

.field public g:I

.field public r:Lqg/q0;

.field public x:I

.field public y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/y;->R:Lqg/a;

    .line 10
    new-instance v0, Lqg/y;

    .line 12
    invoke-direct {v0}, Lqg/y;-><init>()V

    .line 15
    sput-object v0, Lqg/y;->Q:Lqg/y;

    .line 17
    invoke-virtual {v0}, Lqg/y;->q()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqg/y;->J:I

    .line 9
    iput-byte v0, p0, Lqg/y;->O:B

    .line 10
    iput v0, p0, Lqg/y;->P:I

    .line 11
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/y;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct/range {p0 .. p0}, Lwg/o;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lqg/y;->J:I

    .line 14
    iput-byte v3, v1, Lqg/y;->O:B

    .line 15
    iput v3, v1, Lqg/y;->P:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lqg/y;->q()V

    .line 17
    new-instance v3, Lwg/d;

    invoke-direct {v3}, Lwg/d;-><init>()V

    const/4 v4, 0x1

    .line 18
    invoke-static {v3, v4}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v9, 0x400

    const/16 v10, 0x100

    const/16 v11, 0x20

    const/16 v12, 0x1000

    const/16 v13, 0x200

    if-nez v7, :cond_17

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwg/f;->n()I

    move-result v14

    const/4 v15, 0x0

    sparse-switch v14, :sswitch_data_0

    .line 20
    invoke-virtual {v1, v0, v5, v2, v14}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v6

    goto/16 :goto_4

    .line 21
    :sswitch_0
    iget v14, v1, Lqg/y;->c:I

    and-int/2addr v14, v10

    if-ne v14, v10, :cond_0

    .line 22
    iget-object v14, v1, Lqg/y;->N:Lqg/n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v15, Lqg/m;

    invoke-direct {v15, v6}, Lqg/m;-><init>(I)V

    .line 24
    invoke-virtual {v15, v14}, Lqg/m;->k(Lqg/n;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 25
    :cond_0
    :goto_1
    sget-object v14, Lqg/n;->g:Lqg/a;

    invoke-virtual {v0, v14, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v14

    check-cast v14, Lqg/n;

    iput-object v14, v1, Lqg/y;->N:Lqg/n;

    if-eqz v15, :cond_1

    .line 26
    invoke-virtual {v15, v14}, Lqg/m;->k(Lqg/n;)V

    .line 27
    invoke-virtual {v15}, Lqg/m;->g()Lqg/n;

    move-result-object v14

    iput-object v14, v1, Lqg/y;->N:Lqg/n;

    .line 28
    :cond_1
    iget v14, v1, Lqg/y;->c:I

    or-int/2addr v14, v10

    iput v14, v1, Lqg/y;->c:I

    goto/16 :goto_5

    .line 29
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v14

    .line 30
    invoke-virtual {v0, v14}, Lwg/f;->d(I)I

    move-result v14

    and-int/lit16 v15, v8, 0x1000

    if-eq v15, v12, :cond_2

    .line 31
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v15

    if-lez v15, :cond_2

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lqg/y;->M:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 33
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 34
    iget-object v15, v1, Lqg/y;->M:Ljava/util/List;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v16

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v0, v14}, Lwg/f;->c(I)V

    goto/16 :goto_5

    :sswitch_2
    and-int/lit16 v6, v8, 0x1000

    if-eq v6, v12, :cond_4

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lqg/y;->M:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 39
    :cond_4
    iget-object v6, v1, Lqg/y;->M:Ljava/util/List;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v14

    .line 41
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 42
    :sswitch_3
    iget v6, v1, Lqg/y;->c:I

    const/16 v14, 0x80

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_5

    .line 43
    iget-object v6, v1, Lqg/y;->L:Lqg/w0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v6}, Lqg/w0;->i(Lqg/w0;)Lqg/f;

    move-result-object v15

    .line 45
    :cond_5
    sget-object v6, Lqg/w0;->x:Lqg/a;

    invoke-virtual {v0, v6, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/w0;

    iput-object v6, v1, Lqg/y;->L:Lqg/w0;

    if-eqz v15, :cond_6

    .line 46
    invoke-virtual {v15, v6}, Lqg/f;->l(Lqg/w0;)V

    .line 47
    invoke-virtual {v15}, Lqg/f;->i()Lqg/w0;

    move-result-object v6

    iput-object v6, v1, Lqg/y;->L:Lqg/w0;

    .line 48
    :cond_6
    iget v6, v1, Lqg/y;->c:I

    or-int/2addr v6, v14

    iput v6, v1, Lqg/y;->c:I

    goto/16 :goto_5

    .line 49
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 50
    invoke-virtual {v0, v6}, Lwg/f;->d(I)I

    move-result v6

    and-int/lit16 v14, v8, 0x200

    if-eq v14, v13, :cond_7

    .line 51
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v14

    if-lez v14, :cond_7

    .line 52
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lqg/y;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 53
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v14

    if-lez v14, :cond_8

    .line 54
    iget-object v14, v1, Lqg/y;->I:Ljava/util/List;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v15

    .line 56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 57
    :cond_8
    invoke-virtual {v0, v6}, Lwg/f;->c(I)V

    goto/16 :goto_5

    :sswitch_5
    and-int/lit16 v6, v8, 0x200

    if-eq v6, v13, :cond_9

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lqg/y;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 59
    :cond_9
    iget-object v6, v1, Lqg/y;->I:Ljava/util/List;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v14

    .line 61
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :sswitch_6
    and-int/lit16 v6, v8, 0x100

    if-eq v6, v10, :cond_a

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lqg/y;->H:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 63
    :cond_a
    iget-object v6, v1, Lqg/y;->H:Ljava/util/List;

    sget-object v14, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v0, v14, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 64
    :sswitch_7
    iget v6, v1, Lqg/y;->c:I

    or-int/2addr v6, v4

    iput v6, v1, Lqg/y;->c:I

    .line 65
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 66
    iput v6, v1, Lqg/y;->d:I

    goto/16 :goto_5

    .line 67
    :sswitch_8
    iget v6, v1, Lqg/y;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lqg/y;->c:I

    .line 68
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 69
    iput v6, v1, Lqg/y;->G:I

    goto/16 :goto_5

    .line 70
    :sswitch_9
    iget v6, v1, Lqg/y;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lqg/y;->c:I

    .line 71
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 72
    iput v6, v1, Lqg/y;->x:I

    goto/16 :goto_5

    :sswitch_a
    and-int/lit16 v6, v8, 0x400

    if-eq v6, v9, :cond_b

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lqg/y;->K:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 74
    :cond_b
    iget-object v6, v1, Lqg/y;->K:Ljava/util/List;

    sget-object v14, Lqg/y0;->I:Lqg/a;

    invoke-virtual {v0, v14, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 75
    :sswitch_b
    iget v6, v1, Lqg/y;->c:I

    and-int/2addr v6, v11

    if-ne v6, v11, :cond_c

    .line 76
    iget-object v6, v1, Lqg/y;->F:Lqg/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v6}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v15

    .line 78
    :cond_c
    sget-object v6, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v0, v6, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, v1, Lqg/y;->F:Lqg/q0;

    if-eqz v15, :cond_d

    .line 79
    invoke-virtual {v15, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 80
    invoke-virtual {v15}, Lqg/p0;->h()Lqg/q0;

    move-result-object v6

    iput-object v6, v1, Lqg/y;->F:Lqg/q0;

    .line 81
    :cond_d
    iget v6, v1, Lqg/y;->c:I

    or-int/2addr v6, v11

    iput v6, v1, Lqg/y;->c:I

    goto :goto_5

    :sswitch_c
    and-int/lit8 v6, v8, 0x20

    if-eq v6, v11, :cond_e

    .line 82
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lqg/y;->y:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 83
    :cond_e
    iget-object v6, v1, Lqg/y;->y:Ljava/util/List;

    sget-object v14, Lqg/v0;->J:Lqg/a;

    invoke-virtual {v0, v14, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :sswitch_d
    iget v6, v1, Lqg/y;->c:I

    const/16 v14, 0x8

    and-int/2addr v6, v14

    if-ne v6, v14, :cond_f

    .line 85
    iget-object v6, v1, Lqg/y;->r:Lqg/q0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v6}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v15

    .line 87
    :cond_f
    sget-object v6, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v0, v6, v2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v6

    check-cast v6, Lqg/q0;

    iput-object v6, v1, Lqg/y;->r:Lqg/q0;

    if-eqz v15, :cond_10

    .line 88
    invoke-virtual {v15, v6}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 89
    invoke-virtual {v15}, Lqg/p0;->h()Lqg/q0;

    move-result-object v6

    iput-object v6, v1, Lqg/y;->r:Lqg/q0;

    .line 90
    :cond_10
    iget v6, v1, Lqg/y;->c:I

    or-int/2addr v6, v14

    iput v6, v1, Lqg/y;->c:I

    goto :goto_5

    .line 91
    :sswitch_e
    iget v6, v1, Lqg/y;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lqg/y;->c:I

    .line 92
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 93
    iput v6, v1, Lqg/y;->g:I

    goto :goto_5

    .line 94
    :sswitch_f
    iget v6, v1, Lqg/y;->c:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lqg/y;->c:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v6

    .line 96
    iput v6, v1, Lqg/y;->e:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    if-nez v6, :cond_11

    :sswitch_10
    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 97
    :goto_6
    :try_start_1
    new-instance v2, Lwg/v;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object v1, v2, Lwg/v;->a:Lwg/a;

    .line 100
    throw v2

    :catch_1
    move-exception v0

    .line 101
    iput-object v1, v0, Lwg/v;->a:Lwg/a;

    .line 102
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    and-int/lit8 v2, v8, 0x20

    if-ne v2, v11, :cond_12

    .line 103
    iget-object v2, v1, Lqg/y;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->y:Ljava/util/List;

    :cond_12
    and-int/lit16 v2, v8, 0x400

    if-ne v2, v9, :cond_13

    .line 104
    iget-object v2, v1, Lqg/y;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->K:Ljava/util/List;

    :cond_13
    and-int/lit16 v2, v8, 0x100

    if-ne v2, v10, :cond_14

    .line 105
    iget-object v2, v1, Lqg/y;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->H:Ljava/util/List;

    :cond_14
    and-int/lit16 v2, v8, 0x200

    if-ne v2, v13, :cond_15

    .line 106
    iget-object v2, v1, Lqg/y;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->I:Ljava/util/List;

    :cond_15
    and-int/lit16 v2, v8, 0x1000

    if-ne v2, v12, :cond_16

    .line 107
    iget-object v2, v1, Lqg/y;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->M:Ljava/util/List;

    .line 108
    :cond_16
    :try_start_2
    invoke-virtual {v5}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 109
    invoke-virtual {v3}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->b:Lwg/e;

    .line 110
    throw v2

    .line 111
    :catch_2
    :goto_8
    invoke-virtual {v3}, Lwg/d;->c()Lwg/e;

    move-result-object v2

    iput-object v2, v1, Lqg/y;->b:Lwg/e;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lwg/o;->m()V

    .line 113
    throw v0

    :cond_17
    and-int/lit8 v0, v8, 0x20

    if-ne v0, v11, :cond_18

    .line 114
    iget-object v0, v1, Lqg/y;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->y:Ljava/util/List;

    :cond_18
    and-int/lit16 v0, v8, 0x400

    if-ne v0, v9, :cond_19

    .line 115
    iget-object v0, v1, Lqg/y;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->K:Ljava/util/List;

    :cond_19
    and-int/lit16 v0, v8, 0x100

    if-ne v0, v10, :cond_1a

    .line 116
    iget-object v0, v1, Lqg/y;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->H:Ljava/util/List;

    :cond_1a
    and-int/lit16 v0, v8, 0x200

    if-ne v0, v13, :cond_1b

    .line 117
    iget-object v0, v1, Lqg/y;->I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->I:Ljava/util/List;

    :cond_1b
    and-int/lit16 v0, v8, 0x1000

    if-ne v0, v12, :cond_1c

    .line 118
    iget-object v0, v1, Lqg/y;->M:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->M:Ljava/util/List;

    .line 119
    :cond_1c
    :try_start_3
    invoke-virtual {v5}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 120
    invoke-virtual {v3}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->b:Lwg/e;

    .line 121
    throw v2

    .line 122
    :catch_3
    :goto_9
    invoke-virtual {v3}, Lwg/d;->c()Lwg/e;

    move-result-object v0

    iput-object v0, v1, Lqg/y;->b:Lwg/e;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lwg/o;->m()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqg/y;->J:I

    .line 3
    iput-byte v0, p0, Lqg/y;->O:B

    .line 4
    iput v0, p0, Lqg/y;->P:I

    .line 5
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 6
    iput-object p1, p0, Lqg/y;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/y;->Q:Lqg/y;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg/y;->O:B

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
    iget v0, p0, Lqg/y;->c:I

    .line 13
    and-int/lit8 v3, v0, 0x4

    .line 15
    const/4 v4, 0x4

    .line 16
    if-ne v3, v4, :cond_2

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-nez v3, :cond_3

    .line 23
    iput-byte v2, p0, Lqg/y;->O:B

    .line 25
    return v2

    .line 26
    :cond_3
    const/16 v3, 0x8

    .line 28
    and-int/2addr v0, v3

    .line 29
    if-ne v0, v3, :cond_4

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_4
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p0, Lqg/y;->r:Lqg/q0;

    .line 38
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    iput-byte v2, p0, Lqg/y;->O:B

    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v3, p0, Lqg/y;->y:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_7

    .line 56
    iget-object v3, p0, Lqg/y;->y:Ljava/util/List;

    .line 58
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lqg/v0;

    .line 64
    invoke-virtual {v3}, Lqg/v0;->b()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_6

    .line 70
    iput-byte v2, p0, Lqg/y;->O:B

    .line 72
    return v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Lqg/y;->c:I

    .line 78
    const/16 v3, 0x20

    .line 80
    and-int/2addr v0, v3

    .line 81
    if-ne v0, v3, :cond_8

    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_8
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lqg/y;->F:Lqg/q0;

    .line 90
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 96
    iput-byte v2, p0, Lqg/y;->O:B

    .line 98
    return v2

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Lqg/y;->H:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    if-ge v0, v3, :cond_b

    .line 108
    iget-object v3, p0, Lqg/y;->H:Ljava/util/List;

    .line 110
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lqg/q0;

    .line 116
    invoke-virtual {v3}, Lqg/q0;->b()Z

    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_a

    .line 122
    iput-byte v2, p0, Lqg/y;->O:B

    .line 124
    return v2

    .line 125
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    const/4 v0, 0x0

    .line 129
    :goto_5
    iget-object v3, p0, Lqg/y;->K:Ljava/util/List;

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v3

    .line 135
    if-ge v0, v3, :cond_d

    .line 137
    iget-object v3, p0, Lqg/y;->K:Ljava/util/List;

    .line 139
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lqg/y0;

    .line 145
    invoke-virtual {v3}, Lqg/y0;->b()Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_c

    .line 151
    iput-byte v2, p0, Lqg/y;->O:B

    .line 153
    return v2

    .line 154
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_d
    iget v0, p0, Lqg/y;->c:I

    .line 159
    const/16 v3, 0x80

    .line 161
    and-int/2addr v0, v3

    .line 162
    if-ne v0, v3, :cond_e

    .line 164
    const/4 v0, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_e
    const/4 v0, 0x0

    .line 167
    :goto_6
    if-eqz v0, :cond_f

    .line 169
    iget-object v0, p0, Lqg/y;->L:Lqg/w0;

    .line 171
    invoke-virtual {v0}, Lqg/w0;->b()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_f

    .line 177
    iput-byte v2, p0, Lqg/y;->O:B

    .line 179
    return v2

    .line 180
    :cond_f
    iget v0, p0, Lqg/y;->c:I

    .line 182
    const/16 v3, 0x100

    .line 184
    and-int/2addr v0, v3

    .line 185
    if-ne v0, v3, :cond_10

    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    const/4 v0, 0x0

    .line 190
    :goto_7
    if-eqz v0, :cond_11

    .line 192
    iget-object v0, p0, Lqg/y;->N:Lqg/n;

    .line 194
    invoke-virtual {v0}, Lqg/n;->b()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_11

    .line 200
    iput-byte v2, p0, Lqg/y;->O:B

    .line 202
    return v2

    .line 203
    :cond_11
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_12

    .line 209
    iput-byte v2, p0, Lqg/y;->O:B

    .line 211
    return v2

    .line 212
    :cond_12
    iput-byte v1, p0, Lqg/y;->O:B

    .line 214
    return v1
.end method

.method public final c()I
    .locals 9

    .line 1
    iget v0, p0, Lqg/y;->P:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/y;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    iget v0, p0, Lqg/y;->e:I

    .line 17
    invoke-static {v2, v0}, Lwg/g;->b(II)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v4, p0, Lqg/y;->c:I

    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    iget v4, p0, Lqg/y;->g:I

    .line 32
    invoke-static {v1, v4}, Lwg/g;->b(II)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Lqg/y;->c:I

    .line 39
    const/16 v6, 0x8

    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Lqg/y;->r:Lqg/q0;

    .line 47
    invoke-static {v4, v7}, Lwg/g;->d(ILwg/a;)I

    .line 50
    move-result v4

    .line 51
    add-int/2addr v0, v4

    .line 52
    :cond_3
    const/4 v4, 0x0

    .line 53
    :goto_1
    iget-object v7, p0, Lqg/y;->y:Ljava/util/List;

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 61
    iget-object v7, p0, Lqg/y;->y:Ljava/util/List;

    .line 63
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lwg/a;

    .line 69
    invoke-static {v5, v7}, Lwg/g;->d(ILwg/a;)I

    .line 72
    move-result v7

    .line 73
    add-int/2addr v0, v7

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v4, p0, Lqg/y;->c:I

    .line 79
    const/16 v5, 0x20

    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v7, p0, Lqg/y;->F:Lqg/q0;

    .line 87
    invoke-static {v4, v7}, Lwg/g;->d(ILwg/a;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    const/4 v4, 0x0

    .line 93
    :goto_2
    iget-object v7, p0, Lqg/y;->K:Ljava/util/List;

    .line 95
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    move-result v7

    .line 99
    if-ge v4, v7, :cond_6

    .line 101
    iget-object v7, p0, Lqg/y;->K:Ljava/util/List;

    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lwg/a;

    .line 109
    const/4 v8, 0x6

    .line 110
    invoke-static {v8, v7}, Lwg/g;->d(ILwg/a;)I

    .line 113
    move-result v7

    .line 114
    add-int/2addr v0, v7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iget v4, p0, Lqg/y;->c:I

    .line 120
    const/16 v7, 0x10

    .line 122
    and-int/2addr v4, v7

    .line 123
    if-ne v4, v7, :cond_7

    .line 125
    const/4 v4, 0x7

    .line 126
    iget v7, p0, Lqg/y;->x:I

    .line 128
    invoke-static {v4, v7}, Lwg/g;->b(II)I

    .line 131
    move-result v4

    .line 132
    add-int/2addr v0, v4

    .line 133
    :cond_7
    iget v4, p0, Lqg/y;->c:I

    .line 135
    const/16 v7, 0x40

    .line 137
    and-int/2addr v4, v7

    .line 138
    if-ne v4, v7, :cond_8

    .line 140
    iget v4, p0, Lqg/y;->G:I

    .line 142
    invoke-static {v6, v4}, Lwg/g;->b(II)I

    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    :cond_8
    iget v4, p0, Lqg/y;->c:I

    .line 149
    and-int/2addr v4, v2

    .line 150
    if-ne v4, v2, :cond_9

    .line 152
    const/16 v2, 0x9

    .line 154
    iget v4, p0, Lqg/y;->d:I

    .line 156
    invoke-static {v2, v4}, Lwg/g;->b(II)I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v0, v2

    .line 161
    :cond_9
    const/4 v2, 0x0

    .line 162
    :goto_3
    iget-object v4, p0, Lqg/y;->H:Ljava/util/List;

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 167
    move-result v4

    .line 168
    if-ge v2, v4, :cond_a

    .line 170
    iget-object v4, p0, Lqg/y;->H:Ljava/util/List;

    .line 172
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lwg/a;

    .line 178
    const/16 v6, 0xa

    .line 180
    invoke-static {v6, v4}, Lwg/g;->d(ILwg/a;)I

    .line 183
    move-result v4

    .line 184
    add-int/2addr v0, v4

    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/4 v2, 0x0

    .line 189
    const/4 v4, 0x0

    .line 190
    :goto_4
    iget-object v6, p0, Lqg/y;->I:Ljava/util/List;

    .line 192
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    move-result v6

    .line 196
    if-ge v2, v6, :cond_b

    .line 198
    iget-object v6, p0, Lqg/y;->I:Ljava/util/List;

    .line 200
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v6

    .line 210
    invoke-static {v6}, Lwg/g;->c(I)I

    .line 213
    move-result v6

    .line 214
    add-int/2addr v4, v6

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    add-int/2addr v0, v4

    .line 219
    iget-object v2, p0, Lqg/y;->I:Ljava/util/List;

    .line 221
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_c

    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 229
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 232
    move-result v2

    .line 233
    add-int/2addr v0, v2

    .line 234
    :cond_c
    iput v4, p0, Lqg/y;->J:I

    .line 236
    iget v2, p0, Lqg/y;->c:I

    .line 238
    const/16 v4, 0x80

    .line 240
    and-int/2addr v2, v4

    .line 241
    if-ne v2, v4, :cond_d

    .line 243
    const/16 v2, 0x1e

    .line 245
    iget-object v4, p0, Lqg/y;->L:Lqg/w0;

    .line 247
    invoke-static {v2, v4}, Lwg/g;->d(ILwg/a;)I

    .line 250
    move-result v2

    .line 251
    add-int/2addr v0, v2

    .line 252
    :cond_d
    const/4 v2, 0x0

    .line 253
    :goto_5
    iget-object v4, p0, Lqg/y;->M:Ljava/util/List;

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v4

    .line 259
    if-ge v3, v4, :cond_e

    .line 261
    iget-object v4, p0, Lqg/y;->M:Ljava/util/List;

    .line 263
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/Integer;

    .line 269
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v4

    .line 273
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 276
    move-result v4

    .line 277
    add-int/2addr v2, v4

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 280
    goto :goto_5

    .line 281
    :cond_e
    add-int/2addr v0, v2

    .line 282
    iget-object v2, p0, Lqg/y;->M:Ljava/util/List;

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 287
    move-result v2

    .line 288
    mul-int/lit8 v2, v2, 0x2

    .line 290
    add-int/2addr v2, v0

    .line 291
    iget v0, p0, Lqg/y;->c:I

    .line 293
    const/16 v1, 0x100

    .line 295
    and-int/2addr v0, v1

    .line 296
    if-ne v0, v1, :cond_f

    .line 298
    iget-object v0, p0, Lqg/y;->N:Lqg/n;

    .line 300
    invoke-static {v5, v0}, Lwg/g;->d(ILwg/a;)I

    .line 303
    move-result v0

    .line 304
    add-int/2addr v2, v0

    .line 305
    :cond_f
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 308
    move-result v0

    .line 309
    add-int/2addr v0, v2

    .line 310
    iget-object v1, p0, Lqg/y;->b:Lwg/e;

    .line 312
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 315
    move-result v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    iput v1, p0, Lqg/y;->P:I

    .line 319
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/x;

    invoke-direct {v0}, Lqg/x;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/x;

    .line 3
    invoke-direct {v0}, Lqg/x;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/x;->i(Lqg/y;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lqg/y;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/y;->c:I

    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Lqg/y;->e:I

    .line 18
    invoke-virtual {p1, v3, v1}, Lwg/g;->m(II)V

    .line 21
    :cond_0
    iget v1, p0, Lqg/y;->c:I

    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 27
    iget v1, p0, Lqg/y;->g:I

    .line 29
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 32
    :cond_1
    iget v1, p0, Lqg/y;->c:I

    .line 34
    const/16 v2, 0x8

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lqg/y;->r:Lqg/q0;

    .line 42
    invoke-virtual {p1, v1, v5}, Lwg/g;->o(ILwg/a;)V

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v6, p0, Lqg/y;->y:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 55
    iget-object v6, p0, Lqg/y;->y:Ljava/util/List;

    .line 57
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lwg/a;

    .line 63
    invoke-virtual {p1, v4, v6}, Lwg/g;->o(ILwg/a;)V

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget v4, p0, Lqg/y;->c:I

    .line 71
    const/16 v5, 0x20

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v6, p0, Lqg/y;->F:Lqg/q0;

    .line 79
    invoke-virtual {p1, v4, v6}, Lwg/g;->o(ILwg/a;)V

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_1
    iget-object v6, p0, Lqg/y;->K:Ljava/util/List;

    .line 85
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 88
    move-result v6

    .line 89
    if-ge v4, v6, :cond_5

    .line 91
    iget-object v6, p0, Lqg/y;->K:Ljava/util/List;

    .line 93
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lwg/a;

    .line 99
    const/4 v7, 0x6

    .line 100
    invoke-virtual {p1, v7, v6}, Lwg/g;->o(ILwg/a;)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget v4, p0, Lqg/y;->c:I

    .line 108
    const/16 v6, 0x10

    .line 110
    and-int/2addr v4, v6

    .line 111
    if-ne v4, v6, :cond_6

    .line 113
    const/4 v4, 0x7

    .line 114
    iget v6, p0, Lqg/y;->x:I

    .line 116
    invoke-virtual {p1, v4, v6}, Lwg/g;->m(II)V

    .line 119
    :cond_6
    iget v4, p0, Lqg/y;->c:I

    .line 121
    const/16 v6, 0x40

    .line 123
    and-int/2addr v4, v6

    .line 124
    if-ne v4, v6, :cond_7

    .line 126
    iget v4, p0, Lqg/y;->G:I

    .line 128
    invoke-virtual {p1, v2, v4}, Lwg/g;->m(II)V

    .line 131
    :cond_7
    iget v2, p0, Lqg/y;->c:I

    .line 133
    and-int/2addr v2, v3

    .line 134
    if-ne v2, v3, :cond_8

    .line 136
    const/16 v2, 0x9

    .line 138
    iget v3, p0, Lqg/y;->d:I

    .line 140
    invoke-virtual {p1, v2, v3}, Lwg/g;->m(II)V

    .line 143
    :cond_8
    const/4 v2, 0x0

    .line 144
    :goto_2
    iget-object v3, p0, Lqg/y;->H:Ljava/util/List;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    move-result v3

    .line 150
    if-ge v2, v3, :cond_9

    .line 152
    iget-object v3, p0, Lqg/y;->H:Ljava/util/List;

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lwg/a;

    .line 160
    const/16 v4, 0xa

    .line 162
    invoke-virtual {p1, v4, v3}, Lwg/g;->o(ILwg/a;)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    iget-object v2, p0, Lqg/y;->I:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 173
    move-result v2

    .line 174
    if-lez v2, :cond_a

    .line 176
    const/16 v2, 0x5a

    .line 178
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 181
    iget v2, p0, Lqg/y;->J:I

    .line 183
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 186
    :cond_a
    const/4 v2, 0x0

    .line 187
    :goto_3
    iget-object v3, p0, Lqg/y;->I:Ljava/util/List;

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 192
    move-result v3

    .line 193
    if-ge v2, v3, :cond_b

    .line 195
    iget-object v3, p0, Lqg/y;->I:Ljava/util/List;

    .line 197
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lwg/g;->n(I)V

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    iget v2, p0, Lqg/y;->c:I

    .line 215
    const/16 v3, 0x80

    .line 217
    and-int/2addr v2, v3

    .line 218
    if-ne v2, v3, :cond_c

    .line 220
    const/16 v2, 0x1e

    .line 222
    iget-object v3, p0, Lqg/y;->L:Lqg/w0;

    .line 224
    invoke-virtual {p1, v2, v3}, Lwg/g;->o(ILwg/a;)V

    .line 227
    :cond_c
    :goto_4
    iget-object v2, p0, Lqg/y;->M:Ljava/util/List;

    .line 229
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 232
    move-result v2

    .line 233
    if-ge v1, v2, :cond_d

    .line 235
    iget-object v2, p0, Lqg/y;->M:Ljava/util/List;

    .line 237
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Ljava/lang/Integer;

    .line 243
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    move-result v2

    .line 247
    const/16 v3, 0x1f

    .line 249
    invoke-virtual {p1, v3, v2}, Lwg/g;->m(II)V

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 254
    goto :goto_4

    .line 255
    :cond_d
    iget v1, p0, Lqg/y;->c:I

    .line 257
    const/16 v2, 0x100

    .line 259
    and-int/2addr v1, v2

    .line 260
    if-ne v1, v2, :cond_e

    .line 262
    iget-object v1, p0, Lqg/y;->N:Lqg/n;

    .line 264
    invoke-virtual {p1, v5, v1}, Lwg/g;->o(ILwg/a;)V

    .line 267
    :cond_e
    const/16 v1, 0x4a38

    .line 269
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 272
    iget-object v0, p0, Lqg/y;->b:Lwg/e;

    .line 274
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 277
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lqg/y;->d:I

    .line 4
    iput v0, p0, Lqg/y;->e:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lqg/y;->g:I

    .line 9
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 11
    iput-object v1, p0, Lqg/y;->r:Lqg/q0;

    .line 13
    iput v0, p0, Lqg/y;->x:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lqg/y;->y:Ljava/util/List;

    .line 21
    iput-object v1, p0, Lqg/y;->F:Lqg/q0;

    .line 23
    iput v0, p0, Lqg/y;->G:I

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqg/y;->H:Ljava/util/List;

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lqg/y;->I:Ljava/util/List;

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lqg/y;->K:Ljava/util/List;

    .line 43
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 45
    iput-object v0, p0, Lqg/y;->L:Lqg/w0;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqg/y;->M:Ljava/util/List;

    .line 53
    sget-object v0, Lqg/n;->e:Lqg/n;

    .line 55
    iput-object v0, p0, Lqg/y;->N:Lqg/n;

    .line 57
    return-void
.end method
