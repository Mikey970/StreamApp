.class public final Ld6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/w;
.implements La6/a1;
.implements Lc6/j;


# static fields
.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;


# instance fields
.field public final F:La6/j1;

.field public final G:[Ld6/b;

.field public final H:Lo3/a;

.field public final I:Ld6/r;

.field public final J:Ljava/util/IdentityHashMap;

.field public final K:La6/c0;

.field public final L:La5/q;

.field public M:La6/v;

.field public N:[Lc6/k;

.field public O:[Ld6/o;

.field public P:Lk3/t;

.field public Q:Le6/c;

.field public R:I

.field public S:Ljava/util/List;

.field public final a:I

.field public final b:Ld6/k;

.field public final c:Lt6/u0;

.field public final d:La5/t;

.field public final e:Lua/p0;

.field public final g:Lq2/q;

.field public final r:J

.field public final x:Lt6/m0;

.field public final y:Lt6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld6/c;->T:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld6/c;->U:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILe6/c;Lq2/q;ILd6/k;Lt6/u0;La5/t;La5/q;Lua/p0;La6/c0;JLt6/m0;Lt6/p;Lo3/a;Ld6/e;Lx4/z;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p14

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v5, p1

    .line 2
    iput v5, v0, Ld6/c;->a:I

    .line 3
    iput-object v1, v0, Ld6/c;->Q:Le6/c;

    move-object/from16 v5, p3

    .line 4
    iput-object v5, v0, Ld6/c;->g:Lq2/q;

    .line 5
    iput v2, v0, Ld6/c;->R:I

    move-object/from16 v5, p5

    .line 6
    iput-object v5, v0, Ld6/c;->b:Ld6/k;

    move-object/from16 v5, p6

    .line 7
    iput-object v5, v0, Ld6/c;->c:Lt6/u0;

    .line 8
    iput-object v3, v0, Ld6/c;->d:La5/t;

    move-object/from16 v5, p8

    .line 9
    iput-object v5, v0, Ld6/c;->L:La5/q;

    move-object/from16 v5, p9

    .line 10
    iput-object v5, v0, Ld6/c;->e:Lua/p0;

    move-object/from16 v5, p10

    .line 11
    iput-object v5, v0, Ld6/c;->K:La6/c0;

    move-wide/from16 v5, p11

    .line 12
    iput-wide v5, v0, Ld6/c;->r:J

    move-object/from16 v5, p13

    .line 13
    iput-object v5, v0, Ld6/c;->x:Lt6/m0;

    .line 14
    iput-object v4, v0, Ld6/c;->y:Lt6/p;

    move-object/from16 v5, p15

    .line 15
    iput-object v5, v0, Ld6/c;->H:Lo3/a;

    .line 16
    new-instance v6, Ld6/r;

    move-object/from16 v7, p16

    invoke-direct {v6, v1, v7, v4}, Ld6/r;-><init>(Le6/c;Ld6/e;Lt6/p;)V

    iput-object v6, v0, Ld6/c;->I:Ld6/r;

    const/4 v4, 0x0

    new-array v6, v4, [Lc6/k;

    .line 17
    iput-object v6, v0, Ld6/c;->N:[Lc6/k;

    new-array v4, v4, [Ld6/o;

    .line 18
    iput-object v4, v0, Ld6/c;->O:[Ld6/o;

    .line 19
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Ld6/c;->J:Ljava/util/IdentityHashMap;

    .line 20
    iget-object v4, v0, Ld6/c;->N:[Lc6/k;

    .line 21
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lo3/a;->c([La6/b1;)Lk3/t;

    move-result-object v4

    iput-object v4, v0, Ld6/c;->P:Lk3/t;

    .line 22
    invoke-virtual {v1, v2}, Le6/c;->b(I)Le6/h;

    move-result-object v1

    .line 23
    iget-object v2, v1, Le6/h;->d:Ljava/util/List;

    iput-object v2, v0, Ld6/c;->S:Ljava/util/List;

    .line 24
    iget-object v1, v1, Le6/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 25
    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v4}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 28
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le6/a;

    iget v9, v9, Le6/a;->a:I

    invoke-virtual {v5, v9, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v7, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    if-ge v8, v4, :cond_c

    .line 33
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/a;

    .line 34
    iget-object v11, v10, Le6/a;->e:Ljava/util/List;

    const/4 v12, 0x0

    .line 35
    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, "http://dashif.org/guidelines/trickmode"

    if-ge v12, v13, :cond_2

    .line 36
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/f;

    .line 37
    iget-object v15, v13, Le6/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    .line 38
    :goto_3
    iget-object v10, v10, Le6/a;->f:Ljava/util/List;

    if-nez v13, :cond_5

    const/4 v11, 0x0

    .line 39
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    .line 40
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Le6/f;

    .line 41
    iget-object v12, v13, Le6/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :cond_5
    :goto_5
    if-eqz v13, :cond_6

    .line 42
    iget-object v11, v13, Le6/f;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 43
    invoke-virtual {v5, v11, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-eq v11, v9, :cond_6

    goto :goto_6

    :cond_6
    move v11, v8

    :goto_6
    if-ne v11, v8, :cond_a

    const/4 v12, 0x0

    .line 44
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    .line 45
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/f;

    .line 46
    iget-object v14, v13, Le6/f;->a:Ljava/lang/String;

    const-string v15, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_a

    .line 47
    sget v10, Lu6/k0;->a:I

    .line 48
    iget-object v10, v13, Le6/f;->b:Ljava/lang/String;

    const-string v12, ","

    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    .line 49
    array-length v12, v10

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    aget-object v14, v10, v13

    .line 50
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 51
    invoke-virtual {v5, v14, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-eq v14, v9, :cond_9

    .line 52
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_a
    if-eq v11, v8, :cond_b

    .line 53
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 54
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 55
    invoke-interface {v10, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v7, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 58
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [[I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_d

    .line 59
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lcom/bumptech/glide/e;->m1(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v5, v7

    .line 60
    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 61
    :cond_d
    new-array v6, v4, [Z

    .line 62
    new-array v7, v4, [[Lw4/r0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_b
    if-ge v8, v4, :cond_17

    .line 63
    aget-object v10, v5, v8

    .line 64
    array-length v11, v10

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_10

    aget v13, v10, v12

    .line 65
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/a;

    iget-object v13, v13, Le6/a;->c:Ljava/util/List;

    const/4 v14, 0x0

    .line 66
    :goto_d
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    .line 67
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Le6/m;

    .line 68
    iget-object v15, v15, Le6/m;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v10, 0x1

    goto :goto_e

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_10
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_11

    const/4 v10, 0x1

    .line 69
    aput-boolean v10, v6, v8

    add-int/lit8 v9, v9, 0x1

    .line 70
    :cond_11
    aget-object v10, v5, v8

    .line 71
    array-length v11, v10

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_15

    aget v13, v10, v12

    .line 72
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le6/a;

    .line 73
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le6/a;

    iget-object v13, v13, Le6/a;->d:Ljava/util/List;

    const/4 v15, 0x0

    move-object/from16 p1, v10

    .line 74
    :goto_10
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v15, v10, :cond_14

    .line 75
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le6/f;

    move/from16 p2, v11

    .line 76
    iget-object v11, v10, Le6/f;->a:Ljava/lang/String;

    move-object/from16 p3, v13

    const-string v13, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 77
    new-instance v11, Lw4/q0;

    invoke-direct {v11}, Lw4/q0;-><init>()V

    const-string v12, "application/cea-608"

    .line 78
    iput-object v12, v11, Lw4/q0;->k:Ljava/lang/String;

    .line 79
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Le6/a;->a:I

    const-string v14, ":cea608"

    .line 80
    invoke-static {v12, v13, v14}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    iput-object v12, v11, Lw4/q0;->a:Ljava/lang/String;

    .line 82
    new-instance v12, Lw4/r0;

    invoke-direct {v12, v11}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 83
    sget-object v11, Ld6/c;->T:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Ld6/c;->b(Le6/f;Ljava/util/regex/Pattern;Lw4/r0;)[Lw4/r0;

    move-result-object v10

    goto :goto_11

    :cond_12
    const-string v11, "urn:scte:dash:cc:cea-708:2015"

    .line 84
    iget-object v13, v10, Le6/f;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 85
    new-instance v11, Lw4/q0;

    invoke-direct {v11}, Lw4/q0;-><init>()V

    const-string v12, "application/cea-708"

    .line 86
    iput-object v12, v11, Lw4/q0;->k:Ljava/lang/String;

    .line 87
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v13, v14, Le6/a;->a:I

    const-string v14, ":cea708"

    .line 88
    invoke-static {v12, v13, v14}, Lr1/x;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    iput-object v12, v11, Lw4/q0;->a:Ljava/lang/String;

    .line 90
    new-instance v12, Lw4/r0;

    invoke-direct {v12, v11}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 91
    sget-object v11, Ld6/c;->U:Ljava/util/regex/Pattern;

    invoke-static {v10, v11, v12}, Ld6/c;->b(Le6/f;Ljava/util/regex/Pattern;Lw4/r0;)[Lw4/r0;

    move-result-object v10

    goto :goto_11

    :cond_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v11, p2

    move-object/from16 v13, p3

    goto :goto_10

    :cond_14
    move/from16 p2, v11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p1

    goto/16 :goto_f

    :cond_15
    const/4 v10, 0x0

    new-array v10, v10, [Lw4/r0;

    .line 92
    :goto_11
    aput-object v10, v7, v8

    .line 93
    array-length v10, v10

    if-eqz v10, :cond_16

    add-int/lit8 v9, v9, 0x1

    :cond_16
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_17
    add-int/2addr v9, v4

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v8, v9

    .line 95
    new-array v9, v8, [La6/i1;

    .line 96
    new-array v8, v8, [Ld6/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_12
    const-string v12, "application/x-emsg"

    if-ge v10, v4, :cond_1f

    .line 97
    aget-object v13, v5, v10

    .line 98
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 99
    array-length v15, v13

    const/16 v16, 0x0

    move/from16 p1, v4

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v15, :cond_18

    move-object/from16 v16, v5

    aget v5, v13, v4

    .line 100
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le6/a;

    iget-object v5, v5, Le6/a;->c:Ljava/util/List;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v16

    goto :goto_13

    :cond_18
    move-object/from16 v16, v5

    .line 101
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v5, v4, [Lw4/r0;

    const/4 v15, 0x0

    :goto_14
    if-ge v15, v4, :cond_19

    .line 102
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v4

    move-object/from16 v4, v17

    check-cast v4, Le6/m;

    iget-object v4, v4, Le6/m;->a:Lw4/r0;

    move-object/from16 p3, v14

    .line 103
    invoke-interface {v3, v4}, La5/t;->e(Lw4/r0;)I

    move-result v14

    .line 104
    invoke-virtual {v4}, Lw4/r0;->a()Lw4/q0;

    move-result-object v4

    .line 105
    iput v14, v4, Lw4/q0;->F:I

    .line 106
    invoke-virtual {v4}, Lw4/q0;->a()Lw4/r0;

    move-result-object v4

    .line 107
    aput-object v4, v5, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, p2

    move-object/from16 v14, p3

    goto :goto_14

    :cond_19
    const/4 v4, 0x0

    .line 108
    aget v4, v13, v4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le6/a;

    .line 109
    iget v14, v4, Le6/a;->a:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1a

    .line 110
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_15

    :cond_1a
    const-string v14, "unset:"

    .line 111
    invoke-static {v14, v10}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_15
    add-int/lit8 v15, v11, 0x1

    .line 112
    aget-boolean v17, v6, v10

    if-eqz v17, :cond_1b

    add-int/lit8 v17, v15, 0x1

    move/from16 p2, v15

    move/from16 v15, v17

    move-object/from16 v17, v1

    goto :goto_16

    :cond_1b
    const/16 v17, -0x1

    move-object/from16 v17, v1

    const/16 p2, -0x1

    .line 113
    :goto_16
    aget-object v1, v7, v10

    array-length v1, v1

    if-eqz v1, :cond_1c

    add-int/lit8 v1, v15, 0x1

    move/from16 v21, v15

    move v15, v1

    move/from16 v1, v21

    goto :goto_17

    :cond_1c
    const/4 v1, -0x1

    .line 114
    :goto_17
    new-instance v3, La6/i1;

    invoke-direct {v3, v14, v5}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    aput-object v3, v9, v11

    .line 115
    iget v3, v4, Le6/a;->b:I

    .line 116
    new-instance v4, Ld6/b;

    const/4 v5, 0x0

    const/16 v18, -0x1

    move-object/from16 p8, v4

    move/from16 p9, v3

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, p2

    move/from16 p14, v1

    move/from16 p15, v18

    invoke-direct/range {p8 .. p15}, Ld6/b;-><init>(II[IIIII)V

    .line 117
    aput-object v4, v8, v11

    const/4 v3, -0x1

    move/from16 v4, p2

    if-eq v4, v3, :cond_1d

    const-string v3, ":emsg"

    .line 118
    invoke-static {v14, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    new-instance v5, Lw4/q0;

    invoke-direct {v5}, Lw4/q0;-><init>()V

    .line 120
    iput-object v3, v5, Lw4/q0;->a:Ljava/lang/String;

    .line 121
    iput-object v12, v5, Lw4/q0;->k:Ljava/lang/String;

    .line 122
    new-instance v12, Lw4/r0;

    invoke-direct {v12, v5}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 123
    new-instance v5, La6/i1;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    new-array v6, v6, [Lw4/r0;

    const/16 v19, 0x0

    aput-object v12, v6, v19

    invoke-direct {v5, v3, v6}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    aput-object v5, v9, v4

    .line 124
    new-instance v3, Ld6/b;

    const/4 v5, 0x5

    const/4 v6, 0x1

    const/4 v12, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v19

    move/from16 p15, v20

    invoke-direct/range {p8 .. p15}, Ld6/b;-><init>(II[IIIII)V

    .line 125
    aput-object v3, v8, v4

    goto :goto_18

    :cond_1d
    move-object/from16 v18, v6

    :goto_18
    const/4 v3, -0x1

    if-eq v1, v3, :cond_1e

    const-string v3, ":cc"

    .line 126
    invoke-static {v14, v3}, La0/d0;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, La6/i1;

    aget-object v5, v7, v10

    invoke-direct {v4, v3, v5}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    aput-object v4, v9, v1

    .line 128
    new-instance v3, Ld6/b;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v14, -0x1

    move-object/from16 p8, v3

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v13

    move/from16 p12, v11

    move/from16 p13, v6

    move/from16 p14, v12

    move/from16 p15, v14

    invoke-direct/range {p8 .. p15}, Ld6/b;-><init>(II[IIIII)V

    .line 129
    aput-object v3, v8, v1

    :cond_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move-object/from16 v3, p7

    move v11, v15

    move-object/from16 v5, v16

    move-object/from16 v1, v17

    move-object/from16 v6, v18

    goto/16 :goto_12

    :cond_1f
    const/4 v1, 0x0

    .line 130
    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6/g;

    .line 132
    new-instance v4, Lw4/q0;

    invoke-direct {v4}, Lw4/q0;-><init>()V

    .line 133
    invoke-virtual {v3}, Le6/g;->a()Ljava/lang/String;

    move-result-object v5

    .line 134
    iput-object v5, v4, Lw4/q0;->a:Ljava/lang/String;

    .line 135
    iput-object v12, v4, Lw4/q0;->k:Ljava/lang/String;

    .line 136
    new-instance v5, Lw4/r0;

    invoke-direct {v5, v4}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Le6/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 138
    new-instance v4, La6/i1;

    const/4 v6, 0x1

    new-array v6, v6, [Lw4/r0;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-direct {v4, v3, v6}, La6/i1;-><init>(Ljava/lang/String;[Lw4/r0;)V

    aput-object v4, v9, v11

    add-int/lit8 v3, v11, 0x1

    .line 139
    new-instance v4, Ld6/b;

    const/4 v5, 0x5

    const/4 v6, 0x2

    new-array v7, v7, [I

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    move-object/from16 p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v10

    move/from16 p6, v13

    move/from16 p7, v14

    move/from16 p8, v1

    invoke-direct/range {p1 .. p8}, Ld6/b;-><init>(II[IIIII)V

    .line 140
    aput-object v4, v8, v11

    add-int/lit8 v1, v1, 0x1

    move v11, v3

    goto :goto_19

    .line 141
    :cond_20
    new-instance v1, La6/j1;

    invoke-direct {v1, v9}, La6/j1;-><init>([La6/i1;)V

    invoke-static {v1, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 142
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, La6/j1;

    iput-object v2, v0, Ld6/c;->F:La6/j1;

    .line 143
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld6/b;

    iput-object v1, v0, Ld6/c;->G:[Ld6/b;

    return-void
.end method

.method public static b(Le6/f;Ljava/util/regex/Pattern;Lw4/r0;)[Lw4/r0;
    .locals 9

    .line 1
    iget-object p0, p0, Le6/f;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-array p0, v1, [Lw4/r0;

    .line 9
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v2, Lu6/k0;->a:I

    .line 14
    const/4 v2, -0x1

    .line 15
    const-string v3, ";"

    .line 17
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    array-length v2, p0

    .line 22
    new-array v2, v2, [Lw4/r0;

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    array-length v4, p0

    .line 26
    if-ge v3, v4, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    new-array p0, v1, [Lw4/r0;

    .line 42
    aput-object p2, p0, v0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v5

    .line 53
    new-instance v6, Lw4/q0;

    .line 55
    invoke-direct {v6, p2}, Lw4/q0;-><init>(Lw4/r0;)V

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v8, p2, Lw4/r0;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v8, ":"

    .line 70
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v6, Lw4/q0;->a:Ljava/lang/String;

    .line 82
    iput v5, v6, Lw4/q0;->C:I

    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    iput-object v4, v6, Lw4/q0;->c:Ljava/lang/String;

    .line 91
    new-instance v4, Lw4/r0;

    .line 93
    invoke-direct {v4, v6}, Lw4/r0;-><init>(Lw4/q0;)V

    .line 96
    aput-object v4, v2, v3

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final B(J)J
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-wide/from16 v2, p1

    .line 5
    iget-object v0, v1, Ld6/c;->N:[Lc6/k;

    .line 7
    array-length v4, v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    if-ge v6, v4, :cond_c

    .line 12
    aget-object v7, v0, v6

    .line 14
    iput-wide v2, v7, Lc6/k;->P:J

    .line 16
    invoke-virtual {v7}, Lc6/k;->r()Z

    .line 19
    move-result v8

    .line 20
    if-eqz v8, :cond_0

    .line 22
    iput-wide v2, v7, Lc6/k;->O:J

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    :goto_1
    iget-object v9, v7, Lc6/k;->G:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v9

    .line 33
    const/4 v10, 0x0

    .line 34
    if-ge v8, v9, :cond_3

    .line 36
    iget-object v9, v7, Lc6/k;->G:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Lc6/a;

    .line 44
    iget-wide v11, v9, Lc6/f;->r:J

    .line 46
    cmp-long v13, v11, v2

    .line 48
    if-nez v13, :cond_1

    .line 50
    iget-wide v11, v9, Lc6/a;->G:J

    .line 52
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v16, v11, v14

    .line 59
    if-nez v16, :cond_1

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    if-lez v13, :cond_2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_2
    move-object v9, v10

    .line 69
    :goto_3
    const/4 v8, 0x1

    .line 70
    if-eqz v9, :cond_6

    .line 72
    iget-object v11, v7, Lc6/k;->I:La6/y0;

    .line 74
    invoke-virtual {v9, v5}, Lc6/a;->c(I)I

    .line 77
    move-result v9

    .line 78
    monitor-enter v11

    .line 79
    :try_start_0
    invoke-virtual {v11}, La6/y0;->A()V

    .line 82
    iget v12, v11, La6/y0;->q:I

    .line 84
    if-lt v9, v12, :cond_5

    .line 86
    iget v13, v11, La6/y0;->p:I

    .line 88
    add-int/2addr v13, v12

    .line 89
    if-le v9, v13, :cond_4

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const-wide/high16 v13, -0x8000000000000000L

    .line 94
    iput-wide v13, v11, La6/y0;->t:J

    .line 96
    sub-int/2addr v9, v12

    .line 97
    iput v9, v11, La6/y0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v11

    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    :goto_4
    monitor-exit v11

    .line 103
    const/4 v9, 0x0

    .line 104
    goto :goto_6

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v11

    .line 107
    throw v0

    .line 108
    :cond_6
    iget-object v9, v7, Lc6/k;->I:La6/y0;

    .line 110
    invoke-virtual {v7}, Lc6/k;->l()J

    .line 113
    move-result-wide v11

    .line 114
    cmp-long v13, v2, v11

    .line 116
    if-gez v13, :cond_7

    .line 118
    const/4 v11, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v11, 0x0

    .line 121
    :goto_5
    invoke-virtual {v9, v2, v3, v11}, La6/y0;->C(JZ)Z

    .line 124
    move-result v9

    .line 125
    :goto_6
    if-eqz v9, :cond_8

    .line 127
    iget-object v9, v7, Lc6/k;->I:La6/y0;

    .line 129
    iget v10, v9, La6/y0;->q:I

    .line 131
    iget v9, v9, La6/y0;->s:I

    .line 133
    add-int/2addr v10, v9

    .line 134
    invoke-virtual {v7, v10, v5}, Lc6/k;->u(II)I

    .line 137
    move-result v9

    .line 138
    iput v9, v7, Lc6/k;->Q:I

    .line 140
    iget-object v7, v7, Lc6/k;->J:[La6/y0;

    .line 142
    array-length v9, v7

    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_7
    if-ge v10, v9, :cond_b

    .line 146
    aget-object v11, v7, v10

    .line 148
    invoke-virtual {v11, v2, v3, v8}, La6/y0;->C(JZ)Z

    .line 151
    add-int/lit8 v10, v10, 0x1

    .line 153
    goto :goto_7

    .line 154
    :cond_8
    iput-wide v2, v7, Lc6/k;->O:J

    .line 156
    iput-boolean v5, v7, Lc6/k;->S:Z

    .line 158
    iget-object v8, v7, Lc6/k;->G:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 163
    iput v5, v7, Lc6/k;->Q:I

    .line 165
    iget-object v8, v7, Lc6/k;->y:Lt6/l0;

    .line 167
    invoke-virtual {v8}, Lt6/l0;->e()Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_a

    .line 173
    iget-object v8, v7, Lc6/k;->I:La6/y0;

    .line 175
    invoke-virtual {v8}, La6/y0;->i()V

    .line 178
    iget-object v8, v7, Lc6/k;->J:[La6/y0;

    .line 180
    array-length v9, v8

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_8
    if-ge v10, v9, :cond_9

    .line 184
    aget-object v11, v8, v10

    .line 186
    invoke-virtual {v11}, La6/y0;->i()V

    .line 189
    add-int/lit8 v10, v10, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_9
    iget-object v7, v7, Lc6/k;->y:Lt6/l0;

    .line 194
    invoke-virtual {v7}, Lt6/l0;->a()V

    .line 197
    goto :goto_a

    .line 198
    :cond_a
    iget-object v8, v7, Lc6/k;->y:Lt6/l0;

    .line 200
    iput-object v10, v8, Lt6/l0;->c:Ljava/io/IOException;

    .line 202
    iget-object v8, v7, Lc6/k;->I:La6/y0;

    .line 204
    invoke-virtual {v8, v5}, La6/y0;->z(Z)V

    .line 207
    iget-object v7, v7, Lc6/k;->J:[La6/y0;

    .line 209
    array-length v8, v7

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_9
    if-ge v9, v8, :cond_b

    .line 213
    aget-object v10, v7, v9

    .line 215
    invoke-virtual {v10, v5}, La6/y0;->z(Z)V

    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_c
    iget-object v0, v1, Ld6/c;->O:[Ld6/o;

    .line 227
    array-length v4, v0

    .line 228
    :goto_b
    if-ge v5, v4, :cond_d

    .line 230
    aget-object v6, v0, v5

    .line 232
    invoke-virtual {v6, v2, v3}, Ld6/o;->c(J)V

    .line 235
    add-int/lit8 v5, v5, 0x1

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    return-wide v2
.end method

.method public final C(J)Z
    .locals 1

    iget-object v0, p0, Ld6/c;->P:Lk3/t;

    invoke-virtual {v0, p1, p2}, Lk3/t;->C(J)Z

    move-result p1

    return p1
.end method

.method public final D(J)V
    .locals 1

    iget-object v0, p0, Ld6/c;->P:Lk3/t;

    invoke-virtual {v0, p1, p2}, Lk3/t;->D(J)V

    return-void
.end method

.method public final a([II)I
    .locals 4

    .line 1
    aget p2, p1, p2

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ld6/c;->G:[Ld6/b;

    .line 9
    aget-object p2, v1, p2

    .line 11
    iget p2, p2, Ld6/b;->e:I

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    aget v3, p1, v2

    .line 19
    if-ne v3, p2, :cond_1

    .line 21
    aget-object v3, v1, v3

    .line 23
    iget v3, v3, Ld6/b;->c:I

    .line 25
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v0
.end method

.method public final c(JLw4/k2;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 3
    move-object/from16 v7, p0

    .line 5
    iget-object v0, v7, Ld6/c;->N:[Lc6/k;

    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v5, v3, :cond_6

    .line 12
    aget-object v6, v0, v5

    .line 14
    iget v8, v6, Lc6/k;->a:I

    .line 16
    const/4 v9, 0x2

    .line 17
    if-ne v8, v9, :cond_5

    .line 19
    iget-object v0, v6, Lc6/k;->e:Ld6/a;

    .line 21
    check-cast v0, Ld6/n;

    .line 23
    iget-object v0, v0, Ld6/n;->h:[Ld6/l;

    .line 25
    array-length v3, v0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_4

    .line 28
    aget-object v5, v0, v4

    .line 30
    iget-object v6, v5, Ld6/l;->g:Ljava/lang/Object;

    .line 32
    move-object v8, v6

    .line 33
    check-cast v8, Ld6/j;

    .line 35
    if-eqz v8, :cond_3

    .line 37
    check-cast v6, Ld6/j;

    .line 39
    iget-wide v8, v5, Ld6/l;->b:J

    .line 41
    invoke-interface {v6, v8, v9}, Ld6/j;->z(J)J

    .line 44
    move-result-wide v10

    .line 45
    const-wide/16 v12, 0x0

    .line 47
    cmp-long v6, v10, v12

    .line 49
    if-nez v6, :cond_0

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    iget-object v0, v5, Ld6/l;->g:Ljava/lang/Object;

    .line 54
    move-object v3, v0

    .line 55
    check-cast v3, Ld6/j;

    .line 57
    invoke-interface {v3, v1, v2, v8, v9}, Ld6/j;->b(JJ)J

    .line 60
    move-result-wide v3

    .line 61
    iget-wide v8, v5, Ld6/l;->c:J

    .line 63
    add-long/2addr v3, v8

    .line 64
    invoke-virtual {v5, v3, v4}, Ld6/l;->d(J)J

    .line 67
    move-result-wide v12

    .line 68
    cmp-long v6, v12, v1

    .line 70
    if-gez v6, :cond_2

    .line 72
    const-wide/16 v14, -0x1

    .line 74
    const-wide/16 v16, 0x1

    .line 76
    cmp-long v6, v10, v14

    .line 78
    if-eqz v6, :cond_1

    .line 80
    check-cast v0, Ld6/j;

    .line 82
    invoke-interface {v0}, Ld6/j;->u()J

    .line 85
    move-result-wide v14

    .line 86
    add-long/2addr v14, v8

    .line 87
    add-long/2addr v14, v10

    .line 88
    sub-long v14, v14, v16

    .line 90
    cmp-long v0, v3, v14

    .line 92
    if-gez v0, :cond_2

    .line 94
    :cond_1
    add-long v3, v3, v16

    .line 96
    invoke-virtual {v5, v3, v4}, Ld6/l;->d(J)J

    .line 99
    move-result-wide v3

    .line 100
    move-wide v5, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v5, v12

    .line 103
    :goto_2
    move-object/from16 v0, p3

    .line 105
    move-wide/from16 v1, p1

    .line 107
    move-wide v3, v12

    .line 108
    invoke-virtual/range {v0 .. v6}, Lw4/k2;->a(JJJ)J

    .line 111
    move-result-wide v0

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-wide v0, v1

    .line 117
    :goto_4
    return-wide v0

    .line 118
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    return-wide v1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ld6/c;->P:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->d()Z

    move-result v0

    return v0
.end method

.method public final e(La6/b1;)V
    .locals 0

    .line 1
    check-cast p1, Lc6/k;

    .line 3
    iget-object p1, p0, Ld6/c;->M:La6/v;

    .line 5
    invoke-interface {p1, p0}, La6/a1;->e(La6/b1;)V

    .line 8
    return-void
.end method

.method public final j(La6/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld6/c;->M:La6/v;

    .line 3
    invoke-interface {p1, p0}, La6/v;->h(La6/w;)V

    .line 6
    return-void
.end method

.method public final l()J
    .locals 2

    iget-object v0, p0, Ld6/c;->P:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final q()La6/j1;
    .locals 1

    iget-object v0, p0, Ld6/c;->F:La6/j1;

    return-object v0
.end method

.method public final t([Lr6/s;[Z[La6/z0;[ZJ)J
    .locals 36

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-wide/from16 v12, p5

    .line 7
    array-length v1, v0

    .line 8
    new-array v15, v1, [I

    .line 10
    const/16 v16, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    array-length v2, v0

    .line 14
    const/4 v11, -0x1

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, v0, v1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v3, v14, Ld6/c;->F:La6/j1;

    .line 23
    invoke-interface {v2}, Lr6/s;->j()La6/i1;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, La6/j1;->b(La6/i1;)I

    .line 30
    move-result v2

    .line 31
    aput v2, v15, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aput v11, v15, v1

    .line 36
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_2
    array-length v2, v0

    .line 41
    const/4 v10, 0x0

    .line 42
    if-ge v1, v2, :cond_9

    .line 44
    aget-object v2, v0, v1

    .line 46
    if-eqz v2, :cond_2

    .line 48
    aget-boolean v2, p2, v1

    .line 50
    if-nez v2, :cond_8

    .line 52
    :cond_2
    aget-object v2, p3, v1

    .line 54
    instance-of v3, v2, Lc6/k;

    .line 56
    if-eqz v3, :cond_6

    .line 58
    check-cast v2, Lc6/k;

    .line 60
    iput-object v14, v2, Lc6/k;->N:Lc6/j;

    .line 62
    iget-object v3, v2, Lc6/k;->I:La6/y0;

    .line 64
    invoke-virtual {v3}, La6/y0;->i()V

    .line 67
    iget-object v4, v3, La6/y0;->h:La5/n;

    .line 69
    if-eqz v4, :cond_3

    .line 71
    iget-object v5, v3, La6/y0;->e:La5/q;

    .line 73
    invoke-interface {v4, v5}, La5/n;->c(La5/q;)V

    .line 76
    iput-object v10, v3, La6/y0;->h:La5/n;

    .line 78
    iput-object v10, v3, La6/y0;->g:Lw4/r0;

    .line 80
    :cond_3
    iget-object v3, v2, Lc6/k;->J:[La6/y0;

    .line 82
    array-length v4, v3

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_3
    if-ge v5, v4, :cond_5

    .line 86
    aget-object v6, v3, v5

    .line 88
    invoke-virtual {v6}, La6/y0;->i()V

    .line 91
    iget-object v7, v6, La6/y0;->h:La5/n;

    .line 93
    if-eqz v7, :cond_4

    .line 95
    iget-object v8, v6, La6/y0;->e:La5/q;

    .line 97
    invoke-interface {v7, v8}, La5/n;->c(La5/q;)V

    .line 100
    iput-object v10, v6, La6/y0;->h:La5/n;

    .line 102
    iput-object v10, v6, La6/y0;->g:Lw4/r0;

    .line 104
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-object v3, v2, Lc6/k;->y:Lt6/l0;

    .line 109
    invoke-virtual {v3, v2}, Lt6/l0;->f(Lt6/j0;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    instance-of v3, v2, Lc6/i;

    .line 115
    if-eqz v3, :cond_7

    .line 117
    check-cast v2, Lc6/i;

    .line 119
    invoke-virtual {v2}, Lc6/i;->d()V

    .line 122
    :cond_7
    :goto_4
    aput-object v10, p3, v1

    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v1, 0x0

    .line 128
    :goto_5
    array-length v2, v0

    .line 129
    const/4 v8, 0x1

    .line 130
    if-ge v1, v2, :cond_f

    .line 132
    aget-object v2, p3, v1

    .line 134
    instance-of v3, v2, La6/m;

    .line 136
    if-nez v3, :cond_a

    .line 138
    instance-of v2, v2, Lc6/i;

    .line 140
    if-eqz v2, :cond_e

    .line 142
    :cond_a
    invoke-virtual {v14, v15, v1}, Ld6/c;->a([II)I

    .line 145
    move-result v2

    .line 146
    if-ne v2, v11, :cond_b

    .line 148
    aget-object v2, p3, v1

    .line 150
    instance-of v8, v2, La6/m;

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    aget-object v3, p3, v1

    .line 155
    instance-of v4, v3, Lc6/i;

    .line 157
    if-eqz v4, :cond_c

    .line 159
    check-cast v3, Lc6/i;

    .line 161
    iget-object v3, v3, Lc6/i;->a:Lc6/k;

    .line 163
    aget-object v2, p3, v2

    .line 165
    if-ne v3, v2, :cond_c

    .line 167
    goto :goto_6

    .line 168
    :cond_c
    const/4 v8, 0x0

    .line 169
    :goto_6
    if-nez v8, :cond_e

    .line 171
    aget-object v2, p3, v1

    .line 173
    instance-of v3, v2, Lc6/i;

    .line 175
    if-eqz v3, :cond_d

    .line 177
    check-cast v2, Lc6/i;

    .line 179
    invoke-virtual {v2}, Lc6/i;->d()V

    .line 182
    :cond_d
    aput-object v10, p3, v1

    .line 184
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_f
    move-object/from16 v1, p3

    .line 189
    const/4 v9, 0x0

    .line 190
    :goto_7
    array-length v2, v0

    .line 191
    if-ge v9, v2, :cond_1c

    .line 193
    aget-object v2, v0, v9

    .line 195
    if-nez v2, :cond_10

    .line 197
    move/from16 v17, v9

    .line 199
    move-object/from16 v19, v10

    .line 201
    move-object/from16 v34, v15

    .line 203
    goto/16 :goto_f

    .line 205
    :cond_10
    aget-object v3, v1, v9

    .line 207
    if-nez v3, :cond_1a

    .line 209
    aput-boolean v8, p4, v9

    .line 211
    aget v3, v15, v9

    .line 213
    iget-object v4, v14, Ld6/c;->G:[Ld6/b;

    .line 215
    aget-object v3, v4, v3

    .line 217
    iget v4, v3, Ld6/b;->c:I

    .line 219
    if-nez v4, :cond_19

    .line 221
    iget v1, v3, Ld6/b;->f:I

    .line 223
    if-eq v1, v11, :cond_11

    .line 225
    const/16 v28, 0x1

    .line 227
    goto :goto_8

    .line 228
    :cond_11
    const/16 v28, 0x0

    .line 230
    :goto_8
    if-eqz v28, :cond_12

    .line 232
    iget-object v4, v14, Ld6/c;->F:La6/j1;

    .line 234
    invoke-virtual {v4, v1}, La6/j1;->a(I)La6/i1;

    .line 237
    move-result-object v1

    .line 238
    const/4 v4, 0x1

    .line 239
    goto :goto_9

    .line 240
    :cond_12
    move-object v1, v10

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_9
    iget v5, v3, Ld6/b;->g:I

    .line 244
    if-eq v5, v11, :cond_13

    .line 246
    const/4 v6, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_13
    const/4 v6, 0x0

    .line 249
    :goto_a
    if-eqz v6, :cond_14

    .line 251
    iget-object v7, v14, Ld6/c;->F:La6/j1;

    .line 253
    invoke-virtual {v7, v5}, La6/j1;->a(I)La6/i1;

    .line 256
    move-result-object v5

    .line 257
    iget v7, v5, La6/i1;->a:I

    .line 259
    add-int/2addr v4, v7

    .line 260
    goto :goto_b

    .line 261
    :cond_14
    move-object v5, v10

    .line 262
    :goto_b
    new-array v7, v4, [Lw4/r0;

    .line 264
    new-array v4, v4, [I

    .line 266
    if-eqz v28, :cond_15

    .line 268
    iget-object v1, v1, La6/i1;->d:[Lw4/r0;

    .line 270
    aget-object v1, v1, v16

    .line 272
    aput-object v1, v7, v16

    .line 274
    const/4 v1, 0x5

    .line 275
    aput v1, v4, v16

    .line 277
    const/4 v1, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_15
    const/4 v1, 0x0

    .line 280
    :goto_c
    new-instance v10, Ljava/util/ArrayList;

    .line 282
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 285
    if-eqz v6, :cond_16

    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_d
    iget v11, v5, La6/i1;->a:I

    .line 290
    if-ge v6, v11, :cond_16

    .line 292
    iget-object v11, v5, La6/i1;->d:[Lw4/r0;

    .line 294
    aget-object v11, v11, v6

    .line 296
    aput-object v11, v7, v1

    .line 298
    const/16 v17, 0x3

    .line 300
    aput v17, v4, v1

    .line 302
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/2addr v1, v8

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    goto :goto_d

    .line 309
    :cond_16
    iget-object v1, v14, Ld6/c;->Q:Le6/c;

    .line 311
    iget-boolean v1, v1, Le6/c;->d:Z

    .line 313
    if-eqz v1, :cond_17

    .line 315
    if-eqz v28, :cond_17

    .line 317
    iget-object v1, v14, Ld6/c;->I:Ld6/r;

    .line 319
    new-instance v5, Ld6/q;

    .line 321
    iget-object v6, v1, Ld6/r;->a:Lt6/p;

    .line 323
    invoke-direct {v5, v1, v6}, Ld6/q;-><init>(Ld6/r;Lt6/p;)V

    .line 326
    move-object v11, v5

    .line 327
    goto :goto_e

    .line 328
    :cond_17
    const/4 v11, 0x0

    .line 329
    :goto_e
    iget-object v1, v14, Ld6/c;->b:Ld6/k;

    .line 331
    iget-object v5, v14, Ld6/c;->x:Lt6/m0;

    .line 333
    iget-object v6, v14, Ld6/c;->Q:Le6/c;

    .line 335
    iget-object v8, v14, Ld6/c;->g:Lq2/q;

    .line 337
    move/from16 v31, v9

    .line 339
    iget v9, v14, Ld6/c;->R:I

    .line 341
    iget-object v12, v3, Ld6/b;->a:[I

    .line 343
    iget v13, v3, Ld6/b;->b:I

    .line 345
    move-object/from16 v32, v3

    .line 347
    move-object/from16 v33, v4

    .line 349
    iget-wide v3, v14, Ld6/c;->r:J

    .line 351
    move-object/from16 v34, v15

    .line 353
    iget-object v15, v14, Ld6/c;->c:Lt6/u0;

    .line 355
    iget-object v1, v1, Ld6/k;->a:Lt6/k;

    .line 357
    invoke-interface {v1}, Lt6/k;->a()Lt6/l;

    .line 360
    move-result-object v1

    .line 361
    if-eqz v15, :cond_18

    .line 363
    invoke-interface {v1, v15}, Lt6/l;->e(Lt6/u0;)V

    .line 366
    :cond_18
    new-instance v15, Ld6/n;

    .line 368
    move-object/from16 v17, v15

    .line 370
    move-object/from16 v18, v5

    .line 372
    move-object/from16 v19, v6

    .line 374
    move-object/from16 v20, v8

    .line 376
    move/from16 v21, v9

    .line 378
    move-object/from16 v22, v12

    .line 380
    move-object/from16 v23, v2

    .line 382
    move/from16 v24, v13

    .line 384
    move-object/from16 v25, v1

    .line 386
    move-wide/from16 v26, v3

    .line 388
    move-object/from16 v29, v10

    .line 390
    move-object/from16 v30, v11

    .line 392
    invoke-direct/range {v17 .. v30}, Ld6/n;-><init>(Lt6/m0;Le6/c;Lq2/q;I[ILr6/s;ILt6/l;JZLjava/util/ArrayList;Ld6/q;)V

    .line 395
    new-instance v13, Lc6/k;

    .line 397
    move-object/from16 v3, v32

    .line 399
    iget v2, v3, Ld6/b;->b:I

    .line 401
    iget-object v8, v14, Ld6/c;->y:Lt6/p;

    .line 403
    iget-object v10, v14, Ld6/c;->d:La5/t;

    .line 405
    iget-object v12, v14, Ld6/c;->L:La5/q;

    .line 407
    iget-object v9, v14, Ld6/c;->e:Lua/p0;

    .line 409
    iget-object v6, v14, Ld6/c;->K:La6/c0;

    .line 411
    move-object v1, v13

    .line 412
    move-object/from16 v3, v33

    .line 414
    move-object v4, v7

    .line 415
    move-object v5, v15

    .line 416
    move-object v15, v6

    .line 417
    move-object/from16 v6, p0

    .line 419
    move-object v7, v8

    .line 420
    move-object/from16 v18, v9

    .line 422
    move/from16 v17, v31

    .line 424
    move-wide/from16 v8, p5

    .line 426
    const/16 v19, 0x0

    .line 428
    move-object v0, v11

    .line 429
    move-object v11, v12

    .line 430
    move-object/from16 v12, v18

    .line 432
    move-object/from16 v35, v13

    .line 434
    move-object v13, v15

    .line 435
    invoke-direct/range {v1 .. v13}, Lc6/k;-><init>(I[I[Lw4/r0;Ld6/n;La6/a1;Lt6/p;JLa5/t;La5/q;Lua/p0;La6/c0;)V

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v1, v14, Ld6/c;->J:Ljava/util/IdentityHashMap;

    .line 441
    move-object/from16 v2, v35

    .line 443
    invoke-virtual {v1, v2, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    aput-object v2, p3, v17

    .line 449
    move-object/from16 v1, p3

    .line 451
    goto :goto_f

    .line 452
    :catchall_0
    move-exception v0

    .line 453
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    throw v0

    .line 455
    :cond_19
    move/from16 v17, v9

    .line 457
    move-object/from16 v19, v10

    .line 459
    move-object/from16 v34, v15

    .line 461
    const/4 v0, 0x2

    .line 462
    if-ne v4, v0, :cond_1b

    .line 464
    iget-object v0, v14, Ld6/c;->S:Ljava/util/List;

    .line 466
    iget v3, v3, Ld6/b;->d:I

    .line 468
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Le6/g;

    .line 474
    invoke-interface {v2}, Lr6/s;->j()La6/i1;

    .line 477
    move-result-object v2

    .line 478
    iget-object v2, v2, La6/i1;->d:[Lw4/r0;

    .line 480
    aget-object v2, v2, v16

    .line 482
    new-instance v3, Ld6/o;

    .line 484
    iget-object v4, v14, Ld6/c;->Q:Le6/c;

    .line 486
    iget-boolean v4, v4, Le6/c;->d:Z

    .line 488
    invoke-direct {v3, v0, v2, v4}, Ld6/o;-><init>(Le6/g;Lw4/r0;Z)V

    .line 491
    aput-object v3, v1, v17

    .line 493
    goto :goto_f

    .line 494
    :cond_1a
    move/from16 v17, v9

    .line 496
    move-object/from16 v19, v10

    .line 498
    move-object/from16 v34, v15

    .line 500
    instance-of v0, v3, Lc6/k;

    .line 502
    if-eqz v0, :cond_1b

    .line 504
    check-cast v3, Lc6/k;

    .line 506
    iget-object v0, v3, Lc6/k;->e:Ld6/a;

    .line 508
    check-cast v0, Ld6/n;

    .line 510
    iput-object v2, v0, Ld6/n;->i:Lr6/s;

    .line 512
    :cond_1b
    :goto_f
    add-int/lit8 v9, v17, 0x1

    .line 514
    move-object/from16 v0, p1

    .line 516
    move-wide/from16 v12, p5

    .line 518
    move-object/from16 v10, v19

    .line 520
    move-object/from16 v15, v34

    .line 522
    const/4 v8, 0x1

    .line 523
    const/4 v11, -0x1

    .line 524
    goto/16 :goto_7

    .line 526
    :cond_1c
    move-object/from16 v34, v15

    .line 528
    move-object/from16 v0, p1

    .line 530
    const/4 v2, 0x0

    .line 531
    :goto_10
    array-length v3, v0

    .line 532
    if-ge v2, v3, :cond_22

    .line 534
    aget-object v3, v1, v2

    .line 536
    if-nez v3, :cond_21

    .line 538
    aget-object v3, v0, v2

    .line 540
    if-eqz v3, :cond_21

    .line 542
    aget v3, v34, v2

    .line 544
    iget-object v4, v14, Ld6/c;->G:[Ld6/b;

    .line 546
    aget-object v3, v4, v3

    .line 548
    iget v4, v3, Ld6/b;->c:I

    .line 550
    const/4 v5, 0x1

    .line 551
    if-ne v4, v5, :cond_20

    .line 553
    move-object/from16 v4, v34

    .line 555
    invoke-virtual {v14, v4, v2}, Ld6/c;->a([II)I

    .line 558
    move-result v6

    .line 559
    const/4 v7, -0x1

    .line 560
    if-ne v6, v7, :cond_1d

    .line 562
    new-instance v3, La6/m;

    .line 564
    invoke-direct {v3}, La6/m;-><init>()V

    .line 567
    aput-object v3, v1, v2

    .line 569
    move-wide/from16 v10, p5

    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    aget-object v6, v1, v6

    .line 574
    check-cast v6, Lc6/k;

    .line 576
    iget v3, v3, Ld6/b;->b:I

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_11
    iget-object v9, v6, Lc6/k;->J:[La6/y0;

    .line 581
    array-length v10, v9

    .line 582
    if-ge v8, v10, :cond_1f

    .line 584
    iget-object v10, v6, Lc6/k;->b:[I

    .line 586
    aget v10, v10, v8

    .line 588
    if-ne v10, v3, :cond_1e

    .line 590
    iget-object v3, v6, Lc6/k;->d:[Z

    .line 592
    aget-boolean v10, v3, v8

    .line 594
    xor-int/2addr v10, v5

    .line 595
    invoke-static {v10}, Lr7/a;->r(Z)V

    .line 598
    aput-boolean v5, v3, v8

    .line 600
    aget-object v3, v9, v8

    .line 602
    move-wide/from16 v10, p5

    .line 604
    invoke-virtual {v3, v10, v11, v5}, La6/y0;->C(JZ)Z

    .line 607
    new-instance v3, Lc6/i;

    .line 609
    aget-object v9, v9, v8

    .line 611
    invoke-direct {v3, v6, v6, v9, v8}, Lc6/i;-><init>(Lc6/k;Lc6/k;La6/y0;I)V

    .line 614
    aput-object v3, v1, v2

    .line 616
    goto :goto_13

    .line 617
    :cond_1e
    move-wide/from16 v10, p5

    .line 619
    add-int/lit8 v8, v8, 0x1

    .line 621
    goto :goto_11

    .line 622
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 624
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 627
    throw v0

    .line 628
    :cond_20
    move-wide/from16 v10, p5

    .line 630
    move-object/from16 v4, v34

    .line 632
    goto :goto_12

    .line 633
    :cond_21
    move-wide/from16 v10, p5

    .line 635
    move-object/from16 v4, v34

    .line 637
    const/4 v5, 0x1

    .line 638
    :goto_12
    const/4 v7, -0x1

    .line 639
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 641
    move-object/from16 v34, v4

    .line 643
    goto :goto_10

    .line 644
    :cond_22
    move-wide/from16 v10, p5

    .line 646
    new-instance v0, Ljava/util/ArrayList;

    .line 648
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 651
    new-instance v2, Ljava/util/ArrayList;

    .line 653
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 656
    array-length v3, v1

    .line 657
    const/4 v4, 0x0

    .line 658
    :goto_14
    if-ge v4, v3, :cond_25

    .line 660
    aget-object v5, v1, v4

    .line 662
    instance-of v6, v5, Lc6/k;

    .line 664
    if-eqz v6, :cond_23

    .line 666
    check-cast v5, Lc6/k;

    .line 668
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    goto :goto_15

    .line 672
    :cond_23
    instance-of v6, v5, Ld6/o;

    .line 674
    if-eqz v6, :cond_24

    .line 676
    check-cast v5, Ld6/o;

    .line 678
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    :cond_24
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 683
    goto :goto_14

    .line 684
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 687
    move-result v1

    .line 688
    new-array v1, v1, [Lc6/k;

    .line 690
    iput-object v1, v14, Ld6/c;->N:[Lc6/k;

    .line 692
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 695
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 698
    move-result v0

    .line 699
    new-array v0, v0, [Ld6/o;

    .line 701
    iput-object v0, v14, Ld6/c;->O:[Ld6/o;

    .line 703
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 706
    iget-object v0, v14, Ld6/c;->H:Lo3/a;

    .line 708
    iget-object v1, v14, Ld6/c;->N:[Lc6/k;

    .line 710
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    invoke-static {v1}, Lo3/a;->c([La6/b1;)Lk3/t;

    .line 716
    move-result-object v0

    .line 717
    iput-object v0, v14, Ld6/c;->P:Lk3/t;

    .line 719
    return-wide v10
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Ld6/c;->P:Lk3/t;

    invoke-virtual {v0}, Lk3/t;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Ld6/c;->x:Lt6/m0;

    invoke-interface {v0}, Lt6/m0;->b()V

    return-void
.end method

.method public final x(JZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld6/c;->N:[Lc6/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_4

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lc6/k;->r()Z

    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v5, v4, Lc6/k;->I:La6/y0;

    .line 19
    iget v6, v5, La6/y0;->q:I

    .line 21
    const/4 v7, 0x1

    .line 22
    invoke-virtual {v5, p1, p2, p3, v7}, La6/y0;->h(JZZ)V

    .line 25
    iget-object v5, v4, Lc6/k;->I:La6/y0;

    .line 27
    iget v7, v5, La6/y0;->q:I

    .line 29
    if-le v7, v6, :cond_2

    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget v6, v5, La6/y0;->p:I

    .line 34
    if-nez v6, :cond_1

    .line 36
    const-wide/high16 v8, -0x8000000000000000L

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v6, v5, La6/y0;->n:[J

    .line 41
    iget v8, v5, La6/y0;->r:I

    .line 43
    aget-wide v8, v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    monitor-exit v5

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_2
    iget-object v6, v4, Lc6/k;->J:[La6/y0;

    .line 49
    array-length v10, v6

    .line 50
    if-ge v5, v10, :cond_2

    .line 52
    aget-object v6, v6, v5

    .line 54
    iget-object v10, v4, Lc6/k;->d:[Z

    .line 56
    aget-boolean v10, v10, v5

    .line 58
    invoke-virtual {v6, v8, v9, p3, v10}, La6/y0;->h(JZZ)V

    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v5

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {v4, v7, v2}, Lc6/k;->u(II)I

    .line 70
    move-result v5

    .line 71
    iget v6, v4, Lc6/k;->Q:I

    .line 73
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v5

    .line 77
    if-lez v5, :cond_3

    .line 79
    iget-object v6, v4, Lc6/k;->G:Ljava/util/ArrayList;

    .line 81
    invoke-static {v2, v5, v6}, Lu6/k0;->P(IILjava/util/ArrayList;)V

    .line 84
    iget v6, v4, Lc6/k;->Q:I

    .line 86
    sub-int/2addr v6, v5

    .line 87
    iput v6, v4, Lc6/k;->Q:I

    .line 89
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method
