.class public final Lkh/c;
.super Lag/l;
.source "SourceFile"

# interfaces
.implements Lkh/b;


# instance fields
.field public final b0:Lqg/l;

.field public final c0:Lsg/f;

.field public final d0:Lsg/i;

.field public final e0:Lsg/j;

.field public final f0:Lkh/m;


# direct methods
.method public constructor <init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lqg/l;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p6

    .line 4
    move-object/from16 v9, p7

    .line 6
    move-object/from16 v10, p8

    .line 8
    move-object/from16 v11, p9

    .line 10
    const-string v0, "containingDeclaration"

    .line 12
    move-object v1, p1

    .line 13
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "annotations"

    .line 18
    move-object v3, p3

    .line 19
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "kind"

    .line 24
    move-object/from16 v5, p5

    .line 26
    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "proto"

    .line 31
    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v0, "nameResolver"

    .line 36
    invoke-static {v9, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "typeTable"

    .line 41
    invoke-static {v10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v0, "versionRequirementTable"

    .line 46
    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-nez p11, :cond_0

    .line 51
    sget-object v0, Lxf/v0;->a:Lxf/u0;

    .line 53
    move-object v6, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v6, p11

    .line 57
    :goto_0
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move/from16 v4, p4

    .line 63
    move-object/from16 v5, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lag/l;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lxf/v0;)V

    .line 68
    iput-object v8, v7, Lkh/c;->b0:Lqg/l;

    .line 70
    iput-object v9, v7, Lkh/c;->c0:Lsg/f;

    .line 72
    iput-object v10, v7, Lkh/c;->d0:Lsg/i;

    .line 74
    iput-object v11, v7, Lkh/c;->e0:Lsg/j;

    .line 76
    move-object/from16 v0, p10

    .line 78
    iput-object v0, v7, Lkh/c;->f0:Lkh/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final G()Lwg/a;
    .locals 1

    iget-object v0, p0, Lkh/c;->b0:Lqg/l;

    return-object v0
.end method

.method public final bridge synthetic H0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/l;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkh/c;->N0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lkh/c;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lkh/c;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, "newOwner"

    .line 6
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v2, "kind"

    .line 11
    move-object/from16 v8, p1

    .line 13
    invoke-static {v8, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "annotations"

    .line 18
    move-object/from16 v6, p5

    .line 20
    invoke-static {v6, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v2, Lkh/c;

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lxf/g;

    .line 28
    move-object/from16 v5, p3

    .line 30
    check-cast v5, Lxf/l;

    .line 32
    iget-boolean v7, v0, Lag/l;->a0:Z

    .line 34
    iget-object v9, v0, Lkh/c;->b0:Lqg/l;

    .line 36
    iget-object v10, v0, Lkh/c;->c0:Lsg/f;

    .line 38
    iget-object v11, v0, Lkh/c;->d0:Lsg/i;

    .line 40
    iget-object v12, v0, Lkh/c;->e0:Lsg/j;

    .line 42
    iget-object v13, v0, Lkh/c;->f0:Lkh/m;

    .line 44
    move-object v3, v2

    .line 45
    move-object/from16 v14, p4

    .line 47
    invoke-direct/range {v3 .. v14}, Lkh/c;-><init>(Lxf/g;Lxf/l;Lyf/h;ZLxf/c;Lqg/l;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V

    .line 50
    iget-boolean v1, v0, Lag/x;->S:Z

    .line 52
    iput-boolean v1, v2, Lag/x;->S:Z

    .line 54
    return-object v2
.end method

.method public final a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i0()Lsg/i;
    .locals 1

    iget-object v0, p0, Lkh/c;->d0:Lsg/i;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()Lkh/m;
    .locals 1

    iget-object v0, p0, Lkh/c;->f0:Lkh/m;

    return-object v0
.end method

.method public final v0()Lsg/f;
    .locals 1

    iget-object v0, p0, Lkh/c;->c0:Lsg/f;

    return-object v0
.end method

.method public final bridge synthetic y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lkh/c;->N0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;)Lkh/c;

    move-result-object p1

    return-object p1
.end method
