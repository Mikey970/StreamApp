.class public final Lqg/j;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final f0:Lqg/j;

.field public static final g0:Lqg/a;


# instance fields
.field public F:I

.field public G:Ljava/util/List;

.field public H:I

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:I

.field public L:Ljava/util/List;

.field public M:Ljava/util/List;

.field public N:Ljava/util/List;

.field public O:Ljava/util/List;

.field public P:Ljava/util/List;

.field public Q:Ljava/util/List;

.field public R:I

.field public S:I

.field public T:Lqg/q0;

.field public U:I

.field public V:Ljava/util/List;

.field public W:I

.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public a0:Lqg/w0;

.field public final b:Lwg/e;

.field public b0:Ljava/util/List;

.field public c:I

.field public c0:Lqg/d1;

.field public d:I

.field public d0:B

.field public e:I

.field public e0:I

.field public g:I

.field public r:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg/a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 7
    sput-object v0, Lqg/j;->g0:Lqg/a;

    .line 9
    new-instance v0, Lqg/j;

    .line 11
    invoke-direct {v0}, Lqg/j;-><init>()V

    .line 14
    sput-object v0, Lqg/j;->f0:Lqg/j;

    .line 16
    invoke-virtual {v0}, Lqg/j;->q()V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lqg/j;->F:I

    .line 14
    iput v0, p0, Lqg/j;->H:I

    .line 15
    iput v0, p0, Lqg/j;->K:I

    .line 16
    iput v0, p0, Lqg/j;->R:I

    .line 17
    iput v0, p0, Lqg/j;->W:I

    .line 18
    iput v0, p0, Lqg/j;->Z:I

    .line 19
    iput-byte v0, p0, Lqg/j;->d0:B

    .line 20
    iput v0, p0, Lqg/j;->e0:I

    .line 21
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/j;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {p0 .. p0}, Lwg/o;-><init>()V

    const/4 v4, -0x1

    .line 23
    iput v4, v1, Lqg/j;->F:I

    .line 24
    iput v4, v1, Lqg/j;->H:I

    .line 25
    iput v4, v1, Lqg/j;->K:I

    .line 26
    iput v4, v1, Lqg/j;->R:I

    .line 27
    iput v4, v1, Lqg/j;->W:I

    .line 28
    iput v4, v1, Lqg/j;->Z:I

    .line 29
    iput-byte v4, v1, Lqg/j;->d0:B

    .line 30
    iput v4, v1, Lqg/j;->e0:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lqg/j;->q()V

    .line 32
    invoke-static {}, Lwg/e;->p()Lwg/d;

    move-result-object v4

    const/4 v5, 0x1

    .line 33
    invoke-static {v4, v5}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v14, 0x40

    const/16 v5, 0x80

    const/high16 v9, 0x80000

    const/high16 v11, 0x400000

    const/high16 v15, 0x100000

    if-nez v7, :cond_35

    .line 34
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwg/f;->n()I

    move-result v10

    const/4 v12, 0x2

    const/16 v16, 0x0

    sparse-switch v10, :sswitch_data_0

    const/4 v12, 0x1

    .line 35
    invoke-virtual {v1, v2, v6, v3, v10}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v5

    goto/16 :goto_c

    .line 36
    :sswitch_0
    iget v10, v1, Lqg/j;->c:I

    and-int/2addr v10, v5

    if-ne v10, v5, :cond_0

    .line 37
    iget-object v10, v1, Lqg/j;->c0:Lqg/d1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v13, Lqg/m;

    invoke-direct {v13, v12}, Lqg/m;-><init>(I)V

    .line 39
    invoke-virtual {v13, v10}, Lqg/m;->n(Lqg/d1;)V

    goto :goto_3

    :goto_1
    move-object v2, v0

    goto/16 :goto_10

    :goto_2
    move-object v2, v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object/from16 v13, v16

    .line 40
    :goto_3
    sget-object v10, Lqg/d1;->g:Lqg/a;

    invoke-virtual {v2, v10, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v10

    check-cast v10, Lqg/d1;

    iput-object v10, v1, Lqg/j;->c0:Lqg/d1;

    if-eqz v13, :cond_1

    .line 41
    invoke-virtual {v13, v10}, Lqg/m;->n(Lqg/d1;)V

    .line 42
    invoke-virtual {v13}, Lqg/m;->j()Lqg/d1;

    move-result-object v10

    iput-object v10, v1, Lqg/j;->c0:Lqg/d1;

    .line 43
    :cond_1
    iget v10, v1, Lqg/j;->c:I

    or-int/2addr v10, v5

    iput v10, v1, Lqg/j;->c:I

    goto/16 :goto_b

    .line 44
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 45
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int v12, v8, v11

    if-eq v12, v11, :cond_2

    .line 46
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_2

    .line 47
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->b0:Ljava/util/List;

    or-int/2addr v8, v11

    .line 48
    :cond_2
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_3

    .line 49
    iget-object v12, v1, Lqg/j;->b0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_2
    and-int v10, v8, v11

    if-eq v10, v11, :cond_4

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->b0:Ljava/util/List;

    or-int/2addr v8, v11

    .line 52
    :cond_4
    iget-object v10, v1, Lqg/j;->b0:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 53
    :sswitch_3
    iget v10, v1, Lqg/j;->c:I

    and-int/2addr v10, v14

    if-ne v10, v14, :cond_5

    .line 54
    iget-object v10, v1, Lqg/j;->a0:Lqg/w0;

    invoke-virtual {v10}, Lqg/w0;->j()Lqg/f;

    move-result-object v16

    :cond_5
    move-object/from16 v10, v16

    .line 55
    sget-object v12, Lqg/w0;->x:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    check-cast v12, Lqg/w0;

    iput-object v12, v1, Lqg/j;->a0:Lqg/w0;

    if-eqz v10, :cond_6

    .line 56
    invoke-virtual {v10, v12}, Lqg/f;->l(Lqg/w0;)V

    .line 57
    invoke-virtual {v10}, Lqg/f;->i()Lqg/w0;

    move-result-object v10

    iput-object v10, v1, Lqg/j;->a0:Lqg/w0;

    .line 58
    :cond_6
    iget v10, v1, Lqg/j;->c:I

    or-int/2addr v10, v14

    iput v10, v1, Lqg/j;->c:I

    goto/16 :goto_b

    .line 59
    :sswitch_4
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 60
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int v12, v8, v15

    if-eq v12, v15, :cond_7

    .line 61
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_7

    .line 62
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->Y:Ljava/util/List;

    or-int/2addr v8, v15

    .line 63
    :cond_7
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_8

    .line 64
    iget-object v12, v1, Lqg/j;->Y:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 65
    :cond_8
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_5
    and-int v10, v8, v15

    if-eq v10, v15, :cond_9

    .line 66
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->Y:Ljava/util/List;

    or-int/2addr v8, v15

    .line 67
    :cond_9
    iget-object v10, v1, Lqg/j;->Y:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_6
    and-int v10, v8, v9

    if-eq v10, v9, :cond_a

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->X:Ljava/util/List;

    or-int/2addr v8, v9

    .line 69
    :cond_a
    iget-object v10, v1, Lqg/j;->X:Ljava/util/List;

    sget-object v12, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 70
    :sswitch_7
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 71
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    const/high16 v12, 0x40000

    and-int v13, v8, v12

    if-eq v13, v12, :cond_b

    .line 72
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v13

    if-lez v13, :cond_b

    .line 73
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lqg/j;->V:Ljava/util/List;

    or-int/2addr v8, v12

    .line 74
    :cond_b
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_c

    .line 75
    iget-object v12, v1, Lqg/j;->V:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 76
    :cond_c
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_8
    const/high16 v10, 0x40000

    and-int v12, v8, v10

    if-eq v12, v10, :cond_d

    .line 77
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->V:Ljava/util/List;

    or-int/2addr v8, v10

    .line 78
    :cond_d
    iget-object v10, v1, Lqg/j;->V:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 79
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 80
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x100

    const/16 v13, 0x100

    if-eq v12, v13, :cond_e

    .line 81
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_e

    .line 82
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->J:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 83
    :cond_e
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_f

    .line 84
    iget-object v12, v1, Lqg/j;->J:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 85
    :cond_f
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_a
    and-int/lit16 v10, v8, 0x100

    const/16 v12, 0x100

    if-eq v10, v12, :cond_10

    .line 86
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->J:Ljava/util/List;

    or-int/lit16 v8, v8, 0x100

    .line 87
    :cond_10
    iget-object v10, v1, Lqg/j;->J:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_b
    and-int/lit16 v10, v8, 0x80

    if-eq v10, v5, :cond_11

    .line 88
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->I:Ljava/util/List;

    or-int/lit16 v8, v8, 0x80

    .line 89
    :cond_11
    iget-object v10, v1, Lqg/j;->I:Ljava/util/List;

    sget-object v12, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 90
    :sswitch_c
    iget v10, v1, Lqg/j;->c:I

    const/16 v12, 0x20

    or-int/2addr v10, v12

    iput v10, v1, Lqg/j;->c:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v10

    iput v10, v1, Lqg/j;->U:I

    goto/16 :goto_b

    .line 92
    :sswitch_d
    iget v10, v1, Lqg/j;->c:I

    const/16 v12, 0x10

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_12

    .line 93
    iget-object v10, v1, Lqg/j;->T:Lqg/q0;

    invoke-virtual {v10}, Lqg/q0;->t()Lqg/p0;

    move-result-object v16

    :cond_12
    move-object/from16 v10, v16

    .line 94
    sget-object v12, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    check-cast v12, Lqg/q0;

    iput-object v12, v1, Lqg/j;->T:Lqg/q0;

    if-eqz v10, :cond_13

    .line 95
    invoke-virtual {v10, v12}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 96
    invoke-virtual {v10}, Lqg/p0;->h()Lqg/q0;

    move-result-object v10

    iput-object v10, v1, Lqg/j;->T:Lqg/q0;

    .line 97
    :cond_13
    iget v10, v1, Lqg/j;->c:I

    const/16 v12, 0x10

    or-int/2addr v10, v12

    iput v10, v1, Lqg/j;->c:I

    goto/16 :goto_b

    .line 98
    :sswitch_e
    iget v10, v1, Lqg/j;->c:I

    const/16 v12, 0x8

    or-int/2addr v10, v12

    iput v10, v1, Lqg/j;->c:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v10

    iput v10, v1, Lqg/j;->S:I

    goto/16 :goto_b

    .line 100
    :sswitch_f
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 101
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int/lit16 v12, v8, 0x4000

    const/16 v13, 0x4000

    if-eq v12, v13, :cond_14

    .line 102
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_14

    .line 103
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->Q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 104
    :cond_14
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_15

    .line 105
    iget-object v12, v1, Lqg/j;->Q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 106
    :cond_15
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_10
    and-int/lit16 v10, v8, 0x4000

    const/16 v12, 0x4000

    if-eq v10, v12, :cond_16

    .line 107
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->Q:Ljava/util/List;

    or-int/lit16 v8, v8, 0x4000

    .line 108
    :cond_16
    iget-object v10, v1, Lqg/j;->Q:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_11
    and-int/lit16 v10, v8, 0x2000

    const/16 v12, 0x2000

    if-eq v10, v12, :cond_17

    .line 109
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->P:Ljava/util/List;

    or-int/lit16 v8, v8, 0x2000

    .line 110
    :cond_17
    iget-object v10, v1, Lqg/j;->P:Ljava/util/List;

    sget-object v12, Lqg/t;->x:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_12
    and-int/lit16 v10, v8, 0x1000

    const/16 v12, 0x1000

    if-eq v10, v12, :cond_18

    .line 111
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->O:Ljava/util/List;

    or-int/lit16 v8, v8, 0x1000

    .line 112
    :cond_18
    iget-object v10, v1, Lqg/j;->O:Ljava/util/List;

    sget-object v12, Lqg/s0;->L:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_13
    and-int/lit16 v10, v8, 0x800

    const/16 v12, 0x800

    if-eq v10, v12, :cond_19

    .line 113
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->N:Ljava/util/List;

    or-int/lit16 v8, v8, 0x800

    .line 114
    :cond_19
    iget-object v10, v1, Lqg/j;->N:Ljava/util/List;

    sget-object v12, Lqg/g0;->R:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_14
    and-int/lit16 v10, v8, 0x400

    const/16 v12, 0x400

    if-eq v10, v12, :cond_1a

    .line 115
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->M:Ljava/util/List;

    or-int/lit16 v8, v8, 0x400

    .line 116
    :cond_1a
    iget-object v10, v1, Lqg/j;->M:Ljava/util/List;

    sget-object v12, Lqg/y;->R:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_15
    and-int/lit16 v10, v8, 0x200

    const/16 v12, 0x200

    if-eq v10, v12, :cond_1b

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->L:Ljava/util/List;

    or-int/lit16 v8, v8, 0x200

    .line 118
    :cond_1b
    iget-object v10, v1, Lqg/j;->L:Ljava/util/List;

    sget-object v12, Lqg/l;->F:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 119
    :sswitch_16
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 120
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x40

    if-eq v12, v14, :cond_1c

    .line 121
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_1c

    .line 122
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->G:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 123
    :cond_1c
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_1d

    .line 124
    iget-object v12, v1, Lqg/j;->G:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 125
    :cond_1d
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto/16 :goto_b

    :sswitch_17
    and-int/lit8 v10, v8, 0x40

    if-eq v10, v14, :cond_1e

    .line 126
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->G:Ljava/util/List;

    or-int/lit8 v8, v8, 0x40

    .line 127
    :cond_1e
    iget-object v10, v1, Lqg/j;->G:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_18
    and-int/lit8 v10, v8, 0x10

    const/16 v12, 0x10

    if-eq v10, v12, :cond_1f

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->x:Ljava/util/List;

    or-int/lit8 v8, v8, 0x10

    .line 129
    :cond_1f
    iget-object v10, v1, Lqg/j;->x:Ljava/util/List;

    sget-object v12, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :sswitch_19
    and-int/lit8 v10, v8, 0x8

    const/16 v12, 0x8

    if-eq v10, v12, :cond_20

    .line 130
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->r:Ljava/util/List;

    or-int/lit8 v8, v8, 0x8

    .line 131
    :cond_20
    iget-object v10, v1, Lqg/j;->r:Ljava/util/List;

    sget-object v12, Lqg/v0;->J:Lqg/a;

    invoke-virtual {v2, v12, v3}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 132
    :sswitch_1a
    iget v10, v1, Lqg/j;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v1, Lqg/j;->c:I

    .line 133
    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v10

    iput v10, v1, Lqg/j;->g:I

    goto :goto_b

    .line 134
    :sswitch_1b
    iget v10, v1, Lqg/j;->c:I

    or-int/2addr v10, v12

    iput v10, v1, Lqg/j;->c:I

    .line 135
    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v10

    iput v10, v1, Lqg/j;->e:I

    goto :goto_b

    .line 136
    :sswitch_1c
    invoke-virtual/range {p1 .. p1}, Lwg/f;->k()I

    move-result v10

    .line 137
    invoke-virtual {v2, v10}, Lwg/f;->d(I)I

    move-result v10

    and-int/lit8 v12, v8, 0x20

    const/16 v13, 0x20

    if-eq v12, v13, :cond_21

    .line 138
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_21

    .line 139
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lqg/j;->y:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 140
    :cond_21
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lwg/f;->b()I

    move-result v12

    if-lez v12, :cond_22

    .line 141
    iget-object v12, v1, Lqg/j;->y:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 142
    :cond_22
    invoke-virtual {v2, v10}, Lwg/f;->c(I)V

    goto :goto_b

    :sswitch_1d
    and-int/lit8 v10, v8, 0x20

    const/16 v12, 0x20

    if-eq v10, v12, :cond_23

    .line 143
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lqg/j;->y:Ljava/util/List;

    or-int/lit8 v8, v8, 0x20

    .line 144
    :cond_23
    iget-object v10, v1, Lqg/j;->y:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v12, 0x1

    goto :goto_e

    .line 145
    :sswitch_1e
    iget v10, v1, Lqg/j;->c:I

    const/4 v12, 0x1

    or-int/2addr v10, v12

    iput v10, v1, Lqg/j;->c:I

    .line 146
    invoke-virtual/range {p1 .. p1}, Lwg/f;->f()I

    move-result v10

    iput v10, v1, Lqg/j;->d:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :sswitch_1f
    const/4 v12, 0x1

    goto :goto_d

    :goto_c
    if-nez v5, :cond_24

    :goto_d
    const/4 v7, 0x1

    :cond_24
    :goto_e
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 147
    :goto_f
    :try_start_1
    new-instance v3, Lwg/v;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lwg/v;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lwg/v;->a(Lwg/a;)V

    throw v3

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 149
    invoke-virtual {v2, v1}, Lwg/v;->a(Lwg/a;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_10
    and-int/lit8 v3, v8, 0x20

    const/16 v7, 0x20

    if-ne v3, v7, :cond_25

    .line 150
    iget-object v3, v1, Lqg/j;->y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->y:Ljava/util/List;

    :cond_25
    and-int/lit8 v3, v8, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_26

    .line 151
    iget-object v3, v1, Lqg/j;->r:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->r:Ljava/util/List;

    :cond_26
    and-int/lit8 v3, v8, 0x10

    const/16 v7, 0x10

    if-ne v3, v7, :cond_27

    .line 152
    iget-object v3, v1, Lqg/j;->x:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->x:Ljava/util/List;

    :cond_27
    and-int/lit8 v3, v8, 0x40

    if-ne v3, v14, :cond_28

    .line 153
    iget-object v3, v1, Lqg/j;->G:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->G:Ljava/util/List;

    :cond_28
    and-int/lit16 v3, v8, 0x200

    const/16 v7, 0x200

    if-ne v3, v7, :cond_29

    .line 154
    iget-object v3, v1, Lqg/j;->L:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->L:Ljava/util/List;

    :cond_29
    and-int/lit16 v3, v8, 0x400

    const/16 v7, 0x400

    if-ne v3, v7, :cond_2a

    .line 155
    iget-object v3, v1, Lqg/j;->M:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->M:Ljava/util/List;

    :cond_2a
    and-int/lit16 v3, v8, 0x800

    const/16 v7, 0x800

    if-ne v3, v7, :cond_2b

    .line 156
    iget-object v3, v1, Lqg/j;->N:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->N:Ljava/util/List;

    :cond_2b
    and-int/lit16 v3, v8, 0x1000

    const/16 v7, 0x1000

    if-ne v3, v7, :cond_2c

    .line 157
    iget-object v3, v1, Lqg/j;->O:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->O:Ljava/util/List;

    :cond_2c
    and-int/lit16 v3, v8, 0x2000

    const/16 v7, 0x2000

    if-ne v3, v7, :cond_2d

    .line 158
    iget-object v3, v1, Lqg/j;->P:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->P:Ljava/util/List;

    :cond_2d
    and-int/lit16 v3, v8, 0x4000

    const/16 v7, 0x4000

    if-ne v3, v7, :cond_2e

    .line 159
    iget-object v3, v1, Lqg/j;->Q:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->Q:Ljava/util/List;

    :cond_2e
    and-int/lit16 v3, v8, 0x80

    if-ne v3, v5, :cond_2f

    .line 160
    iget-object v3, v1, Lqg/j;->I:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->I:Ljava/util/List;

    :cond_2f
    and-int/lit16 v3, v8, 0x100

    const/16 v5, 0x100

    if-ne v3, v5, :cond_30

    .line 161
    iget-object v3, v1, Lqg/j;->J:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->J:Ljava/util/List;

    :cond_30
    const/high16 v3, 0x40000

    and-int v5, v8, v3

    if-ne v5, v3, :cond_31

    .line 162
    iget-object v3, v1, Lqg/j;->V:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->V:Ljava/util/List;

    :cond_31
    and-int v3, v8, v9

    if-ne v3, v9, :cond_32

    .line 163
    iget-object v3, v1, Lqg/j;->X:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->X:Ljava/util/List;

    :cond_32
    and-int v3, v8, v15

    if-ne v3, v15, :cond_33

    .line 164
    iget-object v3, v1, Lqg/j;->Y:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->Y:Ljava/util/List;

    :cond_33
    and-int v3, v8, v11

    if-ne v3, v11, :cond_34

    .line 165
    iget-object v3, v1, Lqg/j;->b0:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->b0:Ljava/util/List;

    .line 166
    :cond_34
    :try_start_2
    invoke-virtual {v6}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 167
    invoke-virtual {v4}, Lwg/d;->c()Lwg/e;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->b:Lwg/e;

    .line 168
    throw v2

    .line 169
    :catch_2
    :goto_11
    invoke-virtual {v4}, Lwg/d;->c()Lwg/e;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->b:Lwg/e;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lwg/o;->m()V

    .line 171
    throw v2

    :cond_35
    and-int/lit8 v2, v8, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    .line 172
    iget-object v2, v1, Lqg/j;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->y:Ljava/util/List;

    :cond_36
    and-int/lit8 v2, v8, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_37

    .line 173
    iget-object v2, v1, Lqg/j;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->r:Ljava/util/List;

    :cond_37
    and-int/lit8 v2, v8, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_38

    .line 174
    iget-object v2, v1, Lqg/j;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->x:Ljava/util/List;

    :cond_38
    and-int/lit8 v2, v8, 0x40

    if-ne v2, v14, :cond_39

    .line 175
    iget-object v2, v1, Lqg/j;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->G:Ljava/util/List;

    :cond_39
    and-int/lit16 v2, v8, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_3a

    .line 176
    iget-object v2, v1, Lqg/j;->L:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->L:Ljava/util/List;

    :cond_3a
    and-int/lit16 v2, v8, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_3b

    .line 177
    iget-object v2, v1, Lqg/j;->M:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->M:Ljava/util/List;

    :cond_3b
    and-int/lit16 v2, v8, 0x800

    const/16 v3, 0x800

    if-ne v2, v3, :cond_3c

    .line 178
    iget-object v2, v1, Lqg/j;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->N:Ljava/util/List;

    :cond_3c
    and-int/lit16 v2, v8, 0x1000

    const/16 v3, 0x1000

    if-ne v2, v3, :cond_3d

    .line 179
    iget-object v2, v1, Lqg/j;->O:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->O:Ljava/util/List;

    :cond_3d
    and-int/lit16 v2, v8, 0x2000

    const/16 v3, 0x2000

    if-ne v2, v3, :cond_3e

    .line 180
    iget-object v2, v1, Lqg/j;->P:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->P:Ljava/util/List;

    :cond_3e
    and-int/lit16 v2, v8, 0x4000

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_3f

    .line 181
    iget-object v2, v1, Lqg/j;->Q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->Q:Ljava/util/List;

    :cond_3f
    and-int/lit16 v2, v8, 0x80

    if-ne v2, v5, :cond_40

    .line 182
    iget-object v2, v1, Lqg/j;->I:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->I:Ljava/util/List;

    :cond_40
    and-int/lit16 v2, v8, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_41

    .line 183
    iget-object v2, v1, Lqg/j;->J:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->J:Ljava/util/List;

    :cond_41
    const/high16 v2, 0x40000

    and-int v3, v8, v2

    if-ne v3, v2, :cond_42

    .line 184
    iget-object v2, v1, Lqg/j;->V:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->V:Ljava/util/List;

    :cond_42
    and-int v2, v8, v9

    if-ne v2, v9, :cond_43

    .line 185
    iget-object v2, v1, Lqg/j;->X:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->X:Ljava/util/List;

    :cond_43
    and-int v2, v8, v15

    if-ne v2, v15, :cond_44

    .line 186
    iget-object v2, v1, Lqg/j;->Y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->Y:Ljava/util/List;

    :cond_44
    and-int v2, v8, v11

    if-ne v2, v11, :cond_45

    .line 187
    iget-object v2, v1, Lqg/j;->b0:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->b0:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_3
    invoke-virtual {v6}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 189
    invoke-virtual {v4}, Lwg/d;->c()Lwg/e;

    move-result-object v3

    iput-object v3, v1, Lqg/j;->b:Lwg/e;

    .line 190
    throw v2

    .line 191
    :catch_3
    :goto_12
    invoke-virtual {v4}, Lwg/d;->c()Lwg/e;

    move-result-object v2

    iput-object v2, v1, Lqg/j;->b:Lwg/e;

    .line 192
    invoke-virtual/range {p0 .. p0}, Lwg/o;->m()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1f
        0x8 -> :sswitch_1e
        0x10 -> :sswitch_1d
        0x12 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x2a -> :sswitch_19
        0x32 -> :sswitch_18
        0x38 -> :sswitch_17
        0x3a -> :sswitch_16
        0x42 -> :sswitch_15
        0x4a -> :sswitch_14
        0x52 -> :sswitch_13
        0x5a -> :sswitch_12
        0x6a -> :sswitch_11
        0x80 -> :sswitch_10
        0x82 -> :sswitch_f
        0x88 -> :sswitch_e
        0x92 -> :sswitch_d
        0x98 -> :sswitch_c
        0xa2 -> :sswitch_b
        0xa8 -> :sswitch_a
        0xaa -> :sswitch_9
        0xb0 -> :sswitch_8
        0xb2 -> :sswitch_7
        0xba -> :sswitch_6
        0xc0 -> :sswitch_5
        0xc2 -> :sswitch_4
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
    iput v0, p0, Lqg/j;->F:I

    .line 3
    iput v0, p0, Lqg/j;->H:I

    .line 4
    iput v0, p0, Lqg/j;->K:I

    .line 5
    iput v0, p0, Lqg/j;->R:I

    .line 6
    iput v0, p0, Lqg/j;->W:I

    .line 7
    iput v0, p0, Lqg/j;->Z:I

    .line 8
    iput-byte v0, p0, Lqg/j;->d0:B

    .line 9
    iput v0, p0, Lqg/j;->e0:I

    .line 10
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 11
    iput-object p1, p0, Lqg/j;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/j;->f0:Lqg/j;

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lqg/j;->d0:B

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
    iget v0, p0, Lqg/j;->c:I

    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 22
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 24
    return v2

    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_1
    iget-object v3, p0, Lqg/j;->r:Ljava/util/List;

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_5

    .line 34
    iget-object v3, p0, Lqg/j;->r:Ljava/util/List;

    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqg/v0;

    .line 42
    invoke-virtual {v3}, Lqg/v0;->b()Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 50
    return v2

    .line 51
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    const/4 v0, 0x0

    .line 55
    :goto_2
    iget-object v3, p0, Lqg/j;->x:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    if-ge v0, v3, :cond_7

    .line 63
    iget-object v3, p0, Lqg/j;->x:Ljava/util/List;

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lqg/q0;

    .line 71
    invoke-virtual {v3}, Lqg/q0;->b()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_6

    .line 77
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 79
    return v2

    .line 80
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_7
    const/4 v0, 0x0

    .line 84
    :goto_3
    iget-object v3, p0, Lqg/j;->I:Ljava/util/List;

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-ge v0, v3, :cond_9

    .line 92
    iget-object v3, p0, Lqg/j;->I:Ljava/util/List;

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lqg/q0;

    .line 100
    invoke-virtual {v3}, Lqg/q0;->b()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 106
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 108
    return v2

    .line 109
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_9
    const/4 v0, 0x0

    .line 113
    :goto_4
    iget-object v3, p0, Lqg/j;->L:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v3

    .line 119
    if-ge v0, v3, :cond_b

    .line 121
    iget-object v3, p0, Lqg/j;->L:Ljava/util/List;

    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lqg/l;

    .line 129
    invoke-virtual {v3}, Lqg/l;->b()Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_a

    .line 135
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 137
    return v2

    .line 138
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_b
    const/4 v0, 0x0

    .line 142
    :goto_5
    iget-object v3, p0, Lqg/j;->M:Ljava/util/List;

    .line 144
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 147
    move-result v3

    .line 148
    if-ge v0, v3, :cond_d

    .line 150
    iget-object v3, p0, Lqg/j;->M:Ljava/util/List;

    .line 152
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lqg/y;

    .line 158
    invoke-virtual {v3}, Lqg/y;->b()Z

    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_c

    .line 164
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 166
    return v2

    .line 167
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 169
    goto :goto_5

    .line 170
    :cond_d
    const/4 v0, 0x0

    .line 171
    :goto_6
    iget-object v3, p0, Lqg/j;->N:Ljava/util/List;

    .line 173
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 176
    move-result v3

    .line 177
    if-ge v0, v3, :cond_f

    .line 179
    iget-object v3, p0, Lqg/j;->N:Ljava/util/List;

    .line 181
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lqg/g0;

    .line 187
    invoke-virtual {v3}, Lqg/g0;->b()Z

    .line 190
    move-result v3

    .line 191
    if-nez v3, :cond_e

    .line 193
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 195
    return v2

    .line 196
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_f
    const/4 v0, 0x0

    .line 200
    :goto_7
    iget-object v3, p0, Lqg/j;->O:Ljava/util/List;

    .line 202
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 205
    move-result v3

    .line 206
    if-ge v0, v3, :cond_11

    .line 208
    iget-object v3, p0, Lqg/j;->O:Ljava/util/List;

    .line 210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Lqg/s0;

    .line 216
    invoke-virtual {v3}, Lqg/s0;->b()Z

    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_10

    .line 222
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 224
    return v2

    .line 225
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_11
    const/4 v0, 0x0

    .line 229
    :goto_8
    iget-object v3, p0, Lqg/j;->P:Ljava/util/List;

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 234
    move-result v3

    .line 235
    if-ge v0, v3, :cond_13

    .line 237
    iget-object v3, p0, Lqg/j;->P:Ljava/util/List;

    .line 239
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lqg/t;

    .line 245
    invoke-virtual {v3}, Lqg/t;->b()Z

    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_12

    .line 251
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 253
    return v2

    .line 254
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 256
    goto :goto_8

    .line 257
    :cond_13
    iget v0, p0, Lqg/j;->c:I

    .line 259
    const/16 v3, 0x10

    .line 261
    and-int/2addr v0, v3

    .line 262
    if-ne v0, v3, :cond_14

    .line 264
    const/4 v0, 0x1

    .line 265
    goto :goto_9

    .line 266
    :cond_14
    const/4 v0, 0x0

    .line 267
    :goto_9
    if-eqz v0, :cond_15

    .line 269
    iget-object v0, p0, Lqg/j;->T:Lqg/q0;

    .line 271
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_15

    .line 277
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 279
    return v2

    .line 280
    :cond_15
    const/4 v0, 0x0

    .line 281
    :goto_a
    iget-object v3, p0, Lqg/j;->X:Ljava/util/List;

    .line 283
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    move-result v3

    .line 287
    if-ge v0, v3, :cond_17

    .line 289
    iget-object v3, p0, Lqg/j;->X:Ljava/util/List;

    .line 291
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lqg/q0;

    .line 297
    invoke-virtual {v3}, Lqg/q0;->b()Z

    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_16

    .line 303
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 305
    return v2

    .line 306
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 308
    goto :goto_a

    .line 309
    :cond_17
    iget v0, p0, Lqg/j;->c:I

    .line 311
    const/16 v3, 0x40

    .line 313
    and-int/2addr v0, v3

    .line 314
    if-ne v0, v3, :cond_18

    .line 316
    const/4 v0, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_18
    const/4 v0, 0x0

    .line 319
    :goto_b
    if-eqz v0, :cond_19

    .line 321
    iget-object v0, p0, Lqg/j;->a0:Lqg/w0;

    .line 323
    invoke-virtual {v0}, Lqg/w0;->b()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_19

    .line 329
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 331
    return v2

    .line 332
    :cond_19
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_1a

    .line 338
    iput-byte v2, p0, Lqg/j;->d0:B

    .line 340
    return v2

    .line 341
    :cond_1a
    iput-byte v1, p0, Lqg/j;->d0:B

    .line 343
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget v0, p0, Lqg/j;->e0:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/j;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, Lqg/j;->d:I

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
    const/4 v1, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    iget-object v4, p0, Lqg/j;->y:Ljava/util/List;

    .line 27
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2

    .line 33
    iget-object v4, p0, Lqg/j;->y:Ljava/util/List;

    .line 35
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr v0, v3

    .line 54
    iget-object v1, p0, Lqg/j;->y:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v3}, Lwg/g;->c(I)I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_3
    iput v3, p0, Lqg/j;->F:I

    .line 71
    iget v1, p0, Lqg/j;->c:I

    .line 73
    const/4 v3, 0x2

    .line 74
    and-int/2addr v1, v3

    .line 75
    if-ne v1, v3, :cond_4

    .line 77
    const/4 v1, 0x3

    .line 78
    iget v4, p0, Lqg/j;->e:I

    .line 80
    invoke-static {v1, v4}, Lwg/g;->b(II)I

    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    iget v1, p0, Lqg/j;->c:I

    .line 87
    const/4 v4, 0x4

    .line 88
    and-int/2addr v1, v4

    .line 89
    if-ne v1, v4, :cond_5

    .line 91
    iget v1, p0, Lqg/j;->g:I

    .line 93
    invoke-static {v4, v1}, Lwg/g;->b(II)I

    .line 96
    move-result v1

    .line 97
    add-int/2addr v0, v1

    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    :goto_2
    iget-object v4, p0, Lqg/j;->r:Ljava/util/List;

    .line 101
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 104
    move-result v4

    .line 105
    if-ge v1, v4, :cond_6

    .line 107
    iget-object v4, p0, Lqg/j;->r:Ljava/util/List;

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lwg/a;

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-static {v5, v4}, Lwg/g;->d(ILwg/a;)I

    .line 119
    move-result v4

    .line 120
    add-int/2addr v0, v4

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    :goto_3
    iget-object v4, p0, Lqg/j;->x:Ljava/util/List;

    .line 127
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130
    move-result v4

    .line 131
    if-ge v1, v4, :cond_7

    .line 133
    iget-object v4, p0, Lqg/j;->x:Ljava/util/List;

    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lwg/a;

    .line 141
    const/4 v5, 0x6

    .line 142
    invoke-static {v5, v4}, Lwg/g;->d(ILwg/a;)I

    .line 145
    move-result v4

    .line 146
    add-int/2addr v0, v4

    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v1, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    :goto_4
    iget-object v5, p0, Lqg/j;->G:Ljava/util/List;

    .line 154
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    move-result v5

    .line 158
    if-ge v1, v5, :cond_8

    .line 160
    iget-object v5, p0, Lqg/j;->G:Ljava/util/List;

    .line 162
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Integer;

    .line 168
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result v5

    .line 172
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 175
    move-result v5

    .line 176
    add-int/2addr v4, v5

    .line 177
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_8
    add-int/2addr v0, v4

    .line 181
    iget-object v1, p0, Lqg/j;->G:Ljava/util/List;

    .line 183
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_9

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 191
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 194
    move-result v1

    .line 195
    add-int/2addr v0, v1

    .line 196
    :cond_9
    iput v4, p0, Lqg/j;->H:I

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_5
    iget-object v4, p0, Lqg/j;->L:Ljava/util/List;

    .line 201
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 204
    move-result v4

    .line 205
    const/16 v5, 0x8

    .line 207
    if-ge v1, v4, :cond_a

    .line 209
    iget-object v4, p0, Lqg/j;->L:Ljava/util/List;

    .line 211
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lwg/a;

    .line 217
    invoke-static {v5, v4}, Lwg/g;->d(ILwg/a;)I

    .line 220
    move-result v4

    .line 221
    add-int/2addr v0, v4

    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    const/4 v1, 0x0

    .line 226
    :goto_6
    iget-object v4, p0, Lqg/j;->M:Ljava/util/List;

    .line 228
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 231
    move-result v4

    .line 232
    if-ge v1, v4, :cond_b

    .line 234
    iget-object v4, p0, Lqg/j;->M:Ljava/util/List;

    .line 236
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lwg/a;

    .line 242
    const/16 v6, 0x9

    .line 244
    invoke-static {v6, v4}, Lwg/g;->d(ILwg/a;)I

    .line 247
    move-result v4

    .line 248
    add-int/2addr v0, v4

    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 251
    goto :goto_6

    .line 252
    :cond_b
    const/4 v1, 0x0

    .line 253
    :goto_7
    iget-object v4, p0, Lqg/j;->N:Ljava/util/List;

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 258
    move-result v4

    .line 259
    if-ge v1, v4, :cond_c

    .line 261
    iget-object v4, p0, Lqg/j;->N:Ljava/util/List;

    .line 263
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lwg/a;

    .line 269
    const/16 v6, 0xa

    .line 271
    invoke-static {v6, v4}, Lwg/g;->d(ILwg/a;)I

    .line 274
    move-result v4

    .line 275
    add-int/2addr v0, v4

    .line 276
    add-int/lit8 v1, v1, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const/4 v1, 0x0

    .line 280
    :goto_8
    iget-object v4, p0, Lqg/j;->O:Ljava/util/List;

    .line 282
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 285
    move-result v4

    .line 286
    if-ge v1, v4, :cond_d

    .line 288
    iget-object v4, p0, Lqg/j;->O:Ljava/util/List;

    .line 290
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lwg/a;

    .line 296
    const/16 v6, 0xb

    .line 298
    invoke-static {v6, v4}, Lwg/g;->d(ILwg/a;)I

    .line 301
    move-result v4

    .line 302
    add-int/2addr v0, v4

    .line 303
    add-int/lit8 v1, v1, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/4 v1, 0x0

    .line 307
    :goto_9
    iget-object v4, p0, Lqg/j;->P:Ljava/util/List;

    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 312
    move-result v4

    .line 313
    if-ge v1, v4, :cond_e

    .line 315
    iget-object v4, p0, Lqg/j;->P:Ljava/util/List;

    .line 317
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lwg/a;

    .line 323
    const/16 v6, 0xd

    .line 325
    invoke-static {v6, v4}, Lwg/g;->d(ILwg/a;)I

    .line 328
    move-result v4

    .line 329
    add-int/2addr v0, v4

    .line 330
    add-int/lit8 v1, v1, 0x1

    .line 332
    goto :goto_9

    .line 333
    :cond_e
    const/4 v1, 0x0

    .line 334
    const/4 v4, 0x0

    .line 335
    :goto_a
    iget-object v6, p0, Lqg/j;->Q:Ljava/util/List;

    .line 337
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 340
    move-result v6

    .line 341
    if-ge v1, v6, :cond_f

    .line 343
    iget-object v6, p0, Lqg/j;->Q:Ljava/util/List;

    .line 345
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v6

    .line 349
    check-cast v6, Ljava/lang/Integer;

    .line 351
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result v6

    .line 355
    invoke-static {v6}, Lwg/g;->c(I)I

    .line 358
    move-result v6

    .line 359
    add-int/2addr v4, v6

    .line 360
    add-int/lit8 v1, v1, 0x1

    .line 362
    goto :goto_a

    .line 363
    :cond_f
    add-int/2addr v0, v4

    .line 364
    iget-object v1, p0, Lqg/j;->Q:Ljava/util/List;

    .line 366
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_10

    .line 372
    add-int/lit8 v0, v0, 0x2

    .line 374
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 377
    move-result v1

    .line 378
    add-int/2addr v0, v1

    .line 379
    :cond_10
    iput v4, p0, Lqg/j;->R:I

    .line 381
    iget v1, p0, Lqg/j;->c:I

    .line 383
    and-int/2addr v1, v5

    .line 384
    if-ne v1, v5, :cond_11

    .line 386
    const/16 v1, 0x11

    .line 388
    iget v4, p0, Lqg/j;->S:I

    .line 390
    invoke-static {v1, v4}, Lwg/g;->b(II)I

    .line 393
    move-result v1

    .line 394
    add-int/2addr v0, v1

    .line 395
    :cond_11
    iget v1, p0, Lqg/j;->c:I

    .line 397
    const/16 v4, 0x10

    .line 399
    and-int/2addr v1, v4

    .line 400
    if-ne v1, v4, :cond_12

    .line 402
    const/16 v1, 0x12

    .line 404
    iget-object v4, p0, Lqg/j;->T:Lqg/q0;

    .line 406
    invoke-static {v1, v4}, Lwg/g;->d(ILwg/a;)I

    .line 409
    move-result v1

    .line 410
    add-int/2addr v0, v1

    .line 411
    :cond_12
    iget v1, p0, Lqg/j;->c:I

    .line 413
    const/16 v4, 0x20

    .line 415
    and-int/2addr v1, v4

    .line 416
    if-ne v1, v4, :cond_13

    .line 418
    const/16 v1, 0x13

    .line 420
    iget v5, p0, Lqg/j;->U:I

    .line 422
    invoke-static {v1, v5}, Lwg/g;->b(II)I

    .line 425
    move-result v1

    .line 426
    add-int/2addr v0, v1

    .line 427
    :cond_13
    const/4 v1, 0x0

    .line 428
    :goto_b
    iget-object v5, p0, Lqg/j;->I:Ljava/util/List;

    .line 430
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    move-result v5

    .line 434
    if-ge v1, v5, :cond_14

    .line 436
    iget-object v5, p0, Lqg/j;->I:Ljava/util/List;

    .line 438
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Lwg/a;

    .line 444
    const/16 v6, 0x14

    .line 446
    invoke-static {v6, v5}, Lwg/g;->d(ILwg/a;)I

    .line 449
    move-result v5

    .line 450
    add-int/2addr v0, v5

    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_14
    const/4 v1, 0x0

    .line 455
    const/4 v5, 0x0

    .line 456
    :goto_c
    iget-object v6, p0, Lqg/j;->J:Ljava/util/List;

    .line 458
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 461
    move-result v6

    .line 462
    if-ge v1, v6, :cond_15

    .line 464
    iget-object v6, p0, Lqg/j;->J:Ljava/util/List;

    .line 466
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/Integer;

    .line 472
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v6

    .line 476
    invoke-static {v6}, Lwg/g;->c(I)I

    .line 479
    move-result v6

    .line 480
    add-int/2addr v5, v6

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 483
    goto :goto_c

    .line 484
    :cond_15
    add-int/2addr v0, v5

    .line 485
    iget-object v1, p0, Lqg/j;->J:Ljava/util/List;

    .line 487
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_16

    .line 493
    add-int/lit8 v0, v0, 0x2

    .line 495
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 498
    move-result v1

    .line 499
    add-int/2addr v0, v1

    .line 500
    :cond_16
    iput v5, p0, Lqg/j;->K:I

    .line 502
    const/4 v1, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    :goto_d
    iget-object v6, p0, Lqg/j;->V:Ljava/util/List;

    .line 506
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 509
    move-result v6

    .line 510
    if-ge v1, v6, :cond_17

    .line 512
    iget-object v6, p0, Lqg/j;->V:Ljava/util/List;

    .line 514
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Integer;

    .line 520
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 523
    move-result v6

    .line 524
    invoke-static {v6}, Lwg/g;->c(I)I

    .line 527
    move-result v6

    .line 528
    add-int/2addr v5, v6

    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 531
    goto :goto_d

    .line 532
    :cond_17
    add-int/2addr v0, v5

    .line 533
    iget-object v1, p0, Lqg/j;->V:Ljava/util/List;

    .line 535
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_18

    .line 541
    add-int/lit8 v0, v0, 0x2

    .line 543
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 546
    move-result v1

    .line 547
    add-int/2addr v0, v1

    .line 548
    :cond_18
    iput v5, p0, Lqg/j;->W:I

    .line 550
    const/4 v1, 0x0

    .line 551
    :goto_e
    iget-object v5, p0, Lqg/j;->X:Ljava/util/List;

    .line 553
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    move-result v5

    .line 557
    if-ge v1, v5, :cond_19

    .line 559
    iget-object v5, p0, Lqg/j;->X:Ljava/util/List;

    .line 561
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lwg/a;

    .line 567
    const/16 v6, 0x17

    .line 569
    invoke-static {v6, v5}, Lwg/g;->d(ILwg/a;)I

    .line 572
    move-result v5

    .line 573
    add-int/2addr v0, v5

    .line 574
    add-int/lit8 v1, v1, 0x1

    .line 576
    goto :goto_e

    .line 577
    :cond_19
    const/4 v1, 0x0

    .line 578
    const/4 v5, 0x0

    .line 579
    :goto_f
    iget-object v6, p0, Lqg/j;->Y:Ljava/util/List;

    .line 581
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 584
    move-result v6

    .line 585
    if-ge v1, v6, :cond_1a

    .line 587
    iget-object v6, p0, Lqg/j;->Y:Ljava/util/List;

    .line 589
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/Integer;

    .line 595
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 598
    move-result v6

    .line 599
    invoke-static {v6}, Lwg/g;->c(I)I

    .line 602
    move-result v6

    .line 603
    add-int/2addr v5, v6

    .line 604
    add-int/lit8 v1, v1, 0x1

    .line 606
    goto :goto_f

    .line 607
    :cond_1a
    add-int/2addr v0, v5

    .line 608
    iget-object v1, p0, Lqg/j;->Y:Ljava/util/List;

    .line 610
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 613
    move-result v1

    .line 614
    if-nez v1, :cond_1b

    .line 616
    add-int/lit8 v0, v0, 0x2

    .line 618
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 621
    move-result v1

    .line 622
    add-int/2addr v0, v1

    .line 623
    :cond_1b
    iput v5, p0, Lqg/j;->Z:I

    .line 625
    iget v1, p0, Lqg/j;->c:I

    .line 627
    const/16 v5, 0x40

    .line 629
    and-int/2addr v1, v5

    .line 630
    if-ne v1, v5, :cond_1c

    .line 632
    const/16 v1, 0x1e

    .line 634
    iget-object v5, p0, Lqg/j;->a0:Lqg/w0;

    .line 636
    invoke-static {v1, v5}, Lwg/g;->d(ILwg/a;)I

    .line 639
    move-result v1

    .line 640
    add-int/2addr v0, v1

    .line 641
    :cond_1c
    const/4 v1, 0x0

    .line 642
    :goto_10
    iget-object v5, p0, Lqg/j;->b0:Ljava/util/List;

    .line 644
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 647
    move-result v5

    .line 648
    if-ge v2, v5, :cond_1d

    .line 650
    iget-object v5, p0, Lqg/j;->b0:Ljava/util/List;

    .line 652
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Ljava/lang/Integer;

    .line 658
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 661
    move-result v5

    .line 662
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 665
    move-result v5

    .line 666
    add-int/2addr v1, v5

    .line 667
    add-int/lit8 v2, v2, 0x1

    .line 669
    goto :goto_10

    .line 670
    :cond_1d
    add-int/2addr v0, v1

    .line 671
    iget-object v1, p0, Lqg/j;->b0:Ljava/util/List;

    .line 673
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 676
    move-result v1

    .line 677
    mul-int/lit8 v1, v1, 0x2

    .line 679
    add-int/2addr v1, v0

    .line 680
    iget v0, p0, Lqg/j;->c:I

    .line 682
    const/16 v2, 0x80

    .line 684
    and-int/2addr v0, v2

    .line 685
    if-ne v0, v2, :cond_1e

    .line 687
    iget-object v0, p0, Lqg/j;->c0:Lqg/d1;

    .line 689
    invoke-static {v4, v0}, Lwg/g;->d(ILwg/a;)I

    .line 692
    move-result v0

    .line 693
    add-int/2addr v1, v0

    .line 694
    :cond_1e
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 697
    move-result v0

    .line 698
    add-int/2addr v0, v1

    .line 699
    iget-object v1, p0, Lqg/j;->b:Lwg/e;

    .line 701
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 704
    move-result v1

    .line 705
    add-int/2addr v1, v0

    .line 706
    iput v1, p0, Lqg/j;->e0:I

    .line 708
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/h;

    invoke-direct {v0}, Lqg/h;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/h;

    .line 3
    invoke-direct {v0}, Lqg/h;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/h;->i(Lqg/j;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqg/j;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/j;->c:I

    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    iget v1, p0, Lqg/j;->d:I

    .line 17
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 20
    :cond_0
    iget-object v1, p0, Lqg/j;->y:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x12

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 33
    iget v1, p0, Lqg/j;->F:I

    .line 35
    invoke-virtual {p1, v1}, Lwg/g;->v(I)V

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    iget-object v4, p0, Lqg/j;->y:Ljava/util/List;

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 45
    move-result v4

    .line 46
    if-ge v3, v4, :cond_2

    .line 48
    iget-object v4, p0, Lqg/j;->y:Ljava/util/List;

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget v3, p0, Lqg/j;->c:I

    .line 68
    const/4 v4, 0x2

    .line 69
    and-int/2addr v3, v4

    .line 70
    if-ne v3, v4, :cond_3

    .line 72
    const/4 v3, 0x3

    .line 73
    iget v4, p0, Lqg/j;->e:I

    .line 75
    invoke-virtual {p1, v3, v4}, Lwg/g;->m(II)V

    .line 78
    :cond_3
    iget v3, p0, Lqg/j;->c:I

    .line 80
    const/4 v4, 0x4

    .line 81
    and-int/2addr v3, v4

    .line 82
    if-ne v3, v4, :cond_4

    .line 84
    iget v3, p0, Lqg/j;->g:I

    .line 86
    invoke-virtual {p1, v4, v3}, Lwg/g;->m(II)V

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    :goto_1
    iget-object v4, p0, Lqg/j;->r:Ljava/util/List;

    .line 92
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    move-result v4

    .line 96
    if-ge v3, v4, :cond_5

    .line 98
    iget-object v4, p0, Lqg/j;->r:Ljava/util/List;

    .line 100
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lwg/a;

    .line 106
    const/4 v5, 0x5

    .line 107
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v3, 0x0

    .line 114
    :goto_2
    iget-object v4, p0, Lqg/j;->x:Ljava/util/List;

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 119
    move-result v4

    .line 120
    if-ge v3, v4, :cond_6

    .line 122
    iget-object v4, p0, Lqg/j;->x:Ljava/util/List;

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lwg/a;

    .line 130
    const/4 v5, 0x6

    .line 131
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 134
    add-int/lit8 v3, v3, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    iget-object v3, p0, Lqg/j;->G:Ljava/util/List;

    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_7

    .line 145
    const/16 v3, 0x3a

    .line 147
    invoke-virtual {p1, v3}, Lwg/g;->v(I)V

    .line 150
    iget v3, p0, Lqg/j;->H:I

    .line 152
    invoke-virtual {p1, v3}, Lwg/g;->v(I)V

    .line 155
    :cond_7
    const/4 v3, 0x0

    .line 156
    :goto_3
    iget-object v4, p0, Lqg/j;->G:Ljava/util/List;

    .line 158
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 161
    move-result v4

    .line 162
    if-ge v3, v4, :cond_8

    .line 164
    iget-object v4, p0, Lqg/j;->G:Ljava/util/List;

    .line 166
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 179
    add-int/lit8 v3, v3, 0x1

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/4 v3, 0x0

    .line 183
    :goto_4
    iget-object v4, p0, Lqg/j;->L:Ljava/util/List;

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    move-result v4

    .line 189
    const/16 v5, 0x8

    .line 191
    if-ge v3, v4, :cond_9

    .line 193
    iget-object v4, p0, Lqg/j;->L:Ljava/util/List;

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lwg/a;

    .line 201
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_9
    const/4 v3, 0x0

    .line 208
    :goto_5
    iget-object v4, p0, Lqg/j;->M:Ljava/util/List;

    .line 210
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 213
    move-result v4

    .line 214
    if-ge v3, v4, :cond_a

    .line 216
    iget-object v4, p0, Lqg/j;->M:Ljava/util/List;

    .line 218
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lwg/a;

    .line 224
    const/16 v6, 0x9

    .line 226
    invoke-virtual {p1, v6, v4}, Lwg/g;->o(ILwg/a;)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_a
    const/4 v3, 0x0

    .line 233
    :goto_6
    iget-object v4, p0, Lqg/j;->N:Ljava/util/List;

    .line 235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    move-result v4

    .line 239
    if-ge v3, v4, :cond_b

    .line 241
    iget-object v4, p0, Lqg/j;->N:Ljava/util/List;

    .line 243
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lwg/a;

    .line 249
    const/16 v6, 0xa

    .line 251
    invoke-virtual {p1, v6, v4}, Lwg/g;->o(ILwg/a;)V

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_b
    const/4 v3, 0x0

    .line 258
    :goto_7
    iget-object v4, p0, Lqg/j;->O:Ljava/util/List;

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_c

    .line 266
    iget-object v4, p0, Lqg/j;->O:Ljava/util/List;

    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lwg/a;

    .line 274
    const/16 v6, 0xb

    .line 276
    invoke-virtual {p1, v6, v4}, Lwg/g;->o(ILwg/a;)V

    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    const/4 v3, 0x0

    .line 283
    :goto_8
    iget-object v4, p0, Lqg/j;->P:Ljava/util/List;

    .line 285
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 288
    move-result v4

    .line 289
    if-ge v3, v4, :cond_d

    .line 291
    iget-object v4, p0, Lqg/j;->P:Ljava/util/List;

    .line 293
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lwg/a;

    .line 299
    const/16 v6, 0xd

    .line 301
    invoke-virtual {p1, v6, v4}, Lwg/g;->o(ILwg/a;)V

    .line 304
    add-int/lit8 v3, v3, 0x1

    .line 306
    goto :goto_8

    .line 307
    :cond_d
    iget-object v3, p0, Lqg/j;->Q:Ljava/util/List;

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 312
    move-result v3

    .line 313
    if-lez v3, :cond_e

    .line 315
    const/16 v3, 0x82

    .line 317
    invoke-virtual {p1, v3}, Lwg/g;->v(I)V

    .line 320
    iget v3, p0, Lqg/j;->R:I

    .line 322
    invoke-virtual {p1, v3}, Lwg/g;->v(I)V

    .line 325
    :cond_e
    const/4 v3, 0x0

    .line 326
    :goto_9
    iget-object v4, p0, Lqg/j;->Q:Ljava/util/List;

    .line 328
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    move-result v4

    .line 332
    if-ge v3, v4, :cond_f

    .line 334
    iget-object v4, p0, Lqg/j;->Q:Ljava/util/List;

    .line 336
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Integer;

    .line 342
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 345
    move-result v4

    .line 346
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_f
    iget v3, p0, Lqg/j;->c:I

    .line 354
    and-int/2addr v3, v5

    .line 355
    if-ne v3, v5, :cond_10

    .line 357
    const/16 v3, 0x11

    .line 359
    iget v4, p0, Lqg/j;->S:I

    .line 361
    invoke-virtual {p1, v3, v4}, Lwg/g;->m(II)V

    .line 364
    :cond_10
    iget v3, p0, Lqg/j;->c:I

    .line 366
    const/16 v4, 0x10

    .line 368
    and-int/2addr v3, v4

    .line 369
    if-ne v3, v4, :cond_11

    .line 371
    iget-object v3, p0, Lqg/j;->T:Lqg/q0;

    .line 373
    invoke-virtual {p1, v2, v3}, Lwg/g;->o(ILwg/a;)V

    .line 376
    :cond_11
    iget v2, p0, Lqg/j;->c:I

    .line 378
    const/16 v3, 0x20

    .line 380
    and-int/2addr v2, v3

    .line 381
    if-ne v2, v3, :cond_12

    .line 383
    const/16 v2, 0x13

    .line 385
    iget v4, p0, Lqg/j;->U:I

    .line 387
    invoke-virtual {p1, v2, v4}, Lwg/g;->m(II)V

    .line 390
    :cond_12
    const/4 v2, 0x0

    .line 391
    :goto_a
    iget-object v4, p0, Lqg/j;->I:Ljava/util/List;

    .line 393
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 396
    move-result v4

    .line 397
    if-ge v2, v4, :cond_13

    .line 399
    iget-object v4, p0, Lqg/j;->I:Ljava/util/List;

    .line 401
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lwg/a;

    .line 407
    const/16 v5, 0x14

    .line 409
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 412
    add-int/lit8 v2, v2, 0x1

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    iget-object v2, p0, Lqg/j;->J:Ljava/util/List;

    .line 417
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 420
    move-result v2

    .line 421
    if-lez v2, :cond_14

    .line 423
    const/16 v2, 0xaa

    .line 425
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 428
    iget v2, p0, Lqg/j;->K:I

    .line 430
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 433
    :cond_14
    const/4 v2, 0x0

    .line 434
    :goto_b
    iget-object v4, p0, Lqg/j;->J:Ljava/util/List;

    .line 436
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 439
    move-result v4

    .line 440
    if-ge v2, v4, :cond_15

    .line 442
    iget-object v4, p0, Lqg/j;->J:Ljava/util/List;

    .line 444
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljava/lang/Integer;

    .line 450
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    move-result v4

    .line 454
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 457
    add-int/lit8 v2, v2, 0x1

    .line 459
    goto :goto_b

    .line 460
    :cond_15
    iget-object v2, p0, Lqg/j;->V:Ljava/util/List;

    .line 462
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_16

    .line 468
    const/16 v2, 0xb2

    .line 470
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 473
    iget v2, p0, Lqg/j;->W:I

    .line 475
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 478
    :cond_16
    const/4 v2, 0x0

    .line 479
    :goto_c
    iget-object v4, p0, Lqg/j;->V:Ljava/util/List;

    .line 481
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 484
    move-result v4

    .line 485
    if-ge v2, v4, :cond_17

    .line 487
    iget-object v4, p0, Lqg/j;->V:Ljava/util/List;

    .line 489
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Ljava/lang/Integer;

    .line 495
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v4

    .line 499
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 502
    add-int/lit8 v2, v2, 0x1

    .line 504
    goto :goto_c

    .line 505
    :cond_17
    const/4 v2, 0x0

    .line 506
    :goto_d
    iget-object v4, p0, Lqg/j;->X:Ljava/util/List;

    .line 508
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 511
    move-result v4

    .line 512
    if-ge v2, v4, :cond_18

    .line 514
    iget-object v4, p0, Lqg/j;->X:Ljava/util/List;

    .line 516
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lwg/a;

    .line 522
    const/16 v5, 0x17

    .line 524
    invoke-virtual {p1, v5, v4}, Lwg/g;->o(ILwg/a;)V

    .line 527
    add-int/lit8 v2, v2, 0x1

    .line 529
    goto :goto_d

    .line 530
    :cond_18
    iget-object v2, p0, Lqg/j;->Y:Ljava/util/List;

    .line 532
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 535
    move-result v2

    .line 536
    if-lez v2, :cond_19

    .line 538
    const/16 v2, 0xc2

    .line 540
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 543
    iget v2, p0, Lqg/j;->Z:I

    .line 545
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 548
    :cond_19
    const/4 v2, 0x0

    .line 549
    :goto_e
    iget-object v4, p0, Lqg/j;->Y:Ljava/util/List;

    .line 551
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 554
    move-result v4

    .line 555
    if-ge v2, v4, :cond_1a

    .line 557
    iget-object v4, p0, Lqg/j;->Y:Ljava/util/List;

    .line 559
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/Integer;

    .line 565
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 568
    move-result v4

    .line 569
    invoke-virtual {p1, v4}, Lwg/g;->n(I)V

    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 574
    goto :goto_e

    .line 575
    :cond_1a
    iget v2, p0, Lqg/j;->c:I

    .line 577
    const/16 v4, 0x40

    .line 579
    and-int/2addr v2, v4

    .line 580
    if-ne v2, v4, :cond_1b

    .line 582
    const/16 v2, 0x1e

    .line 584
    iget-object v4, p0, Lqg/j;->a0:Lqg/w0;

    .line 586
    invoke-virtual {p1, v2, v4}, Lwg/g;->o(ILwg/a;)V

    .line 589
    :cond_1b
    :goto_f
    iget-object v2, p0, Lqg/j;->b0:Ljava/util/List;

    .line 591
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 594
    move-result v2

    .line 595
    if-ge v1, v2, :cond_1c

    .line 597
    iget-object v2, p0, Lqg/j;->b0:Ljava/util/List;

    .line 599
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Ljava/lang/Integer;

    .line 605
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v2

    .line 609
    const/16 v4, 0x1f

    .line 611
    invoke-virtual {p1, v4, v2}, Lwg/g;->m(II)V

    .line 614
    add-int/lit8 v1, v1, 0x1

    .line 616
    goto :goto_f

    .line 617
    :cond_1c
    iget v1, p0, Lqg/j;->c:I

    .line 619
    const/16 v2, 0x80

    .line 621
    and-int/2addr v1, v2

    .line 622
    if-ne v1, v2, :cond_1d

    .line 624
    iget-object v1, p0, Lqg/j;->c0:Lqg/d1;

    .line 626
    invoke-virtual {p1, v3, v1}, Lwg/g;->o(ILwg/a;)V

    .line 629
    :cond_1d
    const/16 v1, 0x4a38

    .line 631
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 634
    iget-object v0, p0, Lqg/j;->b:Lwg/e;

    .line 636
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 639
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lqg/j;->d:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lqg/j;->e:I

    .line 7
    iput v0, p0, Lqg/j;->g:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lqg/j;->r:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lqg/j;->x:Ljava/util/List;

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lqg/j;->y:Ljava/util/List;

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lqg/j;->G:Ljava/util/List;

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lqg/j;->I:Ljava/util/List;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lqg/j;->J:Ljava/util/List;

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lqg/j;->L:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lqg/j;->M:Ljava/util/List;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lqg/j;->N:Ljava/util/List;

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lqg/j;->O:Ljava/util/List;

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lqg/j;->P:Ljava/util/List;

    .line 75
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lqg/j;->Q:Ljava/util/List;

    .line 81
    iput v0, p0, Lqg/j;->S:I

    .line 83
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 85
    iput-object v1, p0, Lqg/j;->T:Lqg/q0;

    .line 87
    iput v0, p0, Lqg/j;->U:I

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lqg/j;->V:Ljava/util/List;

    .line 95
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lqg/j;->X:Ljava/util/List;

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lqg/j;->Y:Ljava/util/List;

    .line 107
    sget-object v0, Lqg/w0;->r:Lqg/w0;

    .line 109
    iput-object v0, p0, Lqg/j;->a0:Lqg/w0;

    .line 111
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lqg/j;->b0:Ljava/util/List;

    .line 117
    sget-object v0, Lqg/d1;->e:Lqg/d1;

    .line 119
    iput-object v0, p0, Lqg/j;->c0:Lqg/d1;

    .line 121
    return-void
.end method
