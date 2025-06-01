.class public abstract Luf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lvg/g;


# instance fields
.field public a:Lag/g0;

.field public final b:Llh/k;

.field public final c:Llh/m;

.field public final d:Llh/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "<built-ins module>"

    .line 3
    invoke-static {v0}, Lvg/g;->h(Ljava/lang/String;)Lvg/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luf/k;->e:Lvg/g;

    .line 9
    return-void
.end method

.method public constructor <init>(Llh/p;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luf/k;->d:Llh/t;

    .line 6
    new-instance v0, Luf/g;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Luf/g;-><init>(Luf/k;I)V

    .line 12
    invoke-virtual {p1, v0}, Llh/p;->a(Lkotlin/jvm/functions/Function0;)Llh/k;

    .line 15
    new-instance v0, Luf/g;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, p0, v2}, Luf/g;-><init>(Luf/k;I)V

    .line 21
    new-instance v2, Llh/k;

    .line 23
    invoke-direct {v2, p1, v0}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v2, p0, Luf/k;->b:Llh/k;

    .line 28
    new-instance v0, Luf/h;

    .line 30
    invoke-direct {v0, p0, v1}, Luf/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p1, v0}, Llh/p;->b(Lkotlin/jvm/functions/Function1;)Llh/m;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Luf/k;->c:Llh/m;

    .line 39
    return-void
.end method

.method public static A(Lxf/m;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-class v0, Luf/d;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1}, Lyg/d;->i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    const/16 p0, 0x9

    .line 16
    invoke-static {p0}, Luf/k;->a(I)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static B(Lmh/a0;Lvg/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p1}, Luf/k;->K(Lmh/z0;Lvg/e;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x62

    .line 17
    invoke-static {p0}, Luf/k;->a(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    const/16 p0, 0x61

    .line 23
    invoke-static {p0}, Luf/k;->a(I)V

    .line 26
    throw v0
.end method

.method public static C(Lmh/a0;Lvg/e;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p0, p1}, Luf/k;->B(Lmh/a0;Lvg/e;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x87

    .line 21
    invoke-static {p0}, Luf/k;->a(I)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static D(Lxf/w;)Z
    .locals 4

    .line 1
    invoke-interface {p0}, Lxf/m;->a()Lxf/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lyf/a;->getAnnotations()Lyf/h;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Luf/p;->m:Lvg/c;

    .line 11
    invoke-interface {v0, v1}, Lyf/h;->A(Lvg/c;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    instance-of v0, p0, Lxf/q0;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    check-cast p0, Lxf/q0;

    .line 26
    invoke-interface {p0}, Lxf/g1;->y()Z

    .line 29
    move-result v0

    .line 30
    invoke-interface {p0}, Lxf/q0;->b()Lag/p0;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p0}, Lxf/q0;->c()Lxf/s0;

    .line 37
    move-result-object p0

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-static {v3}, Luf/k;->D(Lxf/w;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    if-eqz v0, :cond_2

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-static {p0}, Luf/k;->D(Lxf/w;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :cond_2
    :goto_0
    return v1

    .line 59
    :cond_3
    return v2
.end method

.method public static E(Lmh/a0;Lvg/e;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, p1}, Luf/k;->B(Lmh/a0;Lvg/e;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0

    .line 19
    :cond_1
    const/16 p0, 0x6a

    .line 21
    invoke-static {p0}, Luf/k;->a(I)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static F(Lmh/a0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p0, :cond_1

    .line 6
    sget-object v0, Luf/p;->b:Lvg/e;

    .line 8
    invoke-static {p0, v0}, Luf/k;->B(Lmh/a0;Lvg/e;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x8a

    .line 26
    invoke-static {p0}, Luf/k;->a(I)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const/16 p0, 0x88

    .line 32
    invoke-static {p0}, Luf/k;->a(I)V

    .line 35
    throw v0
.end method

.method public static G(Lmh/a0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Luf/k;->s(Lxf/j;)Luf/n;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static H(Lmh/a0;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lxf/g;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    check-cast p0, Lxf/g;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    invoke-static {p0}, Luf/k;->u(Lxf/m;)Luf/n;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p0, 0x60

    .line 43
    invoke-static {p0}, Luf/k;->a(I)V

    .line 46
    throw v0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_1
    if-eqz p0, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    const/16 p0, 0x5e

    .line 54
    invoke-static {p0}, Luf/k;->a(I)V

    .line 57
    throw v0
.end method

.method public static I(Lxf/g;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    sget-object v0, Luf/p;->a:Lvg/e;

    .line 5
    invoke-static {p0, v0}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Luf/p;->b:Lvg/e;

    .line 13
    invoke-static {p0, v0}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0

    .line 24
    :cond_2
    const/16 p0, 0x6b

    .line 26
    invoke-static {p0}, Luf/k;->a(I)V

    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static J(Lmh/a0;)Z
    .locals 1

    sget-object v0, Luf/p;->f:Lvg/e;

    invoke-static {p0, v0}, Luf/k;->E(Lmh/a0;Lvg/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static K(Lmh/z0;Lvg/e;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Lxf/g;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0, p1}, Luf/k;->c(Lxf/j;Lvg/e;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0

    .line 24
    :cond_1
    const/16 p0, 0x66

    .line 26
    invoke-static {p0}, Luf/k;->a(I)V

    .line 29
    throw v0

    .line 30
    :cond_2
    const/16 p0, 0x65

    .line 32
    invoke-static {p0}, Luf/k;->a(I)V

    .line 35
    throw v0
.end method

.method public static L(Lxf/m;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    :goto_0
    if-eqz p0, :cond_1

    .line 5
    instance-of v0, p0, Lxf/h0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Lxf/h0;

    .line 11
    check-cast p0, Lag/i0;

    .line 13
    sget-object v0, Luf/q;->j:Lvg/g;

    .line 15
    iget-object p0, p0, Lag/i0;->e:Lvg/c;

    .line 17
    invoke-virtual {p0, v0}, Lvg/c;->h(Lvg/g;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    const/16 p0, 0xa

    .line 31
    invoke-static {p0}, Luf/k;->a(I)V

    .line 34
    const/4 p0, 0x0

    .line 35
    throw p0
.end method

.method public static synthetic a(I)V
    .locals 13

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "computation"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getBuiltInClassByName"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_17
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    aput-object v4, v2, v12

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    goto/16 :goto_3

    :pswitch_1a
    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    aput-object v7, v2, v12

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getIterableType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getStringType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getUnitType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getBooleanType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getCharType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getDoubleType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getFloatType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getLongType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getIntType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_25
    const-string v3, "getShortType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getByteType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNumberType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_28
    aput-object v8, v2, v12

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2b
    const-string v3, "getAnyType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getNothingType"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2e
    aput-object v9, v2, v12

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getListIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMapEntry"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getMutableMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMap"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getMutableSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getSet"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getMutableList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getList"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getCollection"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getIterable"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getIterator"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getKMutableProperty2"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getKMutableProperty1"

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_42
    const-string v3, "getKProperty2"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_43
    const-string v3, "getKProperty1"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_44
    const-string v3, "getKProperty0"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_45
    const-string v3, "getKProperty"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_46
    const-string v3, "getKCallable"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_47
    const-string v3, "getKClass"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_48
    const-string v3, "getKSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_49
    const-string v3, "getKFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4a
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4b
    aput-object v10, v2, v12

    goto :goto_3

    :pswitch_4c
    aput-object v11, v2, v12

    goto :goto_3

    :pswitch_4d
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4e
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_4f
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const-string v3, "getStorageManager"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_51
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_52
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_53
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_54
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_57
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_58
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_59
    const-string v3, "isThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5a
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5c
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5d
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5e
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUnsignedArrayType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isULongArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isUIntArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isUShortArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isUByteArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isTypeConstructorForGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_90
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_91
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_93
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_96
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_97
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_98
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_99
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9a
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getPrimitiveArrayClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    const-string v3, "getPrimitiveClassDescriptor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_a0
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a1
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a2
    const-string v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a3
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a1
        :pswitch_a0
        :pswitch_a4
        :pswitch_9f
        :pswitch_a4
        :pswitch_9e
        :pswitch_a4
        :pswitch_9d
        :pswitch_9c
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9b
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9a
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_99
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_a4
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_92
        :pswitch_a4
        :pswitch_a4
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_84
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
    .end packed-switch
.end method

.method public static b(Luf/k;Ljava/lang/String;)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/16 p0, 0x2f

    .line 17
    invoke-static {p0}, Luf/k;->a(I)V

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 p0, 0x2e

    .line 26
    invoke-static {p0}, Luf/k;->a(I)V

    .line 29
    throw v0
.end method

.method public static c(Lxf/j;Lvg/e;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lvg/e;->g()Lvg/g;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lvg/g;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lvg/e;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x68

    .line 36
    invoke-static {p0}, Luf/k;->a(I)V

    .line 39
    throw v0

    .line 40
    :cond_2
    const/16 p0, 0x67

    .line 42
    invoke-static {p0}, Luf/k;->a(I)V

    .line 45
    throw v0
.end method

.method public static s(Lxf/j;)Luf/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Luf/p;->a0:Ljava/util/HashSet;

    .line 6
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Luf/p;->c0:Ljava/util/HashMap;

    .line 18
    invoke-static {p0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Luf/n;

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/16 p0, 0x4d

    .line 32
    invoke-static {p0}, Luf/k;->a(I)V

    .line 35
    throw v0
.end method

.method public static u(Lxf/m;)Luf/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    sget-object v1, Luf/p;->Z:Ljava/util/HashSet;

    .line 6
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    sget-object v0, Luf/p;->b0:Ljava/util/HashMap;

    .line 18
    invoke-static {p0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, Luf/n;

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    const/16 p0, 0x4c

    .line 32
    invoke-static {p0}, Luf/k;->a(I)V

    .line 35
    throw v0
.end method

.method public static y(Lmh/a0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Luf/p;->a:Lvg/e;

    .line 5
    invoke-static {p0, v0}, Luf/k;->B(Lmh/a0;Lvg/e;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x8b

    .line 12
    invoke-static {p0}, Luf/k;->a(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static z(Lmh/a0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Luf/p;->g:Lvg/e;

    .line 5
    invoke-static {p0, v0}, Luf/k;->B(Lmh/a0;Lvg/e;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x58

    .line 12
    invoke-static {p0}, Luf/k;->a(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final d(Z)V
    .locals 9

    .line 1
    new-instance v0, Lag/g0;

    .line 3
    sget-object v1, Luf/k;->e:Lvg/g;

    .line 5
    const-string v2, "moduleName"

    .line 7
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Luf/k;->d:Llh/t;

    .line 12
    const-string v3, "storageManager"

    .line 14
    invoke-static {v2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/16 v3, 0x30

    .line 19
    invoke-direct {v0, v1, v2, p0, v3}, Lag/g0;-><init>(Lvg/g;Llh/t;Luf/k;I)V

    .line 22
    iput-object v0, p0, Luf/k;->a:Lag/g0;

    .line 24
    sget-object v1, Luf/c;->a:Luf/b;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v1, Luf/b;->b:Lye/f;

    .line 31
    invoke-interface {v1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Luf/c;

    .line 37
    iget-object v3, p0, Luf/k;->d:Llh/t;

    .line 39
    iget-object v4, p0, Luf/k;->a:Lag/g0;

    .line 41
    invoke-virtual {p0}, Luf/k;->m()Ljava/lang/Iterable;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p0}, Luf/k;->q()Lzf/c;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Luf/k;->e()Lzf/a;

    .line 52
    move-result-object v7

    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Ljh/c;

    .line 56
    move v8, p1

    .line 57
    invoke-virtual/range {v2 .. v8}, Ljh/c;->a(Llh/t;Lxf/c0;Ljava/lang/Iterable;Lzf/c;Lzf/a;Z)Lxf/i0;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "providerForModuleContent"

    .line 63
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, v0, Lag/g0;->x:Lxf/i0;

    .line 68
    iget-object p1, p0, Luf/k;->a:Lag/g0;

    .line 70
    const/4 v0, 0x1

    .line 71
    new-array v0, v0, [Lag/g0;

    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object p1, v0, v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v0}, Lze/n;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lag/e0;

    .line 85
    invoke-direct {v1, v0}, Lag/e0;-><init>(Ljava/util/List;)V

    .line 88
    iput-object v1, p1, Lag/g0;->r:Lag/e0;

    .line 90
    return-void
.end method

.method public e()Lzf/a;
    .locals 1

    sget-object v0, Lua/p0;->y:Lua/p0;

    return-object v0
.end method

.method public final f()Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "Any"

    .line 3
    invoke-virtual {p0, v0}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x32

    .line 16
    invoke-static {v0}, Luf/k;->a(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final g(Lmh/a0;)Lmh/a0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 4
    invoke-static {p1}, Luf/k;->z(Lmh/a0;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Lmh/a0;->y0()Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmh/e1;

    .line 32
    invoke-interface {p1}, Lmh/e1;->getType()Lmh/a0;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 p1, 0x44

    .line 41
    invoke-static {p1}, Luf/k;->a(I)V

    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lmh/p1;->h(Lmh/a0;)Lmh/r1;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Luf/k;->b:Llh/k;

    .line 57
    invoke-virtual {v2}, Llh/k;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Luf/j;

    .line 63
    iget-object v2, v2, Luf/j;->b:Ljava/util/Map;

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lmh/a0;

    .line 71
    if-eqz v2, :cond_3

    .line 73
    return-object v2

    .line 74
    :cond_3
    sget v2, Lyg/d;->a:I

    .line 76
    invoke-virtual {v1}, Lmh/a0;->A0()Lmh/z0;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lmh/z0;->l()Lxf/j;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 86
    move-object v2, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v2}, Lyg/d;->e(Lxf/m;)Lxf/c0;

    .line 91
    move-result-object v2

    .line 92
    :goto_0
    if-eqz v2, :cond_a

    .line 94
    invoke-virtual {v1}, Lmh/a0;->A0()Lmh/z0;

    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    sget-object v3, Luf/u;->a:Ljava/util/Set;

    .line 107
    invoke-interface {v1}, Lxf/m;->getName()Lvg/g;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "name"

    .line 113
    invoke-static {v3, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v4, Luf/u;->d:Ljava/util/LinkedHashSet;

    .line 118
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    invoke-static {v1}, Lch/c;->f(Lxf/j;)Lvg/b;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_7

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    sget-object v3, Luf/u;->b:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lvg/b;

    .line 140
    if-nez v1, :cond_8

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-static {v2, v1}, Lcom/bumptech/glide/e;->Z(Lxf/c0;Lvg/b;)Lxf/g;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 149
    goto :goto_1

    .line 150
    :cond_9
    invoke-interface {v1}, Lxf/g;->i()Lmh/f0;

    .line 153
    move-result-object v0

    .line 154
    :goto_1
    if-eqz v0, :cond_a

    .line 156
    return-object v0

    .line 157
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    const-string v2, "not array: "

    .line 163
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v0

    .line 177
    :cond_b
    const/16 p1, 0x43

    .line 179
    invoke-static {p1}, Luf/k;->a(I)V

    .line 182
    throw v0
.end method

.method public final h(Lmh/r1;Lmh/s1;)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lv2/a;->y:Lyf/g;

    .line 8
    invoke-virtual {p0, p2, p1, v0}, Luf/k;->i(Lmh/s1;Lmh/a0;Lyf/h;)Lmh/f0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/16 p1, 0x53

    .line 15
    invoke-static {p1}, Luf/k;->a(I)V

    .line 18
    throw v0

    .line 19
    :cond_1
    const/16 p1, 0x52

    .line 21
    invoke-static {p1}, Luf/k;->a(I)V

    .line 24
    throw v0
.end method

.method public final i(Lmh/s1;Lmh/a0;Lyf/h;)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    if-eqz p2, :cond_0

    .line 6
    new-instance v0, Lmh/k0;

    .line 8
    invoke-direct {v0, p2, p1}, Lmh/k0;-><init>(Lmh/a0;Lmh/s1;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lr7/a;->m1(Lyf/h;)Lmh/s0;

    .line 18
    move-result-object p2

    .line 19
    const-string p3, "Array"

    .line 21
    invoke-virtual {p0, p3}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 24
    move-result-object p3

    .line 25
    invoke-static {p2, p3, p1}, Lua/p0;->w(Lmh/s0;Lxf/g;Ljava/util/List;)Lmh/f0;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/16 p1, 0x4f

    .line 32
    invoke-static {p1}, Luf/k;->a(I)V

    .line 35
    throw v0

    .line 36
    :cond_1
    const/16 p1, 0x4e

    .line 38
    invoke-static {p1}, Luf/k;->a(I)V

    .line 41
    throw v0
.end method

.method public final j(Lvg/c;)Lxf/g;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Luf/k;->l()Lag/g0;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 10
    invoke-static {v1, p1, v2}, Lic/z;->a0(Lxf/c0;Lvg/c;Leg/d;)Lxf/g;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/16 p1, 0xd

    .line 19
    invoke-static {p1}, Luf/k;->a(I)V

    .line 22
    throw v0

    .line 23
    :cond_1
    const/16 p1, 0xc

    .line 25
    invoke-static {p1}, Luf/k;->a(I)V

    .line 28
    throw v0
.end method

.method public final k(Ljava/lang/String;)Lxf/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Luf/k;->c:Llh/m;

    .line 10
    invoke-virtual {v1, p1}, Llh/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxf/g;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/16 p1, 0xf

    .line 21
    invoke-static {p1}, Luf/k;->a(I)V

    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 p1, 0xe

    .line 27
    invoke-static {p1}, Luf/k;->a(I)V

    .line 30
    throw v0
.end method

.method public final l()Lag/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/k;->a:Lag/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Luf/k;->a(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public m()Ljava/lang/Iterable;
    .locals 3

    .line 1
    new-instance v0, Lvf/a;

    .line 3
    iget-object v1, p0, Luf/k;->d:Llh/t;

    .line 5
    invoke-virtual {p0}, Luf/k;->l()Lag/g0;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lvf/a;-><init>(Llh/t;Lag/g0;)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, Luf/k;->a(I)V

    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final n()Lmh/f0;
    .locals 1

    invoke-virtual {p0}, Luf/k;->p()Lmh/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x34

    invoke-static {v0}, Luf/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "Nothing"

    .line 3
    invoke-virtual {p0, v0}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x30

    .line 16
    invoke-static {v0}, Luf/k;->a(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final p()Lmh/f0;
    .locals 2

    invoke-virtual {p0}, Luf/k;->f()Lmh/f0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmh/f0;->H0(Z)Lmh/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x33

    invoke-static {v0}, Luf/k;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lzf/c;
    .locals 1

    sget-object v0, Lv2/a;->F:Lv2/a;

    return-object v0
.end method

.method public final r(Luf/n;)Lmh/f0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Luf/k;->b:Llh/k;

    .line 6
    invoke-virtual {v1}, Llh/k;->invoke()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Luf/j;

    .line 12
    iget-object v1, v1, Luf/j;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lmh/f0;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/16 p1, 0x4a

    .line 25
    invoke-static {p1}, Luf/k;->a(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/16 p1, 0x49

    .line 31
    invoke-static {p1}, Luf/k;->a(I)V

    .line 34
    throw v0
.end method

.method public final t(Luf/n;)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Luf/n;->getTypeName()Lvg/g;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxf/g;->i()Lmh/f0;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/16 p1, 0x36

    .line 27
    invoke-static {p1}, Luf/k;->a(I)V

    .line 30
    throw v0

    .line 31
    :cond_1
    const/16 p1, 0x10

    .line 33
    invoke-static {p1}, Luf/k;->a(I)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p1, 0x35

    .line 39
    invoke-static {p1}, Luf/k;->a(I)V

    .line 42
    throw v0
.end method

.method public final v()Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "String"

    .line 3
    invoke-virtual {p0, v0}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x41

    .line 16
    invoke-static {v0}, Luf/k;->a(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final w(I)Lxf/g;
    .locals 3

    .line 1
    sget-object v0, Luf/q;->e:Lvg/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Lvf/g;->SuspendFunction:Lvf/g;

    .line 10
    invoke-virtual {v2}, Lvf/g;->getClassNamePrefix()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lvg/g;->f(Ljava/lang/String;)Lvg/g;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Luf/k;->j(Lvg/c;)Lxf/g;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 p1, 0x12

    .line 41
    invoke-static {p1}, Luf/k;->a(I)V

    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final x()Lmh/f0;
    .locals 1

    .line 1
    const-string v0, "Unit"

    .line 3
    invoke-virtual {p0, v0}, Luf/k;->k(Ljava/lang/String;)Lxf/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lxf/g;->i()Lmh/f0;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/16 v0, 0x40

    .line 16
    invoke-static {v0}, Luf/k;->a(I)V

    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method
