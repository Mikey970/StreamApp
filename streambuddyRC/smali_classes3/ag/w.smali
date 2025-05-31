.class public final Lag/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/v;


# instance fields
.field public a:Lmh/i1;

.field public b:Lxf/m;

.field public c:Lxf/b0;

.field public d:Lxf/q;

.field public e:Lxf/w;

.field public f:Lxf/c;

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public i:Lag/d;

.field public j:Lag/d;

.field public k:Lmh/a0;

.field public l:Lvg/g;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Lyf/h;

.field public t:Z

.field public final u:Ljava/util/LinkedHashMap;

.field public v:Ljava/lang/Boolean;

.field public w:Z

.field public final synthetic x:Lag/x;


# direct methods
.method public constructor <init>(Lag/x;Lmh/i1;Lxf/m;Lxf/b0;Lxf/q;Lxf/c;Ljava/util/List;Ljava/util/List;Lag/d;Lmh/a0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p3, :cond_6

    .line 8
    if-eqz p4, :cond_5

    .line 10
    if-eqz p5, :cond_4

    .line 12
    if-eqz p6, :cond_3

    .line 14
    if-eqz p7, :cond_2

    .line 16
    if-eqz p8, :cond_1

    .line 18
    if-eqz p10, :cond_0

    .line 20
    iput-object p1, p0, Lag/w;->x:Lag/x;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lag/w;->e:Lxf/w;

    .line 27
    iget-object v3, p1, Lag/x;->F:Lag/d;

    .line 29
    iput-object v3, p0, Lag/w;->j:Lag/d;

    .line 31
    iput-boolean v2, p0, Lag/w;->m:Z

    .line 33
    iput-boolean v1, p0, Lag/w;->n:Z

    .line 35
    iput-boolean v1, p0, Lag/w;->o:Z

    .line 37
    iput-boolean v1, p0, Lag/w;->p:Z

    .line 39
    iget-boolean v2, p1, Lag/x;->P:Z

    .line 41
    iput-boolean v2, p0, Lag/w;->q:Z

    .line 43
    iput-object v0, p0, Lag/w;->r:Ljava/util/List;

    .line 45
    iput-object v0, p0, Lag/w;->s:Lyf/h;

    .line 47
    iget-boolean p1, p1, Lag/x;->Q:Z

    .line 49
    iput-boolean p1, p0, Lag/w;->t:Z

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    iput-object p1, p0, Lag/w;->u:Ljava/util/LinkedHashMap;

    .line 58
    iput-object v0, p0, Lag/w;->v:Ljava/lang/Boolean;

    .line 60
    iput-boolean v1, p0, Lag/w;->w:Z

    .line 62
    iput-object p2, p0, Lag/w;->a:Lmh/i1;

    .line 64
    iput-object p3, p0, Lag/w;->b:Lxf/m;

    .line 66
    iput-object p4, p0, Lag/w;->c:Lxf/b0;

    .line 68
    iput-object p5, p0, Lag/w;->d:Lxf/q;

    .line 70
    iput-object p6, p0, Lag/w;->f:Lxf/c;

    .line 72
    iput-object p7, p0, Lag/w;->g:Ljava/util/List;

    .line 74
    iput-object p8, p0, Lag/w;->h:Ljava/util/List;

    .line 76
    iput-object p9, p0, Lag/w;->i:Lag/d;

    .line 78
    iput-object p10, p0, Lag/w;->k:Lmh/a0;

    .line 80
    iput-object v0, p0, Lag/w;->l:Lvg/g;

    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p1, 0x7

    .line 84
    invoke-static {p1}, Lag/w;->r(I)V

    .line 87
    throw v0

    .line 88
    :cond_1
    const/4 p1, 0x6

    .line 89
    invoke-static {p1}, Lag/w;->r(I)V

    .line 92
    throw v0

    .line 93
    :cond_2
    const/4 p1, 0x5

    .line 94
    invoke-static {p1}, Lag/w;->r(I)V

    .line 97
    throw v0

    .line 98
    :cond_3
    const/4 p1, 0x4

    .line 99
    invoke-static {p1}, Lag/w;->r(I)V

    .line 102
    throw v0

    .line 103
    :cond_4
    const/4 p1, 0x3

    .line 104
    invoke-static {p1}, Lag/w;->r(I)V

    .line 107
    throw v0

    .line 108
    :cond_5
    const/4 p1, 0x2

    .line 109
    invoke-static {p1}, Lag/w;->r(I)V

    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-static {v2}, Lag/w;->r(I)V

    .line 116
    throw v0

    .line 117
    :cond_7
    invoke-static {v1}, Lag/w;->r(I)V

    .line 120
    throw v0
.end method

.method public static synthetic r(I)V
    .locals 17

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_4
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "newContextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setContextReceiverParameters"

    const-string v8, "setReturnType"

    const-string v9, "setTypeParameters"

    const-string v10, "setValueParameters"

    const-string v11, "setName"

    const-string v12, "setKind"

    const-string v13, "setVisibility"

    const-string v14, "setModality"

    const-string v15, "setOwner"

    const/16 v16, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v16

    goto/16 :goto_3

    :pswitch_18
    const-string v3, "getSubstitution"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_19
    aput-object v4, v2, v16

    goto :goto_3

    :pswitch_1a
    aput-object v5, v2, v16

    goto :goto_3

    :pswitch_1b
    aput-object v6, v2, v16

    goto :goto_3

    :pswitch_1c
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1d
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1e
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_1f
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_20
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_21
    const-string v3, "setOriginal"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_22
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_24
    aput-object v7, v2, v16

    goto :goto_3

    :pswitch_25
    aput-object v8, v2, v16

    goto :goto_3

    :pswitch_26
    aput-object v9, v2, v16

    goto :goto_3

    :pswitch_27
    aput-object v10, v2, v16

    goto :goto_3

    :pswitch_28
    aput-object v11, v2, v16

    goto :goto_3

    :pswitch_29
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v16

    goto :goto_3

    :pswitch_2a
    aput-object v12, v2, v16

    goto :goto_3

    :pswitch_2b
    aput-object v13, v2, v16

    goto :goto_3

    :pswitch_2c
    aput-object v14, v2, v16

    goto :goto_3

    :pswitch_2d
    aput-object v15, v2, v16

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_2e
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_2f
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_30
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_31
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_32
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_33
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_34
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_35
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_36
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_37
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_38
    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_39
    aput-object v15, v2, v1

    :goto_4
    :pswitch_3a
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_3b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_12
        :pswitch_d
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_2d
        :pswitch_16
        :pswitch_2c
        :pswitch_16
        :pswitch_2b
        :pswitch_16
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_16
        :pswitch_27
        :pswitch_16
        :pswitch_26
        :pswitch_16
        :pswitch_25
        :pswitch_16
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_39
        :pswitch_3a
        :pswitch_38
        :pswitch_3a
        :pswitch_37
        :pswitch_3a
        :pswitch_36
        :pswitch_3a
        :pswitch_3a
        :pswitch_35
        :pswitch_3a
        :pswitch_34
        :pswitch_3a
        :pswitch_33
        :pswitch_3a
        :pswitch_32
        :pswitch_3a
        :pswitch_31
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_30
        :pswitch_3a
        :pswitch_2f
        :pswitch_3a
        :pswitch_2e
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3b
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method


# virtual methods
.method public final a()Lxf/w;
    .locals 1

    iget-object v0, p0, Lag/w;->x:Lag/x;

    invoke-virtual {v0, p0}, Lag/x;->z0(Lag/w;)Lag/x;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmh/a0;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->k:Lmh/a0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x17

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final c()Lxf/v;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lag/w;->m:Z

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lxf/v;
    .locals 0

    iput-object p1, p0, Lag/w;->g:Ljava/util/List;

    return-object p0
.end method

.method public final e(Ljava/lang/Boolean;)Lxf/v;
    .locals 2

    .line 1
    sget-object v0, Lhg/g;->d0:Lhg/e;

    .line 3
    iget-object v1, p0, Lag/w;->u:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final f(Lxf/b0;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->c:Lxf/b0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xa

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final g()Lxf/v;
    .locals 1

    .line 1
    sget-object v0, Lze/t;->a:Lze/t;

    .line 3
    iput-object v0, p0, Lag/w;->r:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final h(Lvg/g;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->l:Lvg/g;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x11

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final i(Lag/d;)Lxf/v;
    .locals 0

    iput-object p1, p0, Lag/w;->j:Lag/d;

    return-object p0
.end method

.method public final j()Lxf/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/w;->q:Z

    return-object p0
.end method

.method public final k(Lxf/c;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->f:Lxf/c;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xe

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final l(Lxf/m;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->b:Lxf/m;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x8

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final m()Lxf/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/w;->o:Z

    return-object p0
.end method

.method public final n(Lxf/q;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->d:Lxf/q;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final o()Lxf/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/w;->t:Z

    return-object p0
.end method

.method public final p(Lyf/h;)Lxf/v;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lag/w;->s:Lyf/h;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/16 p1, 0x23

    .line 8
    invoke-static {p1}, Lag/w;->r(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final q()Lxf/v;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lag/w;->n:Z

    return-object p0
.end method
