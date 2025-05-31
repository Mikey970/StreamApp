.class public final Lyg/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/List;

.field public static final d:Lyg/m;

.field public static final e:Ldg/d0;


# instance fields
.field public final a:Lnh/i;

.field public final b:Lnh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lyg/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lyg/m;->c:Ljava/util/List;

    .line 17
    new-instance v0, Ldg/d0;

    .line 19
    const/16 v1, 0x13

    .line 21
    invoke-direct {v0, v1}, Ldg/d0;-><init>(I)V

    .line 24
    sput-object v0, Lyg/m;->e:Ldg/d0;

    .line 26
    new-instance v1, Lyg/m;

    .line 28
    invoke-direct {v1, v0}, Lyg/m;-><init>(Lnh/c;)V

    .line 31
    sput-object v1, Lyg/m;->d:Lyg/m;

    .line 33
    return-void
.end method

.method public constructor <init>(Lnh/c;)V
    .locals 1

    .line 1
    sget-object v0, Lnh/h;->a:Lnh/h;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyg/m;->b:Lnh/c;

    .line 10
    iput-object v0, p0, Lyg/m;->a:Lnh/i;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x2d

    const/16 v2, 0x2c

    const/16 v3, 0x67

    const/16 v4, 0x62

    const/16 v5, 0x5f

    const/16 v6, 0x15

    const/16 v7, 0x10

    const/16 v8, 0xc

    const/16 v9, 0xb

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

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v15, "kotlinTypeRefiner"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_3
    const-string v15, "memberDescriptor"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_4
    const-string v15, "onConflict"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_5
    const-string v15, "extractFrom"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_6
    const-string v15, "overrider"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_7
    const-string v15, "toFilter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_8
    const-string v15, "classModality"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_9
    const-string v15, "descriptorByHandle"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_a
    const-string v15, "overridables"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_b
    const-string v15, "bReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_c
    const-string v15, "aReturnType"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_d
    const-string v15, "descriptors"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_e
    const-string v15, "candidate"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_f
    const-string v15, "b"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_10
    const-string v15, "a"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_11
    const-string v15, "notOverridden"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_12
    const-string v15, "descriptorsFromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_13
    const-string v15, "fromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_14
    const-string v15, "fromSuper"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_15
    const-string v15, "overriding"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_16
    const-string v15, "strategy"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_17
    const-string v15, "current"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_18
    const-string v15, "membersFromCurrent"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_19
    const-string v15, "membersFromSupertypes"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1a
    const-string v15, "name"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1b
    const-string v15, "subTypeParameter"

    aput-object v15, v12, v14

    goto/16 :goto_2

    :pswitch_1c
    const-string v15, "superTypeParameter"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1d
    const-string v15, "typeCheckerState"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1e
    const-string v15, "typeInSub"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1f
    const-string v15, "typeInSuper"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_20
    const-string v15, "secondParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_21
    const-string v15, "firstParameters"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_22
    const-string v15, "subDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_23
    const-string v15, "superDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_24
    const-string v15, "result"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_25
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_26
    const-string v15, "g"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_27
    const-string v15, "f"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_28
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_29
    const-string v15, "transformFirst"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2a
    const-string v15, "candidateSet"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2b
    const-string v15, "axioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2c
    const-string v15, "equalityAxioms"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2d
    const-string v15, "customSubtype"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2e
    const-string v15, "kotlinTypePreparator"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "filterVisibleFakeOverrides"

    const-string v15, "getMinimalModality"

    const-string v16, "determineModalityForFakeOverride"

    const-string v17, "selectMostSpecificMember"

    const-string v18, "createTypeCheckerState"

    const-string v19, "isOverridableByWithoutExternalConditions"

    const-string v20, "isOverridableBy"

    const-string v21, "getOverriddenDeclarations"

    const-string v22, "filterOverrides"

    const/16 v23, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v13, v12, v23

    goto :goto_3

    :pswitch_2f
    aput-object v16, v12, v23

    goto :goto_3

    :pswitch_30
    aput-object v17, v12, v23

    goto :goto_3

    :pswitch_31
    aput-object v19, v12, v23

    goto :goto_3

    :cond_2
    aput-object v18, v12, v23

    goto :goto_3

    :cond_3
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v23

    goto :goto_3

    :cond_4
    aput-object v14, v12, v23

    goto :goto_3

    :cond_5
    aput-object v15, v12, v23

    goto :goto_3

    :cond_6
    :pswitch_32
    aput-object v20, v12, v23

    goto :goto_3

    :cond_7
    aput-object v21, v12, v23

    goto :goto_3

    :cond_8
    aput-object v22, v12, v23

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v13, "createWithTypeRefiner"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_33
    const-string v13, "findMaxVisibility"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_34
    const-string v13, "computeVisibilityToInherit"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_35
    const-string v13, "resolveUnknownVisibilityForMember"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_36
    const-string v13, "extractMembersOverridableInBothWays"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_37
    aput-object v14, v12, v11

    goto/16 :goto_4

    :pswitch_38
    aput-object v15, v12, v11

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v12, v11

    goto/16 :goto_4

    :pswitch_3a
    const-string v13, "createAndBindFakeOverride"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3b
    aput-object v17, v12, v11

    goto/16 :goto_4

    :pswitch_3c
    const-string v13, "isReturnTypeMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3d
    const-string v13, "isMoreSpecificThenAllOf"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3e
    const-string v13, "isVisibilityMoreSpecific"

    aput-object v13, v12, v11

    goto/16 :goto_4

    :pswitch_3f
    const-string v13, "isMoreSpecific"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_40
    const-string v13, "createAndBindFakeOverrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_41
    const-string v13, "allHasSameContainingDeclaration"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_42
    const-string v13, "extractAndBindOverridesForMember"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_43
    const-string v13, "isVisibleForOverride"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_44
    const-string v13, "generateOverridesInFunctionGroup"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_45
    const-string v13, "areTypeParametersEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_46
    const-string v13, "areTypesEquivalent"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_47
    aput-object v18, v12, v11

    goto :goto_4

    :pswitch_48
    const-string v13, "getBasicOverridabilityProblem"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_49
    aput-object v19, v12, v11

    goto :goto_4

    :pswitch_4a
    aput-object v20, v12, v11

    goto :goto_4

    :pswitch_4b
    const-string v13, "collectOverriddenDeclarations"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4c
    aput-object v21, v12, v11

    goto :goto_4

    :pswitch_4d
    const-string v13, "overrides"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_4e
    aput-object v22, v12, v11

    goto :goto_4

    :pswitch_4f
    const-string v13, "filterOutOverridden"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_50
    const-string v13, "<init>"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_51
    const-string v13, "create"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_52
    const-string v13, "createWithTypePreparatorAndCustomSubtype"

    aput-object v13, v12, v11

    :goto_4
    :pswitch_53
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    :pswitch_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x20
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x50
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x5a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_2
        :pswitch_2e
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_28
        :pswitch_28
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x18
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_32
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x20
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x5a
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_52
        :pswitch_51
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_53
        :pswitch_53
        :pswitch_4d
        :pswitch_4d
        :pswitch_4c
        :pswitch_53
        :pswitch_4b
        :pswitch_4b
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_4a
        :pswitch_4a
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_49
        :pswitch_49
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_47
        :pswitch_53
        :pswitch_53
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_38
        :pswitch_38
        :pswitch_53
        :pswitch_37
        :pswitch_37
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_53
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x18
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x20
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x50
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x5a
        :pswitch_54
        :pswitch_54
        :pswitch_54
    .end packed-switch
.end method

.method public static b(Lmh/a0;Lmh/a0;Lmh/y0;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-static {p0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    return v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lmh/a0;->D0()Lmh/r1;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p0, p1}, Lua/k0;->m(Lmh/y0;Lph/f;Lph/f;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    const/16 p0, 0x2f

    .line 40
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 43
    throw v0

    .line 44
    :cond_3
    const/16 p0, 0x2e

    .line 46
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 49
    throw v0
.end method

.method public static c(Lxf/d;Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Lxf/d;->e()Lxf/c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lxf/c;->isReal()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxf/d;

    .line 47
    invoke-static {v0, p1}, Lyg/m;->c(Lxf/d;Ljava/util/LinkedHashSet;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    return-void

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "No overridden descriptors found for (fake override) "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_3
    const/16 p0, 0x11

    .line 74
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0
.end method

.method public static d(Lxf/b;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lag/d;->getType()Lmh/a0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxf/f1;

    .line 39
    check-cast v0, Lag/a1;

    .line 41
    invoke-virtual {v0}, Lag/a1;->getType()Lmh/a0;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Lxf/g;Lyh/c0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1c

    .line 4
    if-eqz p1, :cond_1b

    .line 6
    new-instance v1, Luf/h;

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, p1, v2}, Luf/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v1}, Lze/r;->U1(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v1

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v7, :cond_6

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lxf/d;

    .line 44
    sget-object v9, Lyg/j;->c:[I

    .line 46
    invoke-interface {v7}, Lxf/z;->h()Lxf/b0;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v10

    .line 54
    aget v9, v9, v10

    .line 56
    if-eq v9, v8, :cond_4

    .line 58
    const/4 v10, 0x2

    .line 59
    if-eq v9, v10, :cond_3

    .line 61
    if-eq v9, v2, :cond_2

    .line 63
    const/4 v7, 0x4

    .line 64
    if-eq v9, v7, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v6, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v5, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    const-string p2, "Member cannot have SEALED modality: "

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    :cond_4
    sget-object v1, Lxf/b0;->FINAL:Lxf/b0;

    .line 93
    if-eqz v1, :cond_5

    .line 95
    goto/16 :goto_9

    .line 97
    :cond_5
    const/16 p0, 0x5a

    .line 99
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 102
    throw v0

    .line 103
    :cond_6
    invoke-interface {p1}, Lxf/z;->T()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 109
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 115
    if-eq v1, v2, :cond_7

    .line 117
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lxf/b0;->SEALED:Lxf/b0;

    .line 123
    if-eq v1, v2, :cond_7

    .line 125
    const/4 v4, 0x1

    .line 126
    :cond_7
    if-eqz v5, :cond_9

    .line 128
    if-nez v6, :cond_9

    .line 130
    sget-object v1, Lxf/b0;->OPEN:Lxf/b0;

    .line 132
    if-eqz v1, :cond_8

    .line 134
    goto/16 :goto_9

    .line 136
    :cond_8
    const/16 p0, 0x5b

    .line 138
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 141
    throw v0

    .line 142
    :cond_9
    if-nez v5, :cond_c

    .line 144
    if-eqz v6, :cond_c

    .line 146
    if-eqz v4, :cond_a

    .line 148
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    :cond_a
    sget-object v1, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 155
    :goto_2
    if-eqz v1, :cond_b

    .line 157
    goto/16 :goto_9

    .line 159
    :cond_b
    const/16 p0, 0x5c

    .line 161
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 164
    throw v0

    .line 165
    :cond_c
    new-instance v1, Ljava/util/HashSet;

    .line 167
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_e

    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lxf/d;

    .line 186
    if-eqz v5, :cond_d

    .line 188
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 190
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    invoke-static {v5, v6}, Lyg/m;->c(Lxf/d;Ljava/util/LinkedHashSet;)V

    .line 196
    invoke-interface {v1, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    goto :goto_3

    .line 200
    :cond_d
    const/16 p0, 0xf

    .line 202
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 205
    throw v0

    .line 206
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_f

    .line 212
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lxf/m;

    .line 222
    invoke-static {v2}, Lch/c;->j(Lxf/m;)Lxf/c0;

    .line 225
    move-result-object v2

    .line 226
    sget-object v5, Lnh/j;->a:Lk3/a;

    .line 228
    invoke-interface {v2, v5}, Lxf/c0;->D(Lk3/a;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, La0/d0;->u(Ljava/lang/Object;)V

    .line 235
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 238
    move-result v2

    .line 239
    if-gt v2, v8, :cond_10

    .line 241
    goto :goto_6

    .line 242
    :cond_10
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 244
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 247
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v1

    .line 251
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_14

    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v6

    .line 265
    :cond_11
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_13

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v7

    .line 275
    move-object v9, v5

    .line 276
    check-cast v9, Lxf/b;

    .line 278
    check-cast v7, Lxf/b;

    .line 280
    invoke-static {v9, v7}, Lyg/m;->q(Lxf/b;Lxf/b;)Z

    .line 283
    move-result v10

    .line 284
    if-eqz v10, :cond_12

    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 289
    goto :goto_5

    .line 290
    :cond_12
    invoke-static {v7, v9}, Lyg/m;->q(Lxf/b;Lxf/b;)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_11

    .line 296
    goto :goto_4

    .line 297
    :cond_13
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    goto :goto_4

    .line 301
    :cond_14
    move-object v1, v2

    .line 302
    :goto_6
    invoke-interface {p1}, Lxf/g;->h()Lxf/b0;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_1a

    .line 308
    sget-object v5, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 310
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v1

    .line 314
    :cond_15
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_17

    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Lxf/d;

    .line 326
    if-eqz v4, :cond_16

    .line 328
    invoke-interface {v6}, Lxf/z;->h()Lxf/b0;

    .line 331
    move-result-object v7

    .line 332
    sget-object v9, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 334
    if-ne v7, v9, :cond_16

    .line 336
    move-object v6, v2

    .line 337
    goto :goto_8

    .line 338
    :cond_16
    invoke-interface {v6}, Lxf/z;->h()Lxf/b0;

    .line 341
    move-result-object v6

    .line 342
    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    move-result v7

    .line 346
    if-gez v7, :cond_15

    .line 348
    move-object v5, v6

    .line 349
    goto :goto_7

    .line 350
    :cond_17
    if-eqz v5, :cond_19

    .line 352
    move-object v1, v5

    .line 353
    :goto_9
    if-eqz v3, :cond_18

    .line 355
    sget-object v0, Lxf/s;->h:Lxf/r;

    .line 357
    goto :goto_a

    .line 358
    :cond_18
    sget-object v0, Lxf/s;->g:Lxf/r;

    .line 360
    :goto_a
    new-instance v2, Lvg/d;

    .line 362
    invoke-direct {v2, v8}, Lvg/d;-><init>(I)V

    .line 365
    invoke-static {p0, v2}, Lyg/m;->s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lxf/d;

    .line 371
    sget-object v3, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 373
    invoke-interface {v2, p1, v1, v0, v3}, Lxf/d;->r(Lxf/m;Lxf/b0;Lxf/r;Lxf/c;)Lxf/d;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p2, p1, p0}, Lyh/c0;->S(Lxf/d;Ljava/util/Collection;)V

    .line 380
    invoke-virtual {p2, p1}, Lyh/c0;->b(Lxf/d;)V

    .line 383
    return-void

    .line 384
    :cond_19
    const/16 p0, 0x5f

    .line 386
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 389
    throw v0

    .line 390
    :cond_1a
    const/16 p0, 0x5e

    .line 392
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 395
    throw v0

    .line 396
    :cond_1b
    const/16 p0, 0x56

    .line 398
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 401
    throw v0

    .line 402
    :cond_1c
    const/16 p0, 0x55

    .line 404
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 407
    throw v0
.end method

.method public static g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    if-eqz p0, :cond_4

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxf/b;

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lxf/b;

    .line 37
    if-ne p0, v2, :cond_1

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1, v3}, Lyg/m;->j(Lxf/b;Lxf/b;)Lyg/k;

    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 49
    if-ne v3, v4, :cond_2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v4, Lyg/k;->CONFLICT:Lyg/k;

    .line 60
    if-ne v3, v4, :cond_0

    .line 62
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :cond_4
    const/16 p0, 0x63

    .line 72
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static i(Lxf/b;Lxf/b;)Lyg/l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 4
    if-eqz p1, :cond_b

    .line 6
    instance-of v1, p0, Lxf/w;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    instance-of v2, p1, Lxf/w;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    :cond_0
    instance-of v2, p0, Lxf/q0;

    .line 16
    if-eqz v2, :cond_2

    .line 18
    instance-of v3, p1, Lxf/q0;

    .line 20
    if-nez v3, :cond_2

    .line 22
    :cond_1
    const-string p0, "Member kind mismatch"

    .line 24
    invoke-static {p0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    if-nez v1, :cond_4

    .line 31
    if-eqz v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Lxf/m;->getName()Lvg/g;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lvg/g;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    const-string p0, "Name mismatch"

    .line 70
    invoke-static {p0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lxf/b;->C()Lag/d;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x1

    .line 81
    if-nez v1, :cond_6

    .line 83
    const/4 v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-interface {p1}, Lxf/b;->C()Lag/d;

    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_7

    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_7
    if-eq v1, v2, :cond_8

    .line 95
    const-string p0, "Receiver presence mismatch"

    .line 97
    invoke-static {p0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-interface {p0}, Lxf/b;->t0()Ljava/util/List;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    invoke-interface {p1}, Lxf/b;->t0()Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    if-eq p0, p1, :cond_9

    .line 120
    const-string p0, "Value parameter number mismatch"

    .line 122
    invoke-static {p0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 125
    move-result-object p0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move-object p0, v0

    .line 128
    :goto_2
    if-eqz p0, :cond_a

    .line 130
    return-object p0

    .line 131
    :cond_a
    return-object v0

    .line 132
    :cond_b
    const/16 p0, 0x29

    .line 134
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 137
    throw v0

    .line 138
    :cond_c
    const/16 p0, 0x28

    .line 140
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 143
    throw v0
.end method

.method public static j(Lxf/b;Lxf/b;)Lyg/k;
    .locals 3

    .line 1
    sget-object v0, Lyg/m;->d:Lyg/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lyg/m;->l(Lxf/b;Lxf/b;Lxf/g;)Lyg/l;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lyg/l;->c()Lyg/k;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lyg/m;->l(Lxf/b;Lxf/b;Lxf/g;)Lyg/l;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lyg/l;->c()Lyg/k;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lyg/k;->CONFLICT:Lyg/k;

    .line 29
    if-eq v2, p1, :cond_2

    .line 31
    if-ne p0, p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lyg/k;->INCOMPATIBLE:Lyg/k;

    .line 36
    :cond_2
    :goto_0
    return-object p1
.end method

.method public static k(Lxf/b;Lxf/b;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 4
    if-eqz p1, :cond_9

    .line 6
    invoke-interface {p0}, Lxf/b;->getReturnType()Lmh/a0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, p1}, Lyg/m;->p(Lxf/p;Lxf/p;)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v3

    .line 22
    :cond_0
    invoke-interface {p0}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lyg/m;->d:Lyg/m;

    .line 32
    invoke-virtual {v5, v2, v4}, Lyg/m;->f(Ljava/util/List;Ljava/util/List;)Lmh/y0;

    .line 35
    move-result-object v2

    .line 36
    instance-of v4, p0, Lxf/w;

    .line 38
    if-eqz v4, :cond_1

    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Lyg/m;->o(Lxf/b;Lmh/a0;Lxf/b;Lmh/a0;Lmh/y0;)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    instance-of v4, p0, Lxf/q0;

    .line 47
    if-eqz v4, :cond_8

    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, Lxf/q0;

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Lxf/q0;

    .line 55
    invoke-interface {v4}, Lxf/q0;->c()Lxf/s0;

    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5}, Lxf/q0;->c()Lxf/s0;

    .line 62
    move-result-object v7

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 66
    if-nez v7, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v6, v7}, Lyg/m;->p(Lxf/p;Lxf/p;)Z

    .line 72
    move-result v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 75
    :goto_1
    if-nez v6, :cond_4

    .line 77
    return v3

    .line 78
    :cond_4
    invoke-interface {v4}, Lxf/g1;->y()Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_5

    .line 84
    invoke-interface {v5}, Lxf/g1;->y()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v0}, Lmh/a0;->D0()Lmh/r1;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1}, Lmh/a0;->D0()Lmh/r1;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v2, p0, p1}, Lua/k0;->m(Lmh/y0;Lph/f;Lph/f;)Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_5
    invoke-interface {v4}, Lxf/g1;->y()Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    invoke-interface {v5}, Lxf/g1;->y()Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 115
    :cond_6
    invoke-static {p0, v0, p1, v1, v2}, Lyg/m;->o(Lxf/b;Lmh/a0;Lxf/b;Lmh/a0;Lmh/y0;)Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_7
    return v3

    .line 123
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "Unexpected callable: "

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_9
    const/16 p0, 0x44

    .line 149
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 152
    throw v0

    .line 153
    :cond_a
    const/16 p0, 0x43

    .line 155
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 158
    throw v0
.end method

.method public static o(Lxf/b;Lmh/a0;Lxf/b;Lmh/a0;Lmh/y0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-eqz p2, :cond_1

    .line 8
    if-eqz p3, :cond_0

    .line 10
    sget-object p0, Lua/k0;->y:Lua/k0;

    .line 12
    invoke-virtual {p1}, Lmh/a0;->D0()Lmh/r1;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p3}, Lmh/a0;->D0()Lmh/r1;

    .line 19
    move-result-object p2

    .line 20
    const-string p3, "subType"

    .line 22
    invoke-static {p1, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string p3, "superType"

    .line 27
    invoke-static {p2, p3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p4, p1, p2}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    const/16 p0, 0x4c

    .line 37
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const/16 p0, 0x4b

    .line 43
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 46
    throw v0

    .line 47
    :cond_2
    const/16 p0, 0x4a

    .line 49
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 52
    throw v0

    .line 53
    :cond_3
    const/16 p0, 0x49

    .line 55
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 58
    throw v0
.end method

.method public static p(Lxf/p;Lxf/p;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p0}, Lxf/p;->getVisibility()Lxf/q;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1}, Lxf/p;->getVisibility()Lxf/q;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lxf/s;->b(Lxf/q;Lxf/q;)Ljava/lang/Integer;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0

    .line 31
    :cond_2
    const/16 p0, 0x46

    .line 33
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 36
    throw v0

    .line 37
    :cond_3
    const/16 p0, 0x45

    .line 39
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 42
    throw v0
.end method

.method public static q(Lxf/b;Lxf/b;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    sget-object v1, Ly8/e;->F:Ly8/e;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0}, Lxf/b;->a()Lxf/b;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lxf/b;->a()Lxf/b;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, Ly8/e;->u0(Lxf/m;Lxf/m;ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    return v3

    .line 31
    :cond_0
    invoke-interface {p1}, Lxf/b;->a()Lxf/b;

    .line 34
    move-result-object p1

    .line 35
    sget v0, Lyg/d;->a:I

    .line 37
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    invoke-interface {p0}, Lxf/b;->a()Lxf/b;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lyg/d;->b(Lxf/b;Ljava/util/LinkedHashSet;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lxf/b;

    .line 65
    invoke-virtual {v1, p1, v0, v2, v3}, Ly8/e;->u0(Lxf/m;Lxf/m;ZZ)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    return v3

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    const/16 p0, 0xe

    .line 75
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 78
    throw v0

    .line 79
    :cond_4
    const/16 p0, 0xd

    .line 81
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 84
    throw v0
.end method

.method public static r(Lxf/d;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 4
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lxf/d;

    .line 24
    invoke-interface {v2}, Lxf/z;->getVisibility()Lxf/q;

    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lxf/s;->g:Lxf/r;

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    invoke-static {v2, p1}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lxf/z;->getVisibility()Lxf/q;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lxf/s;->g:Lxf/r;

    .line 42
    if-eq v1, v2, :cond_2

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_18

    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    sget-object v2, Lxf/s;->j:Lxf/r;

    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v2

    .line 64
    :goto_1
    move-object v3, v0

    .line 65
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lxf/d;

    .line 77
    invoke-interface {v4}, Lxf/z;->getVisibility()Lxf/q;

    .line 80
    move-result-object v4

    .line 81
    if-nez v3, :cond_5

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v4, v3}, Lxf/s;->b(Lxf/q;Lxf/q;)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_6

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v5

    .line 95
    if-lez v5, :cond_4

    .line 97
    :goto_3
    move-object v3, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    if-nez v3, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_b

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lxf/d;

    .line 118
    invoke-interface {v4}, Lxf/z;->getVisibility()Lxf/q;

    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lxf/s;->b(Lxf/q;Lxf/q;)Ljava/lang/Integer;

    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_a

    .line 128
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v4

    .line 132
    if-gez v4, :cond_9

    .line 134
    :cond_a
    :goto_4
    move-object v2, v0

    .line 135
    goto :goto_5

    .line 136
    :cond_b
    move-object v2, v3

    .line 137
    :goto_5
    if-nez v2, :cond_c

    .line 139
    goto :goto_6

    .line 140
    :cond_c
    invoke-interface {p0}, Lxf/d;->e()Lxf/c;

    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 146
    if-ne v3, v4, :cond_e

    .line 148
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_f

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lxf/d;

    .line 164
    invoke-interface {v3}, Lxf/z;->h()Lxf/b0;

    .line 167
    move-result-object v4

    .line 168
    sget-object v5, Lxf/b0;->ABSTRACT:Lxf/b0;

    .line 170
    if-eq v4, v5, :cond_d

    .line 172
    invoke-interface {v3}, Lxf/z;->getVisibility()Lxf/q;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-nez v3, :cond_d

    .line 182
    :goto_6
    move-object v2, v0

    .line 183
    goto :goto_7

    .line 184
    :cond_e
    iget-object v1, v2, Lxf/q;->a:Lxf/r1;

    .line 186
    invoke-virtual {v1}, Lxf/r1;->c()Lxf/r1;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lxf/s;->g(Lxf/r1;)Lxf/q;

    .line 193
    move-result-object v2

    .line 194
    :cond_f
    :goto_7
    if-nez v2, :cond_11

    .line 196
    if-eqz p1, :cond_10

    .line 198
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_10
    sget-object v1, Lxf/s;->e:Lxf/r;

    .line 203
    goto :goto_8

    .line 204
    :cond_11
    move-object v1, v2

    .line 205
    :goto_8
    instance-of v3, p0, Lag/o0;

    .line 207
    if-eqz v3, :cond_14

    .line 209
    move-object v3, p0

    .line 210
    check-cast v3, Lag/o0;

    .line 212
    if-eqz v1, :cond_13

    .line 214
    iput-object v1, v3, Lag/o0;->F:Lxf/q;

    .line 216
    check-cast p0, Lxf/q0;

    .line 218
    invoke-interface {p0}, Lxf/q0;->o()Ljava/util/ArrayList;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_17

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lxf/p0;

    .line 238
    if-nez v2, :cond_12

    .line 240
    move-object v3, v0

    .line 241
    goto :goto_a

    .line 242
    :cond_12
    move-object v3, p1

    .line 243
    :goto_a
    invoke-static {v1, v3}, Lyg/m;->r(Lxf/d;Lkotlin/jvm/functions/Function1;)V

    .line 246
    goto :goto_9

    .line 247
    :cond_13
    const/16 p0, 0x14

    .line 249
    invoke-static {p0}, Lag/o0;->M(I)V

    .line 252
    throw v0

    .line 253
    :cond_14
    instance-of p1, p0, Lag/x;

    .line 255
    if-eqz p1, :cond_16

    .line 257
    check-cast p0, Lag/x;

    .line 259
    if-eqz v1, :cond_15

    .line 261
    iput-object v1, p0, Lag/x;->H:Lxf/q;

    .line 263
    goto :goto_b

    .line 264
    :cond_15
    const/16 p0, 0xa

    .line 266
    invoke-static {p0}, Lag/x;->M(I)V

    .line 269
    throw v0

    .line 270
    :cond_16
    check-cast p0, Lag/m0;

    .line 272
    iput-object v1, p0, Lag/m0;->G:Lxf/q;

    .line 274
    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 281
    move-result-object p1

    .line 282
    if-eq v1, p1, :cond_17

    .line 284
    const/4 p1, 0x0

    .line 285
    iput-boolean p1, p0, Lag/m0;->e:Z

    .line 287
    :cond_17
    :goto_b
    return-void

    .line 288
    :cond_18
    const/16 p0, 0x6d

    .line 290
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 293
    throw v0

    .line 294
    :cond_19
    const/16 p0, 0x6b

    .line 296
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 299
    throw v0
.end method

.method public static s(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-static {p0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/16 p0, 0x50

    .line 18
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 21
    throw v2

    .line 22
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    const/16 v4, 0xa

    .line 32
    invoke-static {p0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 35
    move-result v4

    .line 36
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lxf/b;

    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_8

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lxf/b;

    .line 91
    if-eqz v7, :cond_7

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v8

    .line 97
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_5

    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lxf/b;

    .line 109
    invoke-static {v7, v9}, Lyg/m;->k(Lxf/b;Lxf/b;)Z

    .line 112
    move-result v9

    .line 113
    if-nez v9, :cond_4

    .line 115
    const/4 v8, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v8, 0x1

    .line 118
    :goto_2
    if-eqz v8, :cond_6

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_6
    invoke-static {v7, v5}, Lyg/m;->k(Lxf/b;Lxf/b;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 129
    invoke-static {v5, v7}, Lyg/m;->k(Lxf/b;Lxf/b;)Z

    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 135
    move-object v4, v6

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    const/16 p0, 0x47

    .line 139
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 142
    throw v2

    .line 143
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_a

    .line 149
    if-eqz v4, :cond_9

    .line 151
    return-object v4

    .line 152
    :cond_9
    const/16 p0, 0x51

    .line 154
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 157
    throw v2

    .line 158
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result p0

    .line 162
    if-ne p0, v1, :cond_c

    .line 164
    invoke-static {v0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_b

    .line 170
    return-object p0

    .line 171
    :cond_b
    const/16 p0, 0x52

    .line 173
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 176
    throw v2

    .line 177
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object p0

    .line 181
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 187
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lxf/b;

    .line 197
    invoke-interface {v3}, Lxf/b;->getReturnType()Lmh/a0;

    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3}, Lcom/bumptech/glide/e;->x0(Lmh/a0;)Z

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d

    .line 207
    goto :goto_3

    .line 208
    :cond_e
    move-object v1, v2

    .line 209
    :goto_3
    if-eqz v1, :cond_f

    .line 211
    return-object v1

    .line 212
    :cond_f
    invoke-static {v0}, Lze/r;->W1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    if-eqz p0, :cond_10

    .line 218
    return-object p0

    .line 219
    :cond_10
    const/16 p0, 0x54

    .line 221
    invoke-static {p0}, Lyg/m;->a(I)V

    .line 224
    throw v2
.end method


# virtual methods
.method public final f(Ljava/util/List;Ljava/util/List;)Lmh/y0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "kotlinTypeRefiner"

    .line 12
    const-string v3, "kotlinTypePreparator"

    .line 14
    iget-object v4, p0, Lyg/m;->a:Lnh/i;

    .line 16
    iget-object v5, p0, Lyg/m;->b:Lnh/c;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    new-instance v9, Lyg/n;

    .line 22
    invoke-direct {v9, v0, v5, v4}, Lyg/n;-><init>(Ljava/util/HashMap;Lnh/c;Lnh/i;)V

    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x1

    .line 27
    iget-object v10, v9, Lyg/n;->d:Lnh/g;

    .line 29
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v11, v9, Lyg/n;->c:Lnh/i;

    .line 34
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lmh/y0;

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v6 .. v11}, Lmh/y0;-><init>(ZZLph/k;Lnh/g;Lnh/i;)V

    .line 43
    return-object p1

    .line 44
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    move-result v6

    .line 54
    if-ge v1, v6, :cond_1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lxf/z0;

    .line 62
    invoke-interface {v6}, Lxf/z0;->g()Lmh/z0;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lxf/z0;

    .line 72
    invoke-interface {v7}, Lxf/z0;->g()Lmh/z0;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v9, Lyg/n;

    .line 84
    invoke-direct {v9, v0, v5, v4}, Lyg/n;-><init>(Ljava/util/HashMap;Lnh/c;Lnh/i;)V

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x1

    .line 89
    iget-object v10, v9, Lyg/n;->d:Lnh/g;

    .line 91
    invoke-static {v10, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v11, v9, Lyg/n;->c:Lnh/i;

    .line 96
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance p1, Lmh/y0;

    .line 101
    move-object v6, p1

    .line 102
    invoke-direct/range {v6 .. v11}, Lmh/y0;-><init>(ZZLph/k;Lnh/g;Lnh/i;)V

    .line 105
    return-object p1

    .line 106
    :cond_2
    const/16 p1, 0x2b

    .line 108
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 111
    throw v0

    .line 112
    :cond_3
    const/16 p1, 0x2a

    .line 114
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 117
    throw v0
.end method

.method public final h(Lvg/g;Ljava/util/Collection;Ljava/util/Collection;Lxf/g;Lyh/c0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_15

    .line 10
    if-eqz v0, :cond_14

    .line 12
    if-eqz p3, :cond_13

    .line 14
    if-eqz v1, :cond_12

    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v6

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v6, :cond_8

    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lxf/d;

    .line 39
    if-eqz v6, :cond_7

    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 46
    move-result v11

    .line 47
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v11, Lth/h;

    .line 52
    invoke-direct {v11}, Lth/h;-><init>()V

    .line 55
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v12

    .line 59
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v13

    .line 63
    if-eqz v13, :cond_6

    .line 65
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    check-cast v13, Lxf/d;

    .line 71
    move-object/from16 v14, p0

    .line 73
    invoke-virtual {v14, v13, v6, v1}, Lyg/m;->l(Lxf/b;Lxf/b;Lxf/g;)Lyg/l;

    .line 76
    move-result-object v15

    .line 77
    invoke-virtual {v15}, Lyg/l;->c()Lyg/k;

    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v13}, Lxf/z;->getVisibility()Lxf/q;

    .line 84
    move-result-object v16

    .line 85
    invoke-static/range {v16 .. v16}, Lxf/s;->e(Lxf/q;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_1

    .line 91
    sget-object v7, Lxf/s;->l:Lvh/g;

    .line 93
    invoke-static {v7, v13, v6}, Lxf/s;->c(Lvh/g;Lxf/p;Lxf/m;)Lxf/p;

    .line 96
    move-result-object v7

    .line 97
    if-nez v7, :cond_0

    .line 99
    const/4 v7, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_0
    const/4 v7, 0x0

    .line 102
    :goto_2
    if-eqz v7, :cond_1

    .line 104
    const/4 v7, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    const/4 v7, 0x0

    .line 107
    :goto_3
    sget-object v16, Lyg/j;->b:[I

    .line 109
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v15

    .line 113
    aget v15, v16, v15

    .line 115
    if-eq v15, v8, :cond_4

    .line 117
    if-eq v15, v9, :cond_2

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    if-eqz v7, :cond_3

    .line 122
    invoke-virtual {v2, v13, v6}, Lyh/c0;->p(Lxf/d;Lxf/d;)V

    .line 125
    :cond_3
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    if-eqz v7, :cond_5

    .line 131
    invoke-virtual {v11, v13}, Lth/h;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_5
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v14, p0

    .line 140
    invoke-virtual {v2, v6, v11}, Lyh/c0;->S(Lxf/d;Ljava/util/Collection;)V

    .line 143
    invoke-interface {v4, v10}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move-object/from16 v14, p0

    .line 149
    const/16 v0, 0x3b

    .line 151
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 154
    throw v3

    .line 155
    :cond_8
    move-object/from16 v14, p0

    .line 157
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 160
    move-result v0

    .line 161
    if-ge v0, v9, :cond_9

    .line 163
    goto :goto_4

    .line 164
    :cond_9
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lxf/d;

    .line 174
    invoke-interface {v0}, Lxf/m;->l()Lxf/m;

    .line 177
    move-result-object v0

    .line 178
    new-instance v5, Luf/h;

    .line 180
    invoke-direct {v5, v0, v9}, Luf/h;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v0

    .line 194
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_c

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v5, v6}, Luf/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/lang/Boolean;

    .line 210
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_b

    .line 216
    const/4 v7, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    :goto_4
    const/4 v7, 0x1

    .line 219
    :goto_5
    if-eqz v7, :cond_d

    .line 221
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v0

    .line 225
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_11

    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lxf/d;

    .line 237
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 240
    move-result-object v3

    .line 241
    invoke-static {v3, v1, v2}, Lyg/m;->e(Ljava/util/Collection;Lxf/g;Lyh/c0;)V

    .line 244
    goto :goto_6

    .line 245
    :cond_d
    new-instance v0, Ljava/util/LinkedList;

    .line 247
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 250
    :goto_7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v4

    .line 254
    if-nez v4, :cond_11

    .line 256
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v4

    .line 263
    move-object v5, v3

    .line 264
    :cond_e
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_10

    .line 270
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lxf/d;

    .line 276
    if-nez v5, :cond_f

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-interface {v5}, Lxf/z;->getVisibility()Lxf/q;

    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v6}, Lxf/z;->getVisibility()Lxf/q;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v7, v8}, Lxf/s;->b(Lxf/q;Lxf/q;)Ljava/lang/Integer;

    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_e

    .line 293
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v7

    .line 297
    if-gez v7, :cond_e

    .line 299
    :goto_9
    move-object v5, v6

    .line 300
    goto :goto_8

    .line 301
    :cond_10
    invoke-static {v5}, Lic/z;->o(Ljava/lang/Object;)V

    .line 304
    new-instance v4, Lvg/d;

    .line 306
    invoke-direct {v4, v9}, Lvg/d;-><init>(I)V

    .line 309
    new-instance v6, Lag/r;

    .line 311
    invoke-direct {v6, v2, v5}, Lag/r;-><init>(Lyh/c0;Lxf/d;)V

    .line 314
    invoke-static {v5, v0, v4, v6}, Lyg/m;->g(Ljava/lang/Object;Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4, v1, v2}, Lyg/m;->e(Ljava/util/Collection;Lxf/g;Lyh/c0;)V

    .line 321
    goto :goto_7

    .line 322
    :cond_11
    return-void

    .line 323
    :cond_12
    move-object/from16 v14, p0

    .line 325
    const/16 v0, 0x37

    .line 327
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 330
    throw v3

    .line 331
    :cond_13
    move-object/from16 v14, p0

    .line 333
    const/16 v0, 0x36

    .line 335
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 338
    throw v3

    .line 339
    :cond_14
    move-object/from16 v14, p0

    .line 341
    const/16 v0, 0x35

    .line 343
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 346
    throw v3

    .line 347
    :cond_15
    move-object/from16 v14, p0

    .line 349
    const/16 v0, 0x34

    .line 351
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 354
    throw v3
.end method

.method public final l(Lxf/b;Lxf/b;Lxf/g;)Lyg/l;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    if-eqz p2, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v1}, Lyg/m;->m(Lxf/b;Lxf/b;Lxf/g;Z)Lyg/l;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 p1, 0x15

    .line 16
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const/16 p1, 0x14

    .line 22
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 25
    throw v0

    .line 26
    :cond_2
    const/16 p1, 0x13

    .line 28
    invoke-static {p1}, Lyg/m;->a(I)V

    .line 31
    throw v0
.end method

.method public final m(Lxf/b;Lxf/b;Lxf/g;Z)Lyg/l;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    if-eqz v0, :cond_f

    .line 9
    if-eqz v1, :cond_e

    .line 11
    move-object/from16 v4, p0

    .line 13
    move/from16 v5, p4

    .line 15
    invoke-virtual {v4, v0, v1, v5}, Lyg/m;->n(Lxf/b;Lxf/b;Z)Lyg/l;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lyg/l;->c()Lyg/k;

    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Lyg/k;->OVERRIDABLE:Lyg/k;

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v6, v7, :cond_0

    .line 28
    const/4 v6, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    :goto_0
    sget-object v7, Lyg/m;->c:Ljava/util/List;

    .line 33
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v11

    .line 41
    const-string v12, "External condition"

    .line 43
    const-string v13, "External condition failed"

    .line 45
    const/4 v14, 0x3

    .line 46
    const/4 v15, 0x2

    .line 47
    if-eqz v11, :cond_6

    .line 49
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lyg/g;

    .line 55
    invoke-interface {v11}, Lyg/g;->b()Lyg/e;

    .line 58
    move-result-object v3

    .line 59
    sget-object v8, Lyg/e;->CONFLICTS_ONLY:Lyg/e;

    .line 61
    if-ne v3, v8, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    if-eqz v6, :cond_2

    .line 66
    invoke-interface {v11}, Lyg/g;->b()Lyg/e;

    .line 69
    move-result-object v3

    .line 70
    sget-object v8, Lyg/e;->SUCCESS_ONLY:Lyg/e;

    .line 72
    if-ne v3, v8, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-interface {v11, v0, v1, v2}, Lyg/g;->a(Lxf/b;Lxf/b;Lxf/g;)Lyg/f;

    .line 78
    move-result-object v3

    .line 79
    sget-object v8, Lyg/j;->a:[I

    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 84
    move-result v3

    .line 85
    aget v3, v8, v3

    .line 87
    if-eq v3, v9, :cond_5

    .line 89
    if-eq v3, v15, :cond_4

    .line 91
    if-eq v3, v14, :cond_3

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v12}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    invoke-static {v13}, Lyg/l;->b(Ljava/lang/String;)Lyg/l;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    const/4 v6, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    if-nez v6, :cond_7

    .line 108
    return-object v5

    .line 109
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_c

    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lyg/g;

    .line 125
    invoke-interface {v5}, Lyg/g;->b()Lyg/e;

    .line 128
    move-result-object v6

    .line 129
    sget-object v7, Lyg/e;->CONFLICTS_ONLY:Lyg/e;

    .line 131
    if-eq v6, v7, :cond_8

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    invoke-interface {v5, v0, v1, v2}, Lyg/g;->a(Lxf/b;Lxf/b;Lxf/g;)Lyg/f;

    .line 137
    move-result-object v6

    .line 138
    sget-object v7, Lyg/j;->a:[I

    .line 140
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v6

    .line 144
    aget v6, v7, v6

    .line 146
    if-eq v6, v9, :cond_b

    .line 148
    if-eq v6, v15, :cond_a

    .line 150
    if-eq v6, v14, :cond_9

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    invoke-static {v12}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_a
    invoke-static {v13}, Lyg/l;->b(Ljava/lang/String;)Lyg/l;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "Contract violation in "

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, " condition. It\'s not supposed to end with success"

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw v0

    .line 196
    :cond_c
    sget-object v0, Lyg/l;->b:Lyg/l;

    .line 198
    if-eqz v0, :cond_d

    .line 200
    return-object v0

    .line 201
    :cond_d
    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Lyg/l;->a(I)V

    .line 205
    const/4 v0, 0x0

    .line 206
    throw v0

    .line 207
    :cond_e
    move-object/from16 v4, p0

    .line 209
    const/4 v0, 0x0

    .line 210
    const/16 v1, 0x17

    .line 212
    invoke-static {v1}, Lyg/m;->a(I)V

    .line 215
    throw v0

    .line 216
    :cond_f
    move-object/from16 v4, p0

    .line 218
    const/4 v0, 0x0

    .line 219
    const/16 v1, 0x16

    .line 221
    invoke-static {v1}, Lyg/m;->a(I)V

    .line 224
    throw v0
.end method

.method public final n(Lxf/b;Lxf/b;Z)Lyg/l;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    if-eqz v1, :cond_12

    .line 10
    invoke-static/range {p1 .. p2}, Lyg/m;->i(Lxf/b;Lxf/b;)Lyg/l;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    return-object v3

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Lyg/m;->d(Lxf/b;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    invoke-static/range {p2 .. p2}, Lyg/m;->d(Lxf/b;)Ljava/util/ArrayList;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface/range {p1 .. p1}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    invoke-interface/range {p2 .. p2}, Lxf/b;->getTypeParameters()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 36
    move-result v7

    .line 37
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eq v7, v8, :cond_3

    .line 44
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v0

    .line 48
    const-string v1, "Type parameter number mismatch"

    .line 50
    if-ge v9, v0, :cond_2

    .line 52
    sget-object v0, Lnh/d;->a:Lnh/o;

    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lmh/a0;

    .line 60
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lmh/a0;

    .line 66
    invoke-virtual {v0, v2, v5}, Lnh/o;->a(Lmh/a0;Lmh/a0;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-static {v1}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v1}, Lyg/l;->b(Ljava/lang/String;)Lyg/l;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object/from16 v7, p0

    .line 87
    invoke-virtual {v7, v5, v6}, Lyg/m;->f(Ljava/util/List;Ljava/util/List;)Lmh/y0;

    .line 90
    move-result-object v8

    .line 91
    const/4 v10, 0x0

    .line 92
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 95
    move-result v11

    .line 96
    if-ge v10, v11, :cond_b

    .line 98
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lxf/z0;

    .line 104
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v13

    .line 108
    check-cast v13, Lxf/z0;

    .line 110
    if-eqz v11, :cond_a

    .line 112
    if-eqz v13, :cond_9

    .line 114
    invoke-interface {v11}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 117
    move-result-object v11

    .line 118
    new-instance v14, Ljava/util/ArrayList;

    .line 120
    invoke-interface {v13}, Lxf/z0;->getUpperBounds()Ljava/util/List;

    .line 123
    move-result-object v13

    .line 124
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 130
    move-result v13

    .line 131
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v15

    .line 135
    if-eq v13, v15, :cond_4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v11

    .line 142
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v13

    .line 146
    if-eqz v13, :cond_7

    .line 148
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Lmh/a0;

    .line 154
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 157
    move-result-object v15

    .line 158
    :cond_5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    .line 161
    move-result v16

    .line 162
    if-eqz v16, :cond_6

    .line 164
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v16

    .line 168
    move-object/from16 v12, v16

    .line 170
    check-cast v12, Lmh/a0;

    .line 172
    invoke-static {v13, v12, v8}, Lyg/m;->b(Lmh/a0;Lmh/a0;Lmh/y0;)Z

    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_5

    .line 178
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    :goto_3
    const/4 v12, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 v12, 0x1

    .line 185
    :goto_4
    if-nez v12, :cond_8

    .line 187
    const-string v0, "Type parameter bounds mismatch"

    .line 189
    invoke-static {v0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 196
    goto :goto_1

    .line 197
    :cond_9
    const/16 v0, 0x32

    .line 199
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 202
    throw v2

    .line 203
    :cond_a
    const/16 v0, 0x31

    .line 205
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 208
    throw v2

    .line 209
    :cond_b
    const/4 v5, 0x0

    .line 210
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v6

    .line 214
    if-ge v5, v6, :cond_d

    .line 216
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lmh/a0;

    .line 222
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v10

    .line 226
    check-cast v10, Lmh/a0;

    .line 228
    invoke-static {v6, v10, v8}, Lyg/m;->b(Lmh/a0;Lmh/a0;Lmh/y0;)Z

    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 234
    const-string v0, "Value parameter type mismatch"

    .line 236
    invoke-static {v0}, Lyg/l;->d(Ljava/lang/String;)Lyg/l;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_d
    instance-of v3, v0, Lxf/w;

    .line 246
    if-eqz v3, :cond_e

    .line 248
    instance-of v3, v1, Lxf/w;

    .line 250
    if-eqz v3, :cond_e

    .line 252
    move-object v3, v0

    .line 253
    check-cast v3, Lxf/w;

    .line 255
    invoke-interface {v3}, Lxf/w;->isSuspend()Z

    .line 258
    move-result v3

    .line 259
    move-object v4, v1

    .line 260
    check-cast v4, Lxf/w;

    .line 262
    invoke-interface {v4}, Lxf/w;->isSuspend()Z

    .line 265
    move-result v4

    .line 266
    if-eq v3, v4, :cond_e

    .line 268
    const-string v0, "Incompatible suspendability"

    .line 270
    invoke-static {v0}, Lyg/l;->b(Ljava/lang/String;)Lyg/l;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_e
    if-eqz p3, :cond_10

    .line 277
    invoke-interface/range {p1 .. p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 280
    move-result-object v0

    .line 281
    invoke-interface/range {p2 .. p2}, Lxf/b;->getReturnType()Lmh/a0;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v0, :cond_10

    .line 287
    if-eqz v1, :cond_10

    .line 289
    invoke-static {v1}, Lxa/f;->j0(Lmh/a0;)Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_f

    .line 295
    invoke-static {v0}, Lxa/f;->j0(Lmh/a0;)Z

    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_f

    .line 301
    const/4 v12, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    const/4 v12, 0x0

    .line 304
    :goto_6
    if-nez v12, :cond_10

    .line 306
    sget-object v3, Lua/k0;->y:Lua/k0;

    .line 308
    invoke-virtual {v1}, Lmh/a0;->D0()Lmh/r1;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, Lmh/a0;->D0()Lmh/r1;

    .line 315
    move-result-object v0

    .line 316
    const-string v4, "subType"

    .line 318
    invoke-static {v1, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    const-string v4, "superType"

    .line 323
    invoke-static {v0, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-static {v3, v8, v1, v0}, Lua/k0;->q(Lua/k0;Lmh/y0;Lph/f;Lph/f;)Z

    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_10

    .line 332
    const-string v0, "Return type mismatch"

    .line 334
    invoke-static {v0}, Lyg/l;->b(Ljava/lang/String;)Lyg/l;

    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :cond_10
    sget-object v0, Lyg/l;->b:Lyg/l;

    .line 341
    if-eqz v0, :cond_11

    .line 343
    return-object v0

    .line 344
    :cond_11
    invoke-static {v9}, Lyg/l;->a(I)V

    .line 347
    throw v2

    .line 348
    :cond_12
    move-object/from16 v7, p0

    .line 350
    const/16 v0, 0x1f

    .line 352
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 355
    throw v2

    .line 356
    :cond_13
    move-object/from16 v7, p0

    .line 358
    const/16 v0, 0x1e

    .line 360
    invoke-static {v0}, Lyg/m;->a(I)V

    .line 363
    throw v2
.end method
