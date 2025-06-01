.class public final Lkh/t;
.super Lag/o0;
.source "SourceFile"

# interfaces
.implements Lkh/b;


# instance fields
.field public final X:Lqg/g0;

.field public final Y:Lsg/f;

.field public final Z:Lsg/i;

.field public final a0:Lsg/j;

.field public final b0:Lkh/m;


# direct methods
.method public constructor <init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;ZZZZZLqg/g0;Lsg/f;Lsg/i;Lsg/j;Lkh/m;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Lxf/v0;->a:Lxf/u0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Lag/o0;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;Lxf/v0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lkh/t;->X:Lqg/g0;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lkh/t;->Y:Lsg/f;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lkh/t;->Z:Lsg/i;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lkh/t;->a0:Lsg/j;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lkh/t;->b0:Lkh/m;

    return-void
.end method


# virtual methods
.method public final A0(Lxf/m;Lxf/b0;Lxf/q;Lxf/q0;Lxf/c;Lvg/g;)Lag/o0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v6, p3

    .line 9
    move-object/from16 v3, p4

    .line 11
    move-object/from16 v9, p5

    .line 13
    move-object/from16 v8, p6

    .line 15
    const-string v1, "newOwner"

    .line 17
    move-object/from16 v4, p1

    .line 19
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "newModality"

    .line 24
    move-object/from16 v4, p2

    .line 26
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v1, "newVisibility"

    .line 31
    move-object/from16 v4, p3

    .line 33
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v1, "kind"

    .line 38
    move-object/from16 v4, p5

    .line 40
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "newName"

    .line 45
    move-object/from16 v4, p6

    .line 47
    invoke-static {v4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v20, Lkh/t;

    .line 52
    move-object/from16 v1, v20

    .line 54
    invoke-virtual/range {p0 .. p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 57
    move-result-object v4

    .line 58
    iget-boolean v7, v0, Lag/o0;->g:Z

    .line 60
    iget-boolean v10, v0, Lag/o0;->J:Z

    .line 62
    iget-boolean v11, v0, Lag/o0;->K:Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lkh/t;->isExternal()Z

    .line 67
    move-result v12

    .line 68
    iget-boolean v13, v0, Lag/o0;->O:Z

    .line 70
    iget-boolean v14, v0, Lag/o0;->L:Z

    .line 72
    iget-object v15, v0, Lkh/t;->X:Lqg/g0;

    .line 74
    move-object/from16 p1, v1

    .line 76
    iget-object v1, v0, Lkh/t;->Y:Lsg/f;

    .line 78
    move-object/from16 v16, v1

    .line 80
    iget-object v1, v0, Lkh/t;->Z:Lsg/i;

    .line 82
    move-object/from16 v17, v1

    .line 84
    iget-object v1, v0, Lkh/t;->a0:Lsg/j;

    .line 86
    move-object/from16 v18, v1

    .line 88
    iget-object v1, v0, Lkh/t;->b0:Lkh/m;

    .line 90
    move-object/from16 v19, v1

    .line 92
    move-object/from16 v1, p1

    .line 94
    invoke-direct/range {v1 .. v19}, Lkh/t;-><init>(Lxf/m;Lxf/q0;Lyf/h;Lxf/b0;Lxf/q;ZLvg/g;Lxf/c;ZZZZZLqg/g0;Lsg/f;Lsg/i;Lsg/j;Lkh/m;)V

    .line 97
    return-object v20
.end method

.method public final G()Lwg/a;
    .locals 1

    iget-object v0, p0, Lkh/t;->X:Lqg/g0;

    return-object v0
.end method

.method public final i0()Lsg/i;
    .locals 1

    iget-object v0, p0, Lkh/t;->Z:Lsg/i;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 3

    .line 1
    sget-object v0, Lsg/e;->D:Lsg/b;

    .line 3
    iget-object v1, p0, Lkh/t;->X:Lqg/g0;

    .line 5
    iget v1, v1, Lqg/g0;->d:I

    .line 7
    const-string v2, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 9
    invoke-static {v0, v1, v2}, Lfb/h;->w(Lsg/b;ILjava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Lkh/m;
    .locals 1

    iget-object v0, p0, Lkh/t;->b0:Lkh/m;

    return-object v0
.end method

.method public final v0()Lsg/f;
    .locals 1

    iget-object v0, p0, Lkh/t;->Y:Lsg/f;

    return-object v0
.end method
