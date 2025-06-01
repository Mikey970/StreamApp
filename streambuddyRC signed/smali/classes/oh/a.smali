.class public final Loh/a;
.super Lag/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvg/g;)V
    .locals 18

    .line 1
    sget-object v0, Loh/l;->a:Loh/l;

    .line 3
    sget-object v2, Loh/l;->b:Loh/e;

    .line 5
    sget-object v4, Lxf/b0;->OPEN:Lxf/b0;

    .line 7
    sget-object v5, Lxf/h;->CLASS:Lxf/h;

    .line 9
    sget-object v10, Lze/t;->a:Lze/t;

    .line 11
    sget-object v17, Lxf/v0;->a:Lxf/u0;

    .line 13
    sget-object v7, Llh/p;->e:Llh/b;

    .line 15
    move-object/from16 v1, p0

    .line 17
    move-object/from16 v3, p1

    .line 19
    move-object v6, v10

    .line 20
    invoke-direct/range {v1 .. v7}, Lag/n;-><init>(Lxf/m;Lvg/g;Lxf/b0;Lxf/h;Ljava/util/List;Llh/t;)V

    .line 23
    sget-object v14, Lv2/a;->y:Lyf/g;

    .line 25
    const/4 v15, 0x1

    .line 26
    new-instance v0, Lag/l;

    .line 28
    const/4 v13, 0x0

    .line 29
    sget-object v16, Lxf/c;->DECLARATION:Lxf/c;

    .line 31
    move-object v11, v0

    .line 32
    move-object/from16 v12, p0

    .line 34
    invoke-direct/range {v11 .. v17}, Lag/l;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 37
    sget-object v1, Lxf/s;->d:Lxf/r;

    .line 39
    invoke-virtual {v0, v10, v1}, Lag/l;->K0(Ljava/util/List;Lxf/q;)V

    .line 42
    sget-object v1, Loh/h;->SCOPE_FOR_ERROR_CLASS:Loh/h;

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lag/p;->getName()Lvg/g;

    .line 50
    move-result-object v3

    .line 51
    iget-object v3, v3, Lvg/g;->a:Ljava/lang/String;

    .line 53
    const-string v4, "errorConstructor.name.toString()"

    .line 55
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v3, v2, v4

    .line 61
    const/4 v3, 0x1

    .line 62
    const-string v5, ""

    .line 64
    aput-object v5, v2, v3

    .line 66
    invoke-static {v1, v2}, Loh/l;->b(Loh/h;[Ljava/lang/String;)Loh/g;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Loh/i;

    .line 72
    sget-object v9, Loh/k;->ERROR_CLASS:Loh/k;

    .line 74
    new-array v3, v4, [Ljava/lang/String;

    .line 76
    invoke-static {v9, v3}, Loh/l;->d(Loh/k;[Ljava/lang/String;)Loh/j;

    .line 79
    move-result-object v7

    .line 80
    new-array v12, v4, [Ljava/lang/String;

    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v6, v2

    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v6 .. v12}, Loh/i;-><init>(Lmh/z0;Lfh/m;Loh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v2}, Lag/x;->G0(Lmh/f0;)V

    .line 91
    invoke-static {v0}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    move-result-object v2

    .line 95
    move-object/from16 v3, p0

    .line 97
    invoke-virtual {v3, v1, v2, v0}, Lag/n;->y0(Lfh/m;Ljava/util/Set;Lag/l;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final M(Lmh/i1;Lnh/i;)Lfh/m;
    .locals 3

    .line 1
    const-string p2, "typeSubstitution"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Loh/h;->SCOPE_FOR_ERROR_CLASS:Loh/h;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lvg/g;->a:Ljava/lang/String;

    .line 17
    const-string v2, "name.toString()"

    .line 19
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, v1

    .line 32
    invoke-static {p2, v0}, Loh/l;->b(Loh/h;[Ljava/lang/String;)Loh/g;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final d(Lmh/m1;)Lxf/n;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public final q0(Lmh/m1;)Lxf/g;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lag/b;->getName()Lvg/g;

    move-result-object v0

    invoke-virtual {v0}, Lvg/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
