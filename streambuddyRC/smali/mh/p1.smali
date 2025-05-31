.class public abstract Lmh/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh/i;

.field public static final b:Loh/i;

.field public static final c:Lmh/o1;

.field public static final d:Lmh/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Loh/k;->DONT_CARE:Loh/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmh/p1;->a:Loh/i;

    .line 12
    sget-object v0, Loh/k;->UNINFERRED_LAMBDA_PARAMETER_TYPE:Loh/k;

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lmh/p1;->b:Loh/i;

    .line 22
    new-instance v0, Lmh/o1;

    .line 24
    const-string v1, "NO_EXPECTED_TYPE"

    .line 26
    invoke-direct {v0, v1}, Lmh/o1;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lmh/p1;->c:Lmh/o1;

    .line 31
    new-instance v0, Lmh/o1;

    .line 33
    const-string v1, "UNIT_EXPECTED_TYPE"

    .line 35
    invoke-direct {v0, v1}, Lmh/o1;-><init>(Ljava/lang/String;)V

    .line 38
    sput-object v0, Lmh/p1;->d:Lmh/o1;

    .line 40
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x35

    const/16 v4, 0x30

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x38
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x38
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lmh/a0;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->x0(Lmh/a0;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-static {p0}, Lcom/bumptech/glide/e;->k(Lmh/a0;)Lmh/u;

    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Lmh/u;->c:Lmh/f0;

    .line 23
    invoke-static {p0}, Lmh/p1;->b(Lmh/a0;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    const/16 p0, 0x1c

    .line 34
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static c(Lmh/a0;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    move-result p0

    return p0
.end method

.method public static d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lmh/p1;->o(Lmh/a0;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p2, p0}, Lth/h;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    return v0

    .line 35
    :cond_2
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_3

    .line 48
    return v3

    .line 49
    :cond_3
    if-nez p2, :cond_4

    .line 51
    new-instance p2, Lth/h;

    .line 53
    invoke-direct {p2}, Lth/h;-><init>()V

    .line 56
    :cond_4
    invoke-virtual {p2, p0}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 59
    instance-of v2, v1, Lmh/u;

    .line 61
    if-eqz v2, :cond_5

    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lmh/u;

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-eqz v2, :cond_7

    .line 70
    iget-object v4, v2, Lmh/u;->b:Lmh/f0;

    .line 72
    invoke-static {v4, p1, p2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_6

    .line 78
    iget-object v2, v2, Lmh/u;->c:Lmh/f0;

    .line 80
    invoke-static {v2, p1, p2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_7

    .line 86
    :cond_6
    return v3

    .line 87
    :cond_7
    instance-of v2, v1, Lmh/q;

    .line 89
    if-eqz v2, :cond_8

    .line 91
    check-cast v1, Lmh/q;

    .line 93
    iget-object v1, v1, Lmh/q;->b:Lmh/f0;

    .line 95
    invoke-static {v1, p1, p2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 101
    return v3

    .line 102
    :cond_8
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 105
    move-result-object v1

    .line 106
    instance-of v2, v1, Lmh/z;

    .line 108
    if-eqz v2, :cond_b

    .line 110
    check-cast v1, Lmh/z;

    .line 112
    iget-object p0, v1, Lmh/z;->b:Ljava/util/LinkedHashSet;

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_a

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lmh/a0;

    .line 130
    invoke-static {v1, p1, p2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 136
    return v3

    .line 137
    :cond_a
    return v0

    .line 138
    :cond_b
    invoke-virtual {p0}, Lmh/a0;->y0()Ljava/util/List;

    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p0

    .line 146
    :cond_c
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_e

    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lmh/e1;

    .line 158
    invoke-interface {v1}, Lmh/e1;->c()Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_d

    .line 164
    goto :goto_1

    .line 165
    :cond_d
    invoke-interface {v1}, Lmh/e1;->getType()Lmh/a0;

    .line 168
    move-result-object v1

    .line 169
    :try_start_0
    invoke-static {v1, p1, p2}, Lmh/p1;->d(Lmh/a0;Lkotlin/jvm/functions/Function1;Lth/h;)Z

    .line 172
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v1, :cond_c

    .line 175
    return v3

    .line 176
    :cond_e
    return v0

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    throw p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lxf/z0;

    .line 28
    new-instance v2, Lmh/k0;

    .line 30
    invoke-interface {v1}, Lxf/j;->i()Lmh/f0;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const/16 p0, 0x10

    .line 48
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static f(Lmh/a0;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_d

    .line 4
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/e;->x0(Lmh/a0;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/e;->k(Lmh/a0;)Lmh/u;

    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lmh/u;->c:Lmh/f0;

    .line 24
    invoke-static {v1}, Lmh/p1;->f(Lmh/a0;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 34
    move-result-object v1

    .line 35
    instance-of v1, v1, Lmh/q;

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 40
    return v3

    .line 41
    :cond_2
    invoke-static {p0}, Lmh/p1;->g(Lmh/a0;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 54
    move-result-object v1

    .line 55
    instance-of v1, v1, Lxf/g;

    .line 57
    if-eqz v1, :cond_4

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p0}, Lmh/m1;->d(Lmh/a0;)Lmh/m1;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lmh/z0;->m()Ljava/util/Collection;

    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 78
    move-result v6

    .line 79
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_8

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lmh/a0;

    .line 98
    if-eqz v6, :cond_7

    .line 100
    sget-object v7, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 102
    invoke-virtual {v1, v6, v7}, Lmh/m1;->k(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6

    .line 108
    invoke-virtual {p0}, Lmh/a0;->B0()Z

    .line 111
    move-result v7

    .line 112
    invoke-static {v6, v7}, Lmh/p1;->j(Lmh/a0;Z)Lmh/a0;

    .line 115
    move-result-object v6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v6, v0

    .line 118
    :goto_1
    if-eqz v6, :cond_5

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/16 p0, 0x15

    .line 126
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 129
    throw v0

    .line 130
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p0

    .line 134
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lmh/a0;

    .line 146
    invoke-static {v0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 152
    :goto_2
    return v2

    .line 153
    :cond_a
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 156
    move-result-object p0

    .line 157
    instance-of v0, p0, Lmh/z;

    .line 159
    if-eqz v0, :cond_c

    .line 161
    invoke-interface {p0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_c

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmh/a0;

    .line 181
    invoke-static {v0}, Lmh/p1;->f(Lmh/a0;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 187
    return v2

    .line 188
    :cond_c
    return v3

    .line 189
    :cond_d
    const/16 p0, 0x1b

    .line 191
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 194
    throw v0
.end method

.method public static g(Lmh/a0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lxf/z0;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lmh/z0;->l()Lxf/j;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lxf/z0;

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    :goto_0
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x3f

    .line 39
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p0, 0x3c

    .line 45
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 48
    throw v0
.end method

.method public static h(Lmh/a0;)Lmh/r1;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmh/p1;->i(Lmh/a0;Z)Lmh/r1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static i(Lmh/a0;Z)Lmh/r1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lmh/r1;->E0(Z)Lmh/r1;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x4

    .line 16
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 p0, 0x3

    .line 21
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 24
    throw v0
.end method

.method public static j(Lmh/a0;Z)Lmh/a0;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {p0, p1}, Lmh/p1;->i(Lmh/a0;Z)Lmh/r1;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    const/16 p0, 0x8

    .line 13
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static k(Lmh/f0;Z)Lmh/f0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_1

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lmh/f0;->H0(Z)Lmh/f0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x6

    .line 15
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 18
    throw v0

    .line 19
    :cond_1
    if-eqz p0, :cond_2

    .line 21
    return-object p0

    .line 22
    :cond_2
    const/4 p0, 0x7

    .line 23
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 26
    throw v0

    .line 27
    :cond_3
    const/4 p0, 0x5

    .line 28
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 31
    throw v0
.end method

.method public static l(Lxf/z0;)Lmh/k0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lmh/k0;

    .line 5
    invoke-direct {v0, p0}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 p0, 0x2d

    .line 11
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method

.method public static m(Lxf/z0;Lmh/c;)Lmh/k0;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    check-cast p1, Lkg/a;

    .line 5
    iget-object p1, p1, Lkg/a;->a:Lmh/n1;

    .line 7
    sget-object v0, Lmh/n1;->SUPERTYPE:Lmh/n1;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    new-instance p1, Lmh/k0;

    .line 13
    invoke-static {p0}, Lmh/c;->u(Lxf/z0;)Lmh/a0;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Lmh/k0;-><init>(Lmh/a0;)V

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Lmh/k0;

    .line 23
    invoke-direct {p1, p0}, Lmh/k0;-><init>(Lxf/z0;)V

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/16 p0, 0x2e

    .line 29
    invoke-static {p0}, Lmh/p1;->a(I)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static n(Lxf/j;Lfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;
    .locals 6

    .line 1
    invoke-static {p0}, Loh/l;->f(Lxf/m;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Loh/k;->UNABLE_TO_SUBSTITUTE_TYPE:Loh/k;

    .line 9
    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    aput-object p0, p2, v0

    .line 19
    invoke-static {p1, p2}, Loh/l;->c(Loh/k;[Ljava/lang/String;)Loh/i;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Lxf/j;->g()Lmh/z0;

    .line 27
    move-result-object v1

    .line 28
    const/4 p0, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {v1}, Lmh/z0;->getParameters()Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lmh/p1;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    sget-object p0, Lmh/s0;->b:Lmh/r0;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Lmh/s0;->c:Lmh/s0;

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v4, p1

    .line 50
    move-object v5, p2

    .line 51
    invoke-static/range {v0 .. v5}, Lua/p0;->z(Lmh/s0;Lmh/z0;Ljava/util/List;ZLfh/m;Lkotlin/jvm/functions/Function1;)Lmh/f0;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    const/16 p1, 0xd

    .line 58
    invoke-static {p1}, Lmh/p1;->a(I)V

    .line 61
    throw p0

    .line 62
    :cond_2
    const/16 p1, 0xc

    .line 64
    invoke-static {p1}, Lmh/p1;->a(I)V

    .line 67
    throw p0
.end method

.method public static o(Lmh/a0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    sget-object v1, Lmh/p1;->c:Lmh/o1;

    .line 6
    if-eq p0, v1, :cond_0

    .line 8
    sget-object v1, Lmh/p1;->d:Lmh/o1;

    .line 10
    if-ne p0, v1, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    invoke-static {v0}, Lmh/p1;->a(I)V

    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method
