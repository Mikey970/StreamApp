.class public final Lih/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llh/t;

.field public final b:Lxf/c0;

.field public final c:Lih/p;

.field public final d:Lih/j;

.field public final e:Lih/c;

.field public final f:Lxf/i0;

.field public final g:Lih/v;

.field public final h:Lih/s;

.field public final i:Leg/c;

.field public final j:Lih/t;

.field public final k:Ljava/lang/Iterable;

.field public final l:Lq2/q;

.field public final m:Lih/n;

.field public final n:Lzf/a;

.field public final o:Lzf/c;

.field public final p:Lwg/i;

.field public final q:Lnh/n;

.field public final r:Lzf/e;

.field public final s:Ljava/util/List;

.field public final t:Lih/l;


# direct methods
.method public constructor <init>(Llh/t;Lxf/c0;Lih/j;Lih/c;Lxf/i0;Lih/s;Lih/t;Ljava/lang/Iterable;Lq2/q;Lzf/a;Lzf/c;Lwg/i;Lnh/o;Leh/a;Ljava/util/List;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p12

    move/from16 v6, p16

    .line 1
    sget-object v7, Lua/r0;->r:Lua/r0;

    sget-object v8, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/f;

    sget-object v9, Ly8/e;->d:Ly8/e;

    sget-object v10, Lih/m;->a:Lua/p0;

    and-int/lit16 v11, v6, 0x2000

    if-eqz v11, :cond_0

    .line 2
    sget-object v11, Lua/p0;->y:Lua/p0;

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit16 v12, v6, 0x4000

    if-eqz v12, :cond_1

    .line 3
    sget-object v12, Lua/r0;->K:Lua/r0;

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    const/high16 v13, 0x10000

    and-int/2addr v13, v6

    if-eqz v13, :cond_2

    .line 4
    sget-object v13, Lnh/n;->b:Lnh/m;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v13, Lnh/m;->b:Lnh/o;

    goto :goto_2

    :cond_2
    move-object/from16 v13, p13

    :goto_2
    const/high16 v14, 0x40000

    and-int/2addr v14, v6

    if-eqz v14, :cond_3

    .line 6
    sget-object v14, Ly8/e;->G:Ly8/e;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    const/high16 v15, 0x80000

    and-int/2addr v6, v15

    if-eqz v6, :cond_4

    .line 7
    sget-object v6, Lmh/p;->a:Lmh/p;

    invoke-static {v6}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p15

    :goto_4
    const-string v15, "storageManager"

    .line 8
    invoke-static {v1, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "moduleDescriptor"

    invoke-static {v2, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "packageFragmentProvider"

    invoke-static {v3, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "fictitiousClassDescriptorFactories"

    invoke-static {v4, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "additionalClassPartsProvider"

    invoke-static {v11, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentDeclarationFilter"

    invoke-static {v12, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "extensionRegistryLite"

    invoke-static {v5, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "kotlinTypeChecker"

    invoke-static {v13, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "platformDependentTypeTransformer"

    invoke-static {v14, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "typeAttributeTranslators"

    invoke-static {v6, v15}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, v0, Lih/o;->a:Llh/t;

    .line 11
    iput-object v2, v0, Lih/o;->b:Lxf/c0;

    .line 12
    iput-object v7, v0, Lih/o;->c:Lih/p;

    move-object/from16 v1, p3

    .line 13
    iput-object v1, v0, Lih/o;->d:Lih/j;

    move-object/from16 v1, p4

    .line 14
    iput-object v1, v0, Lih/o;->e:Lih/c;

    .line 15
    iput-object v3, v0, Lih/o;->f:Lxf/i0;

    .line 16
    iput-object v8, v0, Lih/o;->g:Lih/v;

    move-object/from16 v1, p6

    .line 17
    iput-object v1, v0, Lih/o;->h:Lih/s;

    .line 18
    iput-object v9, v0, Lih/o;->i:Leg/c;

    move-object/from16 v1, p7

    .line 19
    iput-object v1, v0, Lih/o;->j:Lih/t;

    .line 20
    iput-object v4, v0, Lih/o;->k:Ljava/lang/Iterable;

    move-object/from16 v1, p9

    .line 21
    iput-object v1, v0, Lih/o;->l:Lq2/q;

    .line 22
    iput-object v10, v0, Lih/o;->m:Lih/n;

    .line 23
    iput-object v11, v0, Lih/o;->n:Lzf/a;

    .line 24
    iput-object v12, v0, Lih/o;->o:Lzf/c;

    .line 25
    iput-object v5, v0, Lih/o;->p:Lwg/i;

    .line 26
    iput-object v13, v0, Lih/o;->q:Lnh/n;

    .line 27
    iput-object v14, v0, Lih/o;->r:Lzf/e;

    .line 28
    iput-object v6, v0, Lih/o;->s:Ljava/util/List;

    .line 29
    new-instance v1, Lih/l;

    invoke-direct {v1, v0}, Lih/l;-><init>(Lih/o;)V

    iput-object v1, v0, Lih/o;->t:Lih/l;

    return-void
.end method


# virtual methods
.method public final a(Lxf/h0;Lsg/f;Lsg/i;Lsg/j;Lsg/a;Lkh/m;)Li2/l0;
    .locals 11

    .line 1
    const-string v0, "descriptor"

    .line 3
    move-object v4, p1

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "nameResolver"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "metadataVersion"

    .line 15
    move-object/from16 v7, p5

    .line 17
    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Li2/l0;

    .line 22
    const/4 v9, 0x0

    .line 23
    sget-object v10, Lze/t;->a:Lze/t;

    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p0

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    move-object/from16 v8, p6

    .line 31
    invoke-direct/range {v1 .. v10}, Li2/l0;-><init>(Lih/o;Lsg/f;Lxf/m;Lsg/i;Lsg/j;Lsg/a;Lkh/m;Lih/k0;Ljava/util/List;)V

    .line 34
    return-object v0
.end method

.method public final b(Lvg/b;)Lxf/g;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lih/l;->c:Ljava/util/Set;

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lih/o;->t:Lih/l;

    .line 11
    invoke-virtual {v1, p1, v0}, Lih/l;->a(Lvg/b;Lih/i;)Lxf/g;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
