.class public final Lag/y0;
.super Lag/z0;
.source "SourceFile"


# instance fields
.field public final H:Lye/n;


# direct methods
.method public constructor <init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "containingDeclaration"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct/range {p0 .. p11}, Lag/z0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;)V

    .line 9
    invoke-static {p12}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lag/y0;->H:Lye/n;

    .line 15
    return-void
.end method


# virtual methods
.method public final s(Lvf/j;Lvg/g;I)Lxf/f1;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lag/y0;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0}, Lyf/b;->getAnnotations()Lyf/h;

    .line 8
    move-result-object v5

    .line 9
    const-string v1, "annotations"

    .line 11
    invoke-static {v5, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lag/a1;->getType()Lmh/a0;

    .line 17
    move-result-object v7

    .line 18
    const-string v1, "type"

    .line 20
    invoke-static {v7, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lag/z0;->q0()Z

    .line 26
    move-result v8

    .line 27
    iget-boolean v9, v0, Lag/z0;->x:Z

    .line 29
    iget-boolean v10, v0, Lag/z0;->y:Z

    .line 31
    iget-object v11, v0, Lag/z0;->F:Lmh/a0;

    .line 33
    sget-object v12, Lxf/v0;->a:Lxf/u0;

    .line 35
    new-instance v13, Lag/f0;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v13, p0, v1}, Lag/f0;-><init>(Lag/p;I)V

    .line 41
    move-object v1, v14

    .line 42
    move-object/from16 v2, p1

    .line 44
    move/from16 v4, p3

    .line 46
    move-object/from16 v6, p2

    .line 48
    invoke-direct/range {v1 .. v13}, Lag/y0;-><init>(Lxf/b;Lxf/f1;ILyf/h;Lvg/g;Lmh/a0;ZZZLmh/a0;Lxf/v0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    return-object v14
.end method
