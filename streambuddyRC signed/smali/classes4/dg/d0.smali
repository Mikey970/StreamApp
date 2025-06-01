.class public final Ldg/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/l;
.implements Lwg/t;
.implements Lnh/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldg/d0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Ldg/d0;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/16 p1, 0x1d

    .line 2
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x1b

    .line 3
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x1a

    .line 4
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x18

    .line 6
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x17

    .line 7
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x16

    .line 8
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x15

    .line 9
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x14

    .line 10
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 15
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 16
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 17
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 18
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_13
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :pswitch_14
    const/4 p1, 0x1

    .line 21
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    :goto_0
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Ldg/d0;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic c(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v2, "method"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_0
    const-string v2, "signatureErrors"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "descriptor"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "typeParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "valueParameters"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "returnType"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "owner"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const-string p0, "resolvePropagatedSignature"

    aput-object p0, v0, v2

    goto :goto_1

    :cond_0
    const-string p0, "reportSignatureErrors"

    aput-object p0, v0, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string p0, "a"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "b"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    aput-object p0, v0, v2

    const/4 p0, 0x2

    const-string v1, "equals"

    aput-object v1, v0, p0

    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic e(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static final f(Ldg/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfg/n0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lfg/n0;

    .line 6
    invoke-static {p2}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p2, 0x28

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p2, 0x29

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    const-string p3, "internalName"

    .line 40
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string p3, "jvmDescriptor"

    .line 45
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p1, 0x2e

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, v0, p1}, Lfg/n0;-><init>(Lvg/g;Ljava/lang/String;)V

    .line 71
    return-object p0
.end method

.method public static g(Ljava/lang/reflect/Type;)Ldg/e0;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Class;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    new-instance p0, Ldg/b0;

    .line 21
    invoke-direct {p0, v1}, Ldg/b0;-><init>(Ljava/lang/Class;)V

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    if-nez v1, :cond_3

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Ljava/lang/Class;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    new-instance v0, Ldg/h0;

    .line 47
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 49
    invoke-direct {v0, p0}, Ldg/h0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ldg/s;

    .line 55
    invoke-direct {v0, p0}, Ldg/s;-><init>(Ljava/lang/reflect/Type;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    new-instance v0, Ldg/h;

    .line 61
    invoke-direct {v0, p0}, Ldg/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 64
    :goto_1
    move-object p0, v0

    .line 65
    :goto_2
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Collection;)Lfh/m;
    .locals 2

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    const/16 v1, 0xa

    .line 17
    invoke-static {p1, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lmh/a0;

    .line 40
    invoke-virtual {v1}, Lmh/a0;->r0()Lfh/m;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lr7/a;->P0(Ljava/util/ArrayList;)Lth/f;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Ldg/d0;->m(Ljava/lang/String;Lth/f;)Lfh/m;

    .line 55
    move-result-object p0

    .line 56
    iget p1, p1, Lth/f;->a:I

    .line 58
    const/4 v0, 0x1

    .line 59
    if-gt p1, v0, :cond_1

    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p1, Lfh/v;

    .line 64
    invoke-direct {p1, p0}, Lfh/v;-><init>(Lfh/m;)V

    .line 67
    return-object p1
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)Lfh/m;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lth/f;

    .line 8
    invoke-direct {v0}, Lth/f;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lfh/m;

    .line 27
    sget-object v2, Lfh/l;->b:Lfh/l;

    .line 29
    if-eq v1, v2, :cond_0

    .line 31
    instance-of v2, v1, Lfh/b;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    check-cast v1, Lfh/b;

    .line 37
    iget-object v1, v1, Lfh/b;->c:[Lfh/m;

    .line 39
    invoke-static {v0, v1}, Lze/q;->L1(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lth/f;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p0, v0}, Ldg/d0;->m(Ljava/lang/String;Lth/f;)Lfh/m;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static j(Lvg/c;Llh/t;Lxf/c0;Ljava/io/InputStream;Z)Ljh/d;
    .locals 6

    .line 1
    const-string p4, "fqName"

    .line 3
    invoke-static {p0, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "storageManager"

    .line 8
    invoke-static {p1, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "module"

    .line 13
    invoke-static {p2, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object p4, Lrg/a;->f:Lrg/a;

    .line 18
    invoke-static {p3}, Ldg/d0;->o(Ljava/io/InputStream;)Lrg/a;

    .line 21
    move-result-object v5

    .line 22
    const-string p4, "ourVersion"

    .line 24
    sget-object v0, Lrg/a;->f:Lrg/a;

    .line 26
    invoke-static {v0, p4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget p4, v5, Lsg/a;->c:I

    .line 31
    iget v1, v0, Lsg/a;->c:I

    .line 33
    iget v2, v0, Lsg/a;->b:I

    .line 35
    iget v3, v5, Lsg/a;->b:I

    .line 37
    const/4 v4, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 40
    if-nez v2, :cond_1

    .line 42
    if-ne p4, v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v3, v2, :cond_1

    .line 47
    if-gt p4, v1, :cond_1

    .line 49
    :goto_0
    const/4 p4, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p4, 0x0

    .line 52
    :goto_1
    const/4 v1, 0x0

    .line 53
    if-eqz p4, :cond_3

    .line 55
    new-instance p4, Lwg/i;

    .line 57
    invoke-direct {p4}, Lwg/i;-><init>()V

    .line 60
    invoke-static {p4}, Lrg/b;->a(Lwg/i;)V

    .line 63
    sget-object v2, Lqg/e0;->G:Lqg/a;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v3, Lwg/f;

    .line 70
    invoke-direct {v3, p3}, Lwg/f;-><init>(Ljava/io/InputStream;)V

    .line 73
    invoke-virtual {v2, v3, p4}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 76
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-virtual {v3, v4}, Lwg/f;->a(I)V
    :try_end_1
    .catch Lwg/v; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-interface {p4}, Lwg/z;->b()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 86
    check-cast p4, Lqg/e0;

    .line 88
    move-object v4, p4

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 92
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 95
    new-instance p1, Lwg/v;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object p4, p1, Lwg/v;->a:Lwg/a;

    .line 106
    throw p1

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception p0

    .line 110
    iput-object p4, p0, Lwg/v;->a:Lwg/a;

    .line 112
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :cond_3
    move-object v4, v1

    .line 114
    :goto_2
    invoke-static {p3, v1}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    if-eqz v4, :cond_4

    .line 119
    new-instance p3, Ljh/d;

    .line 121
    move-object v0, p3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v3, p2

    .line 125
    invoke-direct/range {v0 .. v5}, Ljh/d;-><init>(Lvg/c;Llh/t;Lxf/c0;Lqg/e0;Lrg/a;)V

    .line 128
    return-object p3

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 135
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string p2, ", actual "

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, ". Please update Kotlin"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception p1

    .line 164
    invoke-static {p3, p0}, Lh2/o0;->g(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 167
    throw p1
.end method

.method public static k(Lmh/n0;Lag/g;Ljava/util/List;)Lmh/n0;
    .locals 3

    .line 1
    const-string v0, "typeAliasDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lag/g;->r:Lag/f;

    .line 8
    invoke-virtual {v0}, Lag/f;->getParameters()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    const/16 v2, 0xa

    .line 16
    invoke-static {v0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lxf/z0;

    .line 39
    invoke-interface {v2}, Lxf/z0;->a()Lxf/z0;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, p2}, Lze/r;->H2(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lmh/n0;

    .line 57
    invoke-direct {v1, p0, p1, p2, v0}, Lmh/n0;-><init>(Lmh/n0;Lag/g;Ljava/util/List;Ljava/util/Map;)V

    .line 60
    return-object v1
.end method

.method public static l(Lqg/d1;)Lsg/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lqg/d1;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object p0, Lsg/j;->b:Lsg/j;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lsg/j;

    .line 14
    iget-object p0, p0, Lqg/d1;->b:Ljava/util/List;

    .line 16
    const-string v1, "table.requirementList"

    .line 18
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, p0}, Lsg/j;-><init>(Ljava/util/List;)V

    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/String;Lth/f;)Lfh/m;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lth/f;->a:I

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Lfh/b;

    .line 16
    new-array v1, v2, [Lfh/m;

    .line 18
    invoke-virtual {p1, v1}, Lth/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lfh/m;

    .line 24
    invoke-direct {v0, p0, p1}, Lfh/b;-><init>(Ljava/lang/String;[Lfh/m;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Lth/f;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lfh/m;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lfh/l;->b:Lfh/l;

    .line 38
    :goto_0
    return-object v0
.end method

.method public static n(Lmh/r1;Z)Lmh/q;
    .locals 10

    .line 1
    sget v0, Lmh/q;->d:I

    .line 3
    const-string v0, "type"

    .line 5
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p0, Lmh/q;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    check-cast p0, Lmh/q;

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 19
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lxf/z0;

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    instance-of v0, p0, Lnh/k;

    .line 35
    if-nez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 52
    move-result-object v0

    .line 53
    instance-of v4, v0, Lag/x0;

    .line 55
    if-eqz v4, :cond_3

    .line 57
    check-cast v0, Lag/x0;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v3

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    iget-boolean v0, v0, Lag/x0;->I:Z

    .line 65
    if-nez v0, :cond_4

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_2
    if-eqz v0, :cond_5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz p1, :cond_6

    .line 75
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 82
    move-result-object v0

    .line 83
    instance-of v0, v0, Lxf/z0;

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 90
    move-result v1

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    sget-object v6, Ly8/e;->x:Ly8/e;

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/16 v9, 0x18

    .line 100
    invoke-static/range {v4 .. v9}, Lr9/t;->s(ZZLy8/e;Lnh/g;Lnh/i;I)Lmh/y0;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 107
    move-result-object v4

    .line 108
    sget-object v5, Lmh/v0;->a:Lmh/v0;

    .line 110
    invoke-static {v0, v4, v5}, Lmh/c;->m(Lmh/y0;Lph/g;Lmh/c;)Z

    .line 113
    move-result v0

    .line 114
    xor-int/2addr v1, v0

    .line 115
    :goto_3
    if-eqz v1, :cond_8

    .line 117
    instance-of v0, p0, Lmh/u;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Lmh/u;

    .line 124
    iget-object v1, v0, Lmh/u;->b:Lmh/f0;

    .line 126
    invoke-virtual {v1}, Lmh/a0;->A0()Lmh/z0;

    .line 129
    move-result-object v1

    .line 130
    iget-object v0, v0, Lmh/u;->c:Lmh/f0;

    .line 132
    invoke-virtual {v0}, Lmh/a0;->A0()Lmh/z0;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    :cond_7
    new-instance v0, Lmh/q;

    .line 141
    invoke-static {p0}, Lcom/bumptech/glide/e;->C0(Lmh/a0;)Lmh/f0;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, v2}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 148
    move-result-object p0

    .line 149
    invoke-direct {v0, p0, p1}, Lmh/q;-><init>(Lmh/f0;Z)V

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object p0, v3

    .line 155
    :goto_4
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;)Lrg/a;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    new-instance p0, Lnf/j;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v1, v2}, Lnf/j;-><init>(II)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-static {p0, v2}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-virtual {p0}, Lnf/h;->l()Lnf/i;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    iget-boolean v2, p0, Lnf/i;->c:Z

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lnf/i;->b()I

    .line 38
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lze/r;->z2(Ljava/util/Collection;)[I

    .line 53
    move-result-object p0

    .line 54
    array-length v0, p0

    .line 55
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 58
    move-result-object p0

    .line 59
    new-instance v0, Lrg/a;

    .line 61
    invoke-direct {v0, p0}, Lrg/a;-><init>([I)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public final a(Lmh/z0;Lmh/z0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Ldg/d0;->d(I)V

    .line 15
    throw v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ldg/d0;->d(I)V

    .line 20
    throw v0
.end method

.method public final b(I)Lwg/s;
    .locals 1

    .line 1
    iget v0, p0, Ldg/d0;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lqg/u0;->valueOf(I)Lqg/u0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    invoke-static {p1}, Lqg/i0;->valueOf(I)Lqg/i0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_2
    invoke-static {p1}, Lqg/z;->valueOf(I)Lqg/z;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    invoke-static {p1}, Lqg/q;->valueOf(I)Lqg/q;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_4
    invoke-static {p1}, Lqg/i;->valueOf(I)Lqg/i;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :goto_0
    invoke-static {p1}, Lqg/b1;->valueOf(I)Lqg/b1;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
