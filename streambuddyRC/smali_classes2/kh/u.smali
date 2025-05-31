.class public final Lkh/u;
.super Lag/s0;
.source "SourceFile"

# interfaces
.implements Lkh/b;


# instance fields
.field public final a0:Lqg/y;

.field public final b0:Lsg/f;

.field public final c0:Lsg/i;

.field public final d0:Lsg/j;

.field public final e0:Lkh/m;


# direct methods
.method public constructor <init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lqg/y;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V
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
    move-object/from16 v4, p4

    .line 63
    move-object/from16 v5, p5

    .line 65
    invoke-direct/range {v0 .. v6}, Lag/s0;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lxf/v0;)V

    .line 68
    iput-object v8, v7, Lkh/u;->a0:Lqg/y;

    .line 70
    iput-object v9, v7, Lkh/u;->b0:Lsg/f;

    .line 72
    iput-object v10, v7, Lkh/u;->c0:Lsg/i;

    .line 74
    iput-object v11, v7, Lkh/u;->d0:Lsg/j;

    .line 76
    move-object/from16 v0, p10

    .line 78
    iput-object v0, v7, Lkh/u;->e0:Lkh/m;

    .line 80
    return-void
.end method


# virtual methods
.method public final G()Lwg/a;
    .locals 1

    iget-object v0, p0, Lkh/u;->a0:Lqg/y;

    return-object v0
.end method

.method public final i0()Lsg/i;
    .locals 1

    iget-object v0, p0, Lkh/u;->c0:Lsg/i;

    return-object v0
.end method

.method public final p()Lkh/m;
    .locals 1

    iget-object v0, p0, Lkh/u;->e0:Lkh/m;

    return-object v0
.end method

.method public final v0()Lsg/f;
    .locals 1

    iget-object v0, p0, Lkh/u;->b0:Lsg/f;

    return-object v0
.end method

.method public final y0(Lxf/c;Lxf/m;Lxf/w;Lxf/v0;Lyf/h;Lvg/g;)Lag/x;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "newOwner"

    .line 4
    move-object/from16 v3, p2

    .line 6
    invoke-static {v3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "kind"

    .line 11
    move-object v7, p1

    .line 12
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "annotations"

    .line 17
    move-object/from16 v5, p5

    .line 19
    invoke-static {v5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v1, Lkh/u;

    .line 24
    move-object/from16 v4, p3

    .line 26
    check-cast v4, Lag/s0;

    .line 28
    if-nez p6, :cond_0

    .line 30
    invoke-virtual {p0}, Lag/p;->getName()Lvg/g;

    .line 33
    move-result-object v2

    .line 34
    const-string v6, "name"

    .line 36
    invoke-static {v2, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object/from16 v6, p6

    .line 43
    :goto_0
    iget-object v8, v0, Lkh/u;->a0:Lqg/y;

    .line 45
    iget-object v9, v0, Lkh/u;->b0:Lsg/f;

    .line 47
    iget-object v10, v0, Lkh/u;->c0:Lsg/i;

    .line 49
    iget-object v11, v0, Lkh/u;->d0:Lsg/j;

    .line 51
    iget-object v12, v0, Lkh/u;->e0:Lkh/m;

    .line 53
    move-object v2, v1

    .line 54
    move-object/from16 v3, p2

    .line 56
    move-object/from16 v5, p5

    .line 58
    move-object v7, p1

    .line 59
    move-object/from16 v13, p4

    .line 61
    invoke-direct/range {v2 .. v13}, Lkh/u;-><init>(Lxf/m;Lag/s0;Lyf/h;Lvg/g;Lxf/c;Lqg/y;Lsg/f;Lsg/i;Lsg/j;Lkh/m;Lxf/v0;)V

    .line 64
    iget-boolean v2, v0, Lag/x;->S:Z

    .line 66
    iput-boolean v2, v1, Lag/x;->S:Z

    .line 68
    return-object v1
.end method
