.class public final Li2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh2/b;Lt2/a;Lp2/a;Landroidx/work/impl/WorkDatabase;Lq2/u;Ljava/util/ArrayList;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lq2/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq2/z;-><init>(I)V

    iput-object v0, p0, Li2/l0;->y:Ljava/lang/Object;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Li2/l0;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Li2/l0;->c:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Li2/l0;->e:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, Li2/l0;->g:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Li2/l0;->r:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, Li2/l0;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lih/o;Lsg/f;Lxf/m;Lsg/i;Lsg/j;Lsg/a;Lkh/m;Lih/k0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Li2/l0;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Li2/l0;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Li2/l0;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Li2/l0;->e:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Li2/l0;->g:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Li2/l0;->r:Ljava/lang/Object;

    .line 20
    new-instance v0, Lih/k0;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lxf/m;->getName()Lvg/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 22
    invoke-interface {p7}, Lkh/m;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 23
    invoke-direct/range {p1 .. p6}, Lih/k0;-><init>(Li2/l0;Lih/k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Li2/l0;->x:Ljava/lang/Object;

    .line 24
    new-instance p1, Lih/z;

    invoke-direct {p1, p0}, Lih/z;-><init>(Li2/l0;)V

    iput-object p1, p0, Li2/l0;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxe/a;Lxe/a;Lxe/a;Lq2/k;Lxe/a;Lxe/a;Lxe/a;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/j;->h:Lcom/google/crypto/tink/shaded/protobuf/i;

    sget-object v1, Lof/i0;->f:Lo3/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Li2/l0;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li2/l0;->c:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Li2/l0;->d:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Li2/l0;->e:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Li2/l0;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Li2/l0;->r:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, Li2/l0;->x:Ljava/lang/Object;

    .line 11
    iput-object p7, p0, Li2/l0;->y:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Li2/l0;Lag/q;Ljava/util/List;)Li2/l0;
    .locals 8

    .line 1
    iget-object v0, p0, Li2/l0;->b:Ljava/lang/Object;

    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Lsg/f;

    .line 6
    iget-object v0, p0, Li2/l0;->d:Ljava/lang/Object;

    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Lsg/i;

    .line 11
    iget-object v0, p0, Li2/l0;->e:Ljava/lang/Object;

    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lsg/j;

    .line 16
    iget-object v0, p0, Li2/l0;->g:Ljava/lang/Object;

    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lsg/a;

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-virtual/range {v1 .. v7}, Li2/l0;->a(Lxf/m;Ljava/util/List;Lsg/f;Lsg/i;Lsg/j;Lsg/a;)Li2/l0;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lxf/m;Ljava/util/List;Lsg/f;Lsg/i;Lsg/j;Lsg/a;)Li2/l0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p6

    .line 4
    const-string v1, "descriptor"

    .line 6
    move-object v4, p1

    .line 7
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "nameResolver"

    .line 12
    move-object v3, p3

    .line 13
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "typeTable"

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-static {v5, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v1, "versionRequirementTable"

    .line 25
    move-object/from16 v2, p5

    .line 27
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "metadataVersion"

    .line 32
    invoke-static {v7, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v11, Li2/l0;

    .line 37
    iget-object v1, v0, Li2/l0;->a:Ljava/lang/Object;

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lih/o;

    .line 42
    const/4 v1, 0x1

    .line 43
    iget v8, v7, Lsg/a;->b:I

    .line 45
    if-ne v8, v1, :cond_0

    .line 47
    const/4 v9, 0x4

    .line 48
    iget v10, v7, Lsg/a;->c:I

    .line 50
    if-ge v10, v9, :cond_2

    .line 52
    :cond_0
    if-le v8, v1, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 58
    move-object v8, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, v0, Li2/l0;->e:Ljava/lang/Object;

    .line 62
    check-cast v1, Lsg/j;

    .line 64
    move-object v8, v1

    .line 65
    :goto_1
    iget-object v1, v0, Li2/l0;->r:Ljava/lang/Object;

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Lkh/m;

    .line 70
    iget-object v1, v0, Li2/l0;->x:Ljava/lang/Object;

    .line 72
    move-object v10, v1

    .line 73
    check-cast v10, Lih/k0;

    .line 75
    move-object v1, v11

    .line 76
    move-object v2, v6

    .line 77
    move-object v3, p3

    .line 78
    move-object v4, p1

    .line 79
    move-object/from16 v5, p4

    .line 81
    move-object v6, v8

    .line 82
    move-object/from16 v7, p6

    .line 84
    move-object v8, v9

    .line 85
    move-object v9, v10

    .line 86
    move-object v10, p2

    .line 87
    invoke-direct/range {v1 .. v10}, Li2/l0;-><init>(Lih/o;Lsg/f;Lxf/m;Lsg/i;Lsg/j;Lsg/a;Lkh/m;Lih/k0;Ljava/util/List;)V

    .line 90
    return-object v11
.end method

.method public final c()Llh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lih/o;

    .line 5
    iget-object v0, v0, Lih/o;->a:Llh/t;

    .line 7
    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li2/l0;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxe/a;

    .line 5
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 12
    iget-object v0, p0, Li2/l0;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lxe/a;

    .line 16
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Ln4/g;

    .line 23
    iget-object v0, p0, Li2/l0;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Lxe/a;

    .line 27
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ls4/d;

    .line 34
    iget-object v0, p0, Li2/l0;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Lxe/a;

    .line 38
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lr4/m;

    .line 45
    iget-object v0, p0, Li2/l0;->e:Ljava/lang/Object;

    .line 47
    check-cast v0, Lxe/a;

    .line 49
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 56
    iget-object v0, p0, Li2/l0;->g:Ljava/lang/Object;

    .line 58
    check-cast v0, Lxe/a;

    .line 60
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lt4/c;

    .line 67
    iget-object v0, p0, Li2/l0;->r:Ljava/lang/Object;

    .line 69
    check-cast v0, Lxe/a;

    .line 71
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lu4/a;

    .line 78
    iget-object v0, p0, Li2/l0;->x:Ljava/lang/Object;

    .line 80
    check-cast v0, Lxe/a;

    .line 82
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lu4/a;

    .line 89
    iget-object v0, p0, Li2/l0;->y:Ljava/lang/Object;

    .line 91
    check-cast v0, Lxe/a;

    .line 93
    invoke-interface {v0}, Lxe/a;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Ls4/c;

    .line 100
    new-instance v0, Lr4/k;

    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Lr4/k;-><init>(Landroid/content/Context;Ln4/g;Ls4/d;Lr4/m;Ljava/util/concurrent/Executor;Lt4/c;Lu4/a;Lu4/a;Ls4/c;)V

    .line 106
    return-object v0
.end method
