.class public final Loh/d;
.super Lag/s0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loh/a;)V
    .locals 17

    .line 1
    const-string v0, "containingDeclaration"

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Lv2/a;->y:Lyf/g;

    .line 11
    sget-object v0, Loh/b;->ERROR_FUNCTION:Loh/b;

    .line 13
    invoke-virtual {v0}, Loh/b;->getDebugText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lxf/c;->DECLARATION:Lxf/c;

    .line 23
    sget-object v7, Lxf/v0;->a:Lxf/u0;

    .line 25
    move-object/from16 v1, p0

    .line 27
    invoke-direct/range {v1 .. v7}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    sget-object v13, Lze/t;->a:Lze/t;

    .line 34
    sget-object v0, Loh/k;->RETURN_TYPE_FOR_FUNCTION:Loh/k;

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 39
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 42
    move-result-object v14

    .line 43
    sget-object v15, Lxf/b0;->OPEN:Lxf/b0;

    .line 45
    sget-object v16, Lxf/s;->e:Lxf/r;

    .line 47
    move-object/from16 v8, p0

    .line 49
    move-object v11, v13

    .line 50
    move-object v12, v13

    .line 51
    invoke-virtual/range {v8 .. v16}, Lag/s0;->K0(Lag/r0;Lag/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lmh/a0;Lxf/b0;Lxf/q;)Lag/s0;

    .line 54
    return-void
.end method


# virtual methods
.method public final H0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/s0;
    .locals 0

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "visibility"

    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Y(Ljava/util/Collection;)V
    .locals 1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f0(Lhg/e;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l0()Lxf/v;
    .locals 1

    new-instance v0, Loh/c;

    invoke-direct {v0, p0}, Loh/c;-><init>(Loh/d;)V

    return-object v0
.end method

.method public final bridge synthetic r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Loh/d;->H0(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lag/s0;

    return-object p0
.end method

.method public final y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 0

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
