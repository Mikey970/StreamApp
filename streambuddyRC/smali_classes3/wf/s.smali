.class public final Lwf/s;
.super Lih/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llh/p;Lcg/d;Lag/g0;Lq2/q;Lwf/r;Lwf/r;Lnh/o;Leh/a;)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v12, p3

    .line 7
    move-object/from16 v5, p0

    .line 9
    move-object/from16 v1, p1

    .line 11
    move-object/from16 v2, p3

    .line 13
    move-object/from16 v9, p4

    .line 15
    move-object/from16 v10, p5

    .line 17
    move-object/from16 v11, p6

    .line 19
    move-object/from16 v13, p7

    .line 21
    move-object/from16 v14, p8

    .line 23
    const-string v0, "additionalClassPartsProvider"

    .line 25
    move-object/from16 v3, p5

    .line 27
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "platformDependentDeclarationFilter"

    .line 32
    move-object/from16 v3, p6

    .line 34
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "kotlinTypeChecker"

    .line 39
    move-object/from16 v3, p7

    .line 41
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p3}, Lih/a;-><init>(Llh/p;Lcg/d;Lag/g0;)V

    .line 47
    new-instance v7, Lih/o;

    .line 49
    move-object v0, v7

    .line 50
    new-instance v4, Lih/q;

    .line 52
    move-object v3, v4

    .line 53
    invoke-direct {v4, v15}, Lih/q;-><init>(Lxf/i0;)V

    .line 56
    new-instance v6, Lih/e;

    .line 58
    move-object v4, v6

    .line 59
    sget-object v15, Ljh/a;->q:Ljh/a;

    .line 61
    move-object/from16 p2, v7

    .line 63
    move-object/from16 v7, p4

    .line 65
    invoke-direct {v6, v12, v7, v15}, Lih/e;-><init>(Lxf/c0;Lq2/q;Ljh/a;)V

    .line 68
    sget-object v6, Lih/s;->t:Lv2/a;

    .line 70
    sget-object v7, Ly8/e;->e:Ly8/e;

    .line 72
    move-object/from16 v17, p2

    .line 74
    move-object/from16 p2, v0

    .line 76
    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Lzf/b;

    .line 79
    move-object/from16 v18, v1

    .line 81
    new-instance v1, Lvf/a;

    .line 83
    invoke-direct {v1, v8, v12}, Lvf/a;-><init>(Llh/t;Lag/g0;)V

    .line 86
    const/16 v16, 0x0

    .line 88
    aput-object v1, v0, v16

    .line 90
    new-instance v1, Lwf/f;

    .line 92
    invoke-direct {v1, v8, v12}, Lwf/f;-><init>(Llh/t;Lag/g0;)V

    .line 95
    const/4 v8, 0x1

    .line 96
    aput-object v1, v0, v8

    .line 98
    invoke-static {v0}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    move-result-object v8

    .line 102
    iget-object v12, v15, Lhh/a;->a:Lwg/i;

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object/from16 v0, p0

    .line 107
    const/high16 v16, 0xc0000

    .line 109
    move-object/from16 v0, p2

    .line 111
    move-object/from16 v1, v18

    .line 113
    invoke-direct/range {v0 .. v16}, Lih/o;-><init>(Llh/t;Lxf/c0;Lih/j;Lih/c;Lxf/i0;Lih/s;Lih/t;Ljava/lang/Iterable;Lq2/q;Lzf/a;Lzf/c;Lwg/i;Lnh/o;Leh/a;Ljava/util/List;I)V

    .line 116
    move-object/from16 v0, p0

    .line 118
    move-object/from16 v1, v17

    .line 120
    iput-object v1, v0, Lih/a;->d:Lih/o;

    .line 122
    return-void
.end method


# virtual methods
.method public final d(Lvg/c;)Ljh/d;
    .locals 4

    .line 1
    const-string v0, "fqName"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lih/a;->b:Log/z;

    .line 8
    check-cast v0, Lcg/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Luf/q;->j:Lvg/g;

    .line 15
    invoke-virtual {p1, v1}, Lvg/c;->h(Lvg/g;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Ljh/a;->q:Ljh/a;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, Ljh/a;->a(Lvg/c;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Lcg/d;->b:Ljh/e;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Ljh/e;->a(Ljava/lang/String;)Ljava/io/InputStream;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, p0, Lih/a;->c:Lxf/c0;

    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v3, p0, Lih/a;->a:Llh/t;

    .line 49
    invoke-static {p1, v3, v1, v0, v2}, Ldg/d0;->j(Lvg/c;Llh/t;Lxf/c0;Ljava/io/InputStream;Z)Ljh/d;

    .line 52
    move-result-object v2

    .line 53
    :cond_1
    return-object v2
.end method
