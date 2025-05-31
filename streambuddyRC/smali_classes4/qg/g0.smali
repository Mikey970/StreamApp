.class public final Lqg/g0;
.super Lwg/o;
.source "SourceFile"


# static fields
.field public static final Q:Lqg/g0;

.field public static final R:Lqg/a;


# instance fields
.field public F:Lqg/q0;

.field public G:I

.field public H:Ljava/util/List;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lqg/y0;

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

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
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lqg/a;-><init>(I)V

    .line 8
    sput-object v0, Lqg/g0;->R:Lqg/a;

    .line 10
    new-instance v0, Lqg/g0;

    .line 12
    invoke-direct {v0}, Lqg/g0;-><init>()V

    .line 15
    sput-object v0, Lqg/g0;->Q:Lqg/g0;

    .line 17
    invoke-virtual {v0}, Lqg/g0;->q()V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lqg/g0;->J:I

    .line 9
    iput-byte v0, p0, Lqg/g0;->O:B

    .line 10
    iput v0, p0, Lqg/g0;->P:I

    .line 11
    sget-object v0, Lwg/e;->a:Lwg/y;

    iput-object v0, p0, Lqg/g0;->b:Lwg/e;

    return-void
.end method

.method public constructor <init>(Lwg/f;Lwg/i;)V
    .locals 12

    .line 12
    invoke-direct {p0}, Lwg/o;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lqg/g0;->J:I

    .line 14
    iput-byte v0, p0, Lqg/g0;->O:B

    .line 15
    iput v0, p0, Lqg/g0;->P:I

    .line 16
    invoke-virtual {p0}, Lqg/g0;->q()V

    .line 17
    new-instance v0, Lwg/d;

    invoke-direct {v0}, Lwg/d;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lwg/g;->j(Ljava/io/OutputStream;I)Lwg/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x2000

    const/16 v8, 0x200

    if-nez v3, :cond_13

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lwg/f;->n()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v9}, Lwg/o;->o(Lwg/f;Lwg/g;Lwg/i;I)Z

    move-result v5

    goto/16 :goto_3

    .line 21
    :sswitch_0
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 22
    invoke-virtual {p1, v9}, Lwg/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x2000

    if-eq v10, v7, :cond_1

    .line 23
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v10

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lqg/g0;->N:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 25
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v10

    if-lez v10, :cond_2

    .line 26
    iget-object v10, p0, Lqg/g0;->N:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v11

    .line 28
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v9}, Lwg/f;->c(I)V

    goto :goto_0

    :sswitch_1
    and-int/lit16 v9, v4, 0x2000

    if-eq v9, v7, :cond_3

    .line 30
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqg/g0;->N:Ljava/util/List;

    or-int/lit16 v4, v4, 0x2000

    .line 31
    :cond_3
    iget-object v9, p0, Lqg/g0;->N:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v10

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :sswitch_2
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 35
    invoke-virtual {p1, v9}, Lwg/f;->d(I)I

    move-result v9

    and-int/lit16 v10, v4, 0x200

    if-eq v10, v8, :cond_4

    .line 36
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v10

    if-lez v10, :cond_4

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lqg/g0;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 38
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lwg/f;->b()I

    move-result v10

    if-lez v10, :cond_5

    .line 39
    iget-object v10, p0, Lqg/g0;->I:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p1, v9}, Lwg/f;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v9, v4, 0x200

    if-eq v9, v8, :cond_6

    .line 43
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqg/g0;->I:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 44
    :cond_6
    iget-object v9, p0, Lqg/g0;->I:Ljava/util/List;

    .line 45
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v10

    .line 46
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    and-int/lit16 v9, v4, 0x100

    if-eq v9, v5, :cond_7

    .line 47
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqg/g0;->H:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 48
    :cond_7
    iget-object v9, p0, Lqg/g0;->H:Ljava/util/List;

    sget-object v10, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v10, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 49
    :sswitch_5
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v1

    iput v9, p0, Lqg/g0;->c:I

    .line 50
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 51
    iput v9, p0, Lqg/g0;->d:I

    goto/16 :goto_0

    .line 52
    :sswitch_6
    iget v9, p0, Lqg/g0;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, p0, Lqg/g0;->c:I

    .line 53
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 54
    iput v9, p0, Lqg/g0;->G:I

    goto/16 :goto_0

    .line 55
    :sswitch_7
    iget v9, p0, Lqg/g0;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, p0, Lqg/g0;->c:I

    .line 56
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 57
    iput v9, p0, Lqg/g0;->x:I

    goto/16 :goto_0

    .line 58
    :sswitch_8
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v8

    iput v9, p0, Lqg/g0;->c:I

    .line 59
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 60
    iput v9, p0, Lqg/g0;->M:I

    goto/16 :goto_0

    .line 61
    :sswitch_9
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v5

    iput v9, p0, Lqg/g0;->c:I

    .line 62
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 63
    iput v9, p0, Lqg/g0;->L:I

    goto/16 :goto_0

    .line 64
    :sswitch_a
    iget v9, p0, Lqg/g0;->c:I

    const/16 v11, 0x80

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_8

    .line 65
    iget-object v9, p0, Lqg/g0;->K:Lqg/y0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v10, Lqg/x0;

    invoke-direct {v10}, Lqg/x0;-><init>()V

    .line 67
    invoke-virtual {v10, v9}, Lqg/x0;->i(Lqg/y0;)V

    .line 68
    :cond_8
    sget-object v9, Lqg/y0;->I:Lqg/a;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v9

    check-cast v9, Lqg/y0;

    iput-object v9, p0, Lqg/g0;->K:Lqg/y0;

    if-eqz v10, :cond_9

    .line 69
    invoke-virtual {v10, v9}, Lqg/x0;->i(Lqg/y0;)V

    .line 70
    invoke-virtual {v10}, Lqg/x0;->h()Lqg/y0;

    move-result-object v9

    iput-object v9, p0, Lqg/g0;->K:Lqg/y0;

    .line 71
    :cond_9
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lqg/g0;->c:I

    goto/16 :goto_0

    .line 72
    :sswitch_b
    iget v9, p0, Lqg/g0;->c:I

    and-int/2addr v9, v6

    if-ne v9, v6, :cond_a

    .line 73
    iget-object v9, p0, Lqg/g0;->F:Lqg/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v9}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v10

    .line 75
    :cond_a
    sget-object v9, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v9

    check-cast v9, Lqg/q0;

    iput-object v9, p0, Lqg/g0;->F:Lqg/q0;

    if-eqz v10, :cond_b

    .line 76
    invoke-virtual {v10, v9}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 77
    invoke-virtual {v10}, Lqg/p0;->h()Lqg/q0;

    move-result-object v9

    iput-object v9, p0, Lqg/g0;->F:Lqg/q0;

    .line 78
    :cond_b
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v6

    iput v9, p0, Lqg/g0;->c:I

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v9, v4, 0x20

    if-eq v9, v6, :cond_c

    .line 79
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lqg/g0;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 80
    :cond_c
    iget-object v9, p0, Lqg/g0;->y:Ljava/util/List;

    sget-object v10, Lqg/v0;->J:Lqg/a;

    invoke-virtual {p1, v10, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :sswitch_d
    iget v9, p0, Lqg/g0;->c:I

    const/16 v11, 0x8

    and-int/2addr v9, v11

    if-ne v9, v11, :cond_d

    .line 82
    iget-object v9, p0, Lqg/g0;->r:Lqg/q0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v9}, Lqg/q0;->s(Lqg/q0;)Lqg/p0;

    move-result-object v10

    .line 84
    :cond_d
    sget-object v9, Lqg/q0;->Q:Lqg/a;

    invoke-virtual {p1, v9, p2}, Lwg/f;->g(Lqg/a;Lwg/i;)Lwg/a;

    move-result-object v9

    check-cast v9, Lqg/q0;

    iput-object v9, p0, Lqg/g0;->r:Lqg/q0;

    if-eqz v10, :cond_e

    .line 85
    invoke-virtual {v10, v9}, Lqg/p0;->i(Lqg/q0;)Lqg/p0;

    .line 86
    invoke-virtual {v10}, Lqg/p0;->h()Lqg/q0;

    move-result-object v9

    iput-object v9, p0, Lqg/g0;->r:Lqg/q0;

    .line 87
    :cond_e
    iget v9, p0, Lqg/g0;->c:I

    or-int/2addr v9, v11

    iput v9, p0, Lqg/g0;->c:I

    goto/16 :goto_0

    .line 88
    :sswitch_e
    iget v9, p0, Lqg/g0;->c:I

    or-int/lit8 v9, v9, 0x4

    iput v9, p0, Lqg/g0;->c:I

    .line 89
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 90
    iput v9, p0, Lqg/g0;->g:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v9, p0, Lqg/g0;->c:I

    or-int/lit8 v9, v9, 0x2

    iput v9, p0, Lqg/g0;->c:I

    .line 92
    invoke-virtual {p1}, Lwg/f;->k()I

    move-result v9

    .line 93
    iput v9, p0, Lqg/g0;->e:I
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    :sswitch_10
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 94
    :goto_4
    :try_start_1
    new-instance p2, Lwg/v;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 96
    iput-object p0, p2, Lwg/v;->a:Lwg/a;

    .line 97
    throw p2

    :catch_1
    move-exception p1

    .line 98
    iput-object p0, p1, Lwg/v;->a:Lwg/a;

    .line 99
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_f

    .line 100
    iget-object p2, p0, Lqg/g0;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->y:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_10

    .line 101
    iget-object p2, p0, Lqg/g0;->H:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->H:Ljava/util/List;

    :cond_10
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v8, :cond_11

    .line 102
    iget-object p2, p0, Lqg/g0;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->I:Ljava/util/List;

    :cond_11
    and-int/lit16 p2, v4, 0x2000

    if-ne p2, v7, :cond_12

    .line 103
    iget-object p2, p0, Lqg/g0;->N:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->N:Ljava/util/List;

    .line 104
    :cond_12
    :try_start_2
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->b:Lwg/e;

    .line 106
    throw p1

    .line 107
    :catch_2
    :goto_6
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->b:Lwg/e;

    .line 108
    invoke-virtual {p0}, Lwg/o;->m()V

    .line 109
    throw p1

    :cond_13
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_14

    .line 110
    iget-object p1, p0, Lqg/g0;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/g0;->y:Ljava/util/List;

    :cond_14
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_15

    .line 111
    iget-object p1, p0, Lqg/g0;->H:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/g0;->H:Ljava/util/List;

    :cond_15
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v8, :cond_16

    .line 112
    iget-object p1, p0, Lqg/g0;->I:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/g0;->I:Ljava/util/List;

    :cond_16
    and-int/lit16 p1, v4, 0x2000

    if-ne p1, v7, :cond_17

    .line 113
    iget-object p1, p0, Lqg/g0;->N:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lqg/g0;->N:Ljava/util/List;

    .line 114
    :cond_17
    :try_start_3
    invoke-virtual {v2}, Lwg/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p2

    iput-object p2, p0, Lqg/g0;->b:Lwg/e;

    .line 116
    throw p1

    .line 117
    :catch_3
    :goto_7
    invoke-virtual {v0}, Lwg/d;->c()Lwg/e;

    move-result-object p1

    iput-object p1, p0, Lqg/g0;->b:Lwg/e;

    .line 118
    invoke-virtual {p0}, Lwg/o;->m()V

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
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0xf8 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lwg/n;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwg/o;-><init>(Lwg/n;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqg/g0;->J:I

    .line 3
    iput-byte v0, p0, Lqg/g0;->O:B

    .line 4
    iput v0, p0, Lqg/g0;->P:I

    .line 5
    iget-object p1, p1, Lwg/m;->a:Lwg/e;

    .line 6
    iput-object p1, p0, Lqg/g0;->b:Lwg/e;

    return-void
.end method


# virtual methods
.method public final a()Lwg/a;
    .locals 1

    sget-object v0, Lqg/g0;->Q:Lqg/g0;

    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-byte v0, p0, Lqg/g0;->O:B

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
    iget v0, p0, Lqg/g0;->c:I

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
    iput-byte v2, p0, Lqg/g0;->O:B

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
    iget-object v0, p0, Lqg/g0;->r:Lqg/q0;

    .line 38
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_5

    .line 44
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 46
    return v2

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_2
    iget-object v3, p0, Lqg/g0;->y:Ljava/util/List;

    .line 50
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    move-result v3

    .line 54
    if-ge v0, v3, :cond_7

    .line 56
    iget-object v3, p0, Lqg/g0;->y:Ljava/util/List;

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
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 72
    return v2

    .line 73
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_7
    iget v0, p0, Lqg/g0;->c:I

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
    iget-object v0, p0, Lqg/g0;->F:Lqg/q0;

    .line 90
    invoke-virtual {v0}, Lqg/q0;->b()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 96
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 98
    return v2

    .line 99
    :cond_9
    const/4 v0, 0x0

    .line 100
    :goto_4
    iget-object v3, p0, Lqg/g0;->H:Ljava/util/List;

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v3

    .line 106
    if-ge v0, v3, :cond_b

    .line 108
    iget-object v3, p0, Lqg/g0;->H:Ljava/util/List;

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
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 124
    return v2

    .line 125
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_4

    .line 128
    :cond_b
    iget v0, p0, Lqg/g0;->c:I

    .line 130
    const/16 v3, 0x80

    .line 132
    and-int/2addr v0, v3

    .line 133
    if-ne v0, v3, :cond_c

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_5

    .line 137
    :cond_c
    const/4 v0, 0x0

    .line 138
    :goto_5
    if-eqz v0, :cond_d

    .line 140
    iget-object v0, p0, Lqg/g0;->K:Lqg/y0;

    .line 142
    invoke-virtual {v0}, Lqg/y0;->b()Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_d

    .line 148
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 150
    return v2

    .line 151
    :cond_d
    invoke-virtual {p0}, Lwg/o;->i()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 157
    iput-byte v2, p0, Lqg/g0;->O:B

    .line 159
    return v2

    .line 160
    :cond_e
    iput-byte v1, p0, Lqg/g0;->O:B

    .line 162
    return v1
.end method

.method public final c()I
    .locals 8

    .line 1
    iget v0, p0, Lqg/g0;->P:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lqg/g0;->c:I

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
    iget v0, p0, Lqg/g0;->e:I

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
    iget v4, p0, Lqg/g0;->c:I

    .line 26
    const/4 v5, 0x4

    .line 27
    and-int/2addr v4, v5

    .line 28
    if-ne v4, v5, :cond_2

    .line 30
    iget v4, p0, Lqg/g0;->g:I

    .line 32
    invoke-static {v1, v4}, Lwg/g;->b(II)I

    .line 35
    move-result v4

    .line 36
    add-int/2addr v0, v4

    .line 37
    :cond_2
    iget v4, p0, Lqg/g0;->c:I

    .line 39
    const/16 v6, 0x8

    .line 41
    and-int/2addr v4, v6

    .line 42
    if-ne v4, v6, :cond_3

    .line 44
    const/4 v4, 0x3

    .line 45
    iget-object v7, p0, Lqg/g0;->r:Lqg/q0;

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
    iget-object v7, p0, Lqg/g0;->y:Ljava/util/List;

    .line 55
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 58
    move-result v7

    .line 59
    if-ge v4, v7, :cond_4

    .line 61
    iget-object v7, p0, Lqg/g0;->y:Ljava/util/List;

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
    iget v4, p0, Lqg/g0;->c:I

    .line 79
    const/16 v5, 0x20

    .line 81
    and-int/2addr v4, v5

    .line 82
    if-ne v4, v5, :cond_5

    .line 84
    const/4 v4, 0x5

    .line 85
    iget-object v5, p0, Lqg/g0;->F:Lqg/q0;

    .line 87
    invoke-static {v4, v5}, Lwg/g;->d(ILwg/a;)I

    .line 90
    move-result v4

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    iget v4, p0, Lqg/g0;->c:I

    .line 94
    const/16 v5, 0x80

    .line 96
    and-int/2addr v4, v5

    .line 97
    if-ne v4, v5, :cond_6

    .line 99
    const/4 v4, 0x6

    .line 100
    iget-object v5, p0, Lqg/g0;->K:Lqg/y0;

    .line 102
    invoke-static {v4, v5}, Lwg/g;->d(ILwg/a;)I

    .line 105
    move-result v4

    .line 106
    add-int/2addr v0, v4

    .line 107
    :cond_6
    iget v4, p0, Lqg/g0;->c:I

    .line 109
    const/16 v5, 0x100

    .line 111
    and-int/2addr v4, v5

    .line 112
    if-ne v4, v5, :cond_7

    .line 114
    const/4 v4, 0x7

    .line 115
    iget v5, p0, Lqg/g0;->L:I

    .line 117
    invoke-static {v4, v5}, Lwg/g;->b(II)I

    .line 120
    move-result v4

    .line 121
    add-int/2addr v0, v4

    .line 122
    :cond_7
    iget v4, p0, Lqg/g0;->c:I

    .line 124
    const/16 v5, 0x200

    .line 126
    and-int/2addr v4, v5

    .line 127
    if-ne v4, v5, :cond_8

    .line 129
    iget v4, p0, Lqg/g0;->M:I

    .line 131
    invoke-static {v6, v4}, Lwg/g;->b(II)I

    .line 134
    move-result v4

    .line 135
    add-int/2addr v0, v4

    .line 136
    :cond_8
    iget v4, p0, Lqg/g0;->c:I

    .line 138
    const/16 v5, 0x10

    .line 140
    and-int/2addr v4, v5

    .line 141
    if-ne v4, v5, :cond_9

    .line 143
    const/16 v4, 0x9

    .line 145
    iget v5, p0, Lqg/g0;->x:I

    .line 147
    invoke-static {v4, v5}, Lwg/g;->b(II)I

    .line 150
    move-result v4

    .line 151
    add-int/2addr v0, v4

    .line 152
    :cond_9
    iget v4, p0, Lqg/g0;->c:I

    .line 154
    const/16 v5, 0x40

    .line 156
    and-int/2addr v4, v5

    .line 157
    if-ne v4, v5, :cond_a

    .line 159
    const/16 v4, 0xa

    .line 161
    iget v5, p0, Lqg/g0;->G:I

    .line 163
    invoke-static {v4, v5}, Lwg/g;->b(II)I

    .line 166
    move-result v4

    .line 167
    add-int/2addr v0, v4

    .line 168
    :cond_a
    iget v4, p0, Lqg/g0;->c:I

    .line 170
    and-int/2addr v4, v2

    .line 171
    if-ne v4, v2, :cond_b

    .line 173
    const/16 v2, 0xb

    .line 175
    iget v4, p0, Lqg/g0;->d:I

    .line 177
    invoke-static {v2, v4}, Lwg/g;->b(II)I

    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    :cond_b
    const/4 v2, 0x0

    .line 183
    :goto_2
    iget-object v4, p0, Lqg/g0;->H:Ljava/util/List;

    .line 185
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 188
    move-result v4

    .line 189
    if-ge v2, v4, :cond_c

    .line 191
    iget-object v4, p0, Lqg/g0;->H:Ljava/util/List;

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lwg/a;

    .line 199
    const/16 v5, 0xc

    .line 201
    invoke-static {v5, v4}, Lwg/g;->d(ILwg/a;)I

    .line 204
    move-result v4

    .line 205
    add-int/2addr v0, v4

    .line 206
    add-int/lit8 v2, v2, 0x1

    .line 208
    goto :goto_2

    .line 209
    :cond_c
    const/4 v2, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    iget-object v5, p0, Lqg/g0;->I:Ljava/util/List;

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 216
    move-result v5

    .line 217
    if-ge v2, v5, :cond_d

    .line 219
    iget-object v5, p0, Lqg/g0;->I:Ljava/util/List;

    .line 221
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Ljava/lang/Integer;

    .line 227
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 230
    move-result v5

    .line 231
    invoke-static {v5}, Lwg/g;->c(I)I

    .line 234
    move-result v5

    .line 235
    add-int/2addr v4, v5

    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    add-int/2addr v0, v4

    .line 240
    iget-object v2, p0, Lqg/g0;->I:Ljava/util/List;

    .line 242
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_e

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 250
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 253
    move-result v2

    .line 254
    add-int/2addr v0, v2

    .line 255
    :cond_e
    iput v4, p0, Lqg/g0;->J:I

    .line 257
    const/4 v2, 0x0

    .line 258
    :goto_4
    iget-object v4, p0, Lqg/g0;->N:Ljava/util/List;

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 263
    move-result v4

    .line 264
    if-ge v3, v4, :cond_f

    .line 266
    iget-object v4, p0, Lqg/g0;->N:Ljava/util/List;

    .line 268
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Integer;

    .line 274
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 277
    move-result v4

    .line 278
    invoke-static {v4}, Lwg/g;->c(I)I

    .line 281
    move-result v4

    .line 282
    add-int/2addr v2, v4

    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    add-int/2addr v0, v2

    .line 287
    iget-object v2, p0, Lqg/g0;->N:Ljava/util/List;

    .line 289
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    mul-int/lit8 v2, v2, 0x2

    .line 295
    add-int/2addr v2, v0

    .line 296
    invoke-virtual {p0}, Lwg/o;->j()I

    .line 299
    move-result v0

    .line 300
    add-int/2addr v0, v2

    .line 301
    iget-object v1, p0, Lqg/g0;->b:Lwg/e;

    .line 303
    invoke-virtual {v1}, Lwg/e;->size()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, p0, Lqg/g0;->P:I

    .line 310
    return v1
.end method

.method public final d()Lh4/q1;
    .locals 1

    new-instance v0, Lqg/f0;

    invoke-direct {v0}, Lqg/f0;-><init>()V

    return-object v0
.end method

.method public final e()Lh4/q1;
    .locals 1

    .line 1
    new-instance v0, Lqg/f0;

    .line 3
    invoke-direct {v0}, Lqg/f0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lqg/f0;->i(Lqg/g0;)V

    .line 9
    return-object v0
.end method

.method public final f(Lwg/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lqg/g0;->c()I

    .line 4
    new-instance v0, Lx2/d;

    .line 6
    invoke-direct {v0, p0}, Lx2/d;-><init>(Lwg/o;)V

    .line 9
    iget v1, p0, Lqg/g0;->c:I

    .line 11
    const/4 v2, 0x2

    .line 12
    and-int/2addr v1, v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget v1, p0, Lqg/g0;->e:I

    .line 18
    invoke-virtual {p1, v3, v1}, Lwg/g;->m(II)V

    .line 21
    :cond_0
    iget v1, p0, Lqg/g0;->c:I

    .line 23
    const/4 v4, 0x4

    .line 24
    and-int/2addr v1, v4

    .line 25
    if-ne v1, v4, :cond_1

    .line 27
    iget v1, p0, Lqg/g0;->g:I

    .line 29
    invoke-virtual {p1, v2, v1}, Lwg/g;->m(II)V

    .line 32
    :cond_1
    iget v1, p0, Lqg/g0;->c:I

    .line 34
    const/16 v2, 0x8

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    const/4 v1, 0x3

    .line 40
    iget-object v5, p0, Lqg/g0;->r:Lqg/q0;

    .line 42
    invoke-virtual {p1, v1, v5}, Lwg/g;->o(ILwg/a;)V

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iget-object v6, p0, Lqg/g0;->y:Ljava/util/List;

    .line 49
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_3

    .line 55
    iget-object v6, p0, Lqg/g0;->y:Ljava/util/List;

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
    iget v4, p0, Lqg/g0;->c:I

    .line 71
    const/16 v5, 0x20

    .line 73
    and-int/2addr v4, v5

    .line 74
    if-ne v4, v5, :cond_4

    .line 76
    const/4 v4, 0x5

    .line 77
    iget-object v5, p0, Lqg/g0;->F:Lqg/q0;

    .line 79
    invoke-virtual {p1, v4, v5}, Lwg/g;->o(ILwg/a;)V

    .line 82
    :cond_4
    iget v4, p0, Lqg/g0;->c:I

    .line 84
    const/16 v5, 0x80

    .line 86
    and-int/2addr v4, v5

    .line 87
    if-ne v4, v5, :cond_5

    .line 89
    const/4 v4, 0x6

    .line 90
    iget-object v5, p0, Lqg/g0;->K:Lqg/y0;

    .line 92
    invoke-virtual {p1, v4, v5}, Lwg/g;->o(ILwg/a;)V

    .line 95
    :cond_5
    iget v4, p0, Lqg/g0;->c:I

    .line 97
    const/16 v5, 0x100

    .line 99
    and-int/2addr v4, v5

    .line 100
    if-ne v4, v5, :cond_6

    .line 102
    const/4 v4, 0x7

    .line 103
    iget v5, p0, Lqg/g0;->L:I

    .line 105
    invoke-virtual {p1, v4, v5}, Lwg/g;->m(II)V

    .line 108
    :cond_6
    iget v4, p0, Lqg/g0;->c:I

    .line 110
    const/16 v5, 0x200

    .line 112
    and-int/2addr v4, v5

    .line 113
    if-ne v4, v5, :cond_7

    .line 115
    iget v4, p0, Lqg/g0;->M:I

    .line 117
    invoke-virtual {p1, v2, v4}, Lwg/g;->m(II)V

    .line 120
    :cond_7
    iget v2, p0, Lqg/g0;->c:I

    .line 122
    const/16 v4, 0x10

    .line 124
    and-int/2addr v2, v4

    .line 125
    if-ne v2, v4, :cond_8

    .line 127
    const/16 v2, 0x9

    .line 129
    iget v4, p0, Lqg/g0;->x:I

    .line 131
    invoke-virtual {p1, v2, v4}, Lwg/g;->m(II)V

    .line 134
    :cond_8
    iget v2, p0, Lqg/g0;->c:I

    .line 136
    const/16 v4, 0x40

    .line 138
    and-int/2addr v2, v4

    .line 139
    if-ne v2, v4, :cond_9

    .line 141
    const/16 v2, 0xa

    .line 143
    iget v4, p0, Lqg/g0;->G:I

    .line 145
    invoke-virtual {p1, v2, v4}, Lwg/g;->m(II)V

    .line 148
    :cond_9
    iget v2, p0, Lqg/g0;->c:I

    .line 150
    and-int/2addr v2, v3

    .line 151
    if-ne v2, v3, :cond_a

    .line 153
    const/16 v2, 0xb

    .line 155
    iget v3, p0, Lqg/g0;->d:I

    .line 157
    invoke-virtual {p1, v2, v3}, Lwg/g;->m(II)V

    .line 160
    :cond_a
    const/4 v2, 0x0

    .line 161
    :goto_1
    iget-object v3, p0, Lqg/g0;->H:Ljava/util/List;

    .line 163
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    move-result v3

    .line 167
    if-ge v2, v3, :cond_b

    .line 169
    iget-object v3, p0, Lqg/g0;->H:Ljava/util/List;

    .line 171
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lwg/a;

    .line 177
    const/16 v4, 0xc

    .line 179
    invoke-virtual {p1, v4, v3}, Lwg/g;->o(ILwg/a;)V

    .line 182
    add-int/lit8 v2, v2, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_b
    iget-object v2, p0, Lqg/g0;->I:Ljava/util/List;

    .line 187
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 190
    move-result v2

    .line 191
    if-lez v2, :cond_c

    .line 193
    const/16 v2, 0x6a

    .line 195
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 198
    iget v2, p0, Lqg/g0;->J:I

    .line 200
    invoke-virtual {p1, v2}, Lwg/g;->v(I)V

    .line 203
    :cond_c
    const/4 v2, 0x0

    .line 204
    :goto_2
    iget-object v3, p0, Lqg/g0;->I:Ljava/util/List;

    .line 206
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 209
    move-result v3

    .line 210
    if-ge v2, v3, :cond_d

    .line 212
    iget-object v3, p0, Lqg/g0;->I:Ljava/util/List;

    .line 214
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v3

    .line 224
    invoke-virtual {p1, v3}, Lwg/g;->n(I)V

    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_d
    :goto_3
    iget-object v2, p0, Lqg/g0;->N:Ljava/util/List;

    .line 232
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    if-ge v1, v2, :cond_e

    .line 238
    iget-object v2, p0, Lqg/g0;->N:Ljava/util/List;

    .line 240
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v2

    .line 250
    const/16 v3, 0x1f

    .line 252
    invoke-virtual {p1, v3, v2}, Lwg/g;->m(II)V

    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_e
    const/16 v1, 0x4a38

    .line 260
    invoke-virtual {v0, v1, p1}, Lx2/d;->l(ILwg/g;)V

    .line 263
    iget-object v0, p0, Lqg/g0;->b:Lwg/e;

    .line 265
    invoke-virtual {p1, v0}, Lwg/g;->r(Lwg/e;)V

    .line 268
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    const/16 v0, 0x206

    .line 3
    iput v0, p0, Lqg/g0;->d:I

    .line 5
    const/16 v0, 0x806

    .line 7
    iput v0, p0, Lqg/g0;->e:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lqg/g0;->g:I

    .line 12
    sget-object v1, Lqg/q0;->P:Lqg/q0;

    .line 14
    iput-object v1, p0, Lqg/g0;->r:Lqg/q0;

    .line 16
    iput v0, p0, Lqg/g0;->x:I

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lqg/g0;->y:Ljava/util/List;

    .line 24
    iput-object v1, p0, Lqg/g0;->F:Lqg/q0;

    .line 26
    iput v0, p0, Lqg/g0;->G:I

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lqg/g0;->H:Ljava/util/List;

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lqg/g0;->I:Ljava/util/List;

    .line 40
    sget-object v1, Lqg/y0;->H:Lqg/y0;

    .line 42
    iput-object v1, p0, Lqg/g0;->K:Lqg/y0;

    .line 44
    iput v0, p0, Lqg/g0;->L:I

    .line 46
    iput v0, p0, Lqg/g0;->M:I

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lqg/g0;->N:Ljava/util/List;

    .line 54
    return-void
.end method
