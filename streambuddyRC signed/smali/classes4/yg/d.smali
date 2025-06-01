.class public abstract Lyg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg/c;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lvg/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 23

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_0
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_1
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_2
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_3
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_4
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_2

    :pswitch_5
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_14
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_16
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_17
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getPropertyByName"

    const-string v5, "getFunctionByName"

    const-string v6, "getAllDescriptors"

    const-string v7, "getContainingSourceFile"

    const-string v8, "getAllOverriddenDeclarations"

    const-string v9, "getAllOverriddenDescriptors"

    const-string v10, "unwrapFakeOverrideToAnyDeclaration"

    const-string v11, "unwrapSubstitutionOverride"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getClassIdForNonLocalClass"

    const-string v19, "getFqNameFromTopLevelClass"

    const-string v20, "getFqNameUnsafe"

    const-string v21, "getFqNameSafe"

    const/16 v22, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_2
    const-string v3, "getDirectMember"

    aput-object v3, v2, v22

    goto :goto_3

    :sswitch_3
    aput-object v4, v2, v22

    goto :goto_3

    :sswitch_4
    aput-object v5, v2, v22

    goto :goto_3

    :sswitch_5
    aput-object v6, v2, v22

    goto :goto_3

    :sswitch_6
    aput-object v7, v2, v22

    goto :goto_3

    :sswitch_7
    aput-object v8, v2, v22

    goto :goto_3

    :sswitch_8
    aput-object v9, v2, v22

    goto :goto_3

    :sswitch_9
    aput-object v10, v2, v22

    goto :goto_3

    :sswitch_a
    aput-object v11, v2, v22

    goto :goto_3

    :sswitch_b
    aput-object v12, v2, v22

    goto :goto_3

    :sswitch_c
    aput-object v13, v2, v22

    goto :goto_3

    :sswitch_d
    aput-object v14, v2, v22

    goto :goto_3

    :sswitch_e
    aput-object v15, v2, v22

    goto :goto_3

    :sswitch_f
    aput-object v16, v2, v22

    goto :goto_3

    :sswitch_10
    aput-object v17, v2, v22

    goto :goto_3

    :sswitch_11
    aput-object v18, v2, v22

    goto :goto_3

    :sswitch_12
    aput-object v19, v2, v22

    goto :goto_3

    :sswitch_13
    aput-object v20, v2, v22

    goto :goto_3

    :sswitch_14
    aput-object v21, v2, v22

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_18
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_19
    const-string v3, "getDirectMember"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1a
    aput-object v4, v2, v1

    goto/16 :goto_4

    :pswitch_1b
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_1c
    aput-object v5, v2, v1

    goto/16 :goto_4

    :pswitch_1d
    aput-object v6, v2, v1

    goto/16 :goto_4

    :pswitch_1e
    aput-object v7, v2, v1

    goto/16 :goto_4

    :pswitch_1f
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_20
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_21
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_22
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_23
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_24
    aput-object v8, v2, v1

    goto/16 :goto_4

    :pswitch_25
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_26
    aput-object v9, v2, v1

    goto/16 :goto_4

    :pswitch_27
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_28
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_29
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2b
    aput-object v10, v2, v1

    goto/16 :goto_4

    :pswitch_2c
    aput-object v11, v2, v1

    goto/16 :goto_4

    :pswitch_2d
    aput-object v12, v2, v1

    goto/16 :goto_4

    :pswitch_2e
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_2f
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_30
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_31
    aput-object v13, v2, v1

    goto/16 :goto_4

    :pswitch_32
    aput-object v14, v2, v1

    goto/16 :goto_4

    :pswitch_33
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_34
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_35
    aput-object v15, v2, v1

    goto/16 :goto_4

    :pswitch_36
    aput-object v16, v2, v1

    goto/16 :goto_4

    :pswitch_37
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_38
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_39
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3a
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3b
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_3c
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3d
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3e
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_3f
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_40
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_41
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_42
    aput-object v17, v2, v1

    goto :goto_4

    :pswitch_43
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_44
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_45
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_46
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_47
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_48
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_49
    aput-object v18, v2, v1

    goto :goto_4

    :pswitch_4a
    aput-object v19, v2, v1

    goto :goto_4

    :pswitch_4b
    aput-object v20, v2, v1

    goto :goto_4

    :pswitch_4c
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4d
    aput-object v21, v2, v1

    goto :goto_4

    :pswitch_4e
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_4f
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_0
        0x9 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0x16 -> :sswitch_0
        0x28 -> :sswitch_0
        0x2a -> :sswitch_0
        0x2b -> :sswitch_0
        0x2f -> :sswitch_0
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x34 -> :sswitch_0
        0x35 -> :sswitch_0
        0x3c -> :sswitch_0
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x41 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4c -> :sswitch_0
        0x53 -> :sswitch_0
        0x54 -> :sswitch_0
        0x56 -> :sswitch_0
        0x59 -> :sswitch_0
        0x5e -> :sswitch_0
        0x60 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0x16 -> :sswitch_1
        0x28 -> :sswitch_1
        0x2a -> :sswitch_1
        0x2b -> :sswitch_1
        0x2f -> :sswitch_1
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x34 -> :sswitch_1
        0x35 -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_1
        0x3f -> :sswitch_1
        0x41 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4c -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_1
        0x56 -> :sswitch_1
        0x59 -> :sswitch_1
        0x5e -> :sswitch_1
        0x60 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_16
        :pswitch_b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_7
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x4 -> :sswitch_14
        0x7 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_12
        0xc -> :sswitch_11
        0x16 -> :sswitch_10
        0x28 -> :sswitch_f
        0x2a -> :sswitch_e
        0x2b -> :sswitch_e
        0x2f -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_c
        0x33 -> :sswitch_c
        0x34 -> :sswitch_c
        0x35 -> :sswitch_c
        0x3c -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_a
        0x41 -> :sswitch_9
        0x48 -> :sswitch_8
        0x4c -> :sswitch_7
        0x53 -> :sswitch_6
        0x54 -> :sswitch_6
        0x56 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_50
        :pswitch_4c
        :pswitch_4b
        :pswitch_50
        :pswitch_4a
        :pswitch_50
        :pswitch_50
        :pswitch_49
        :pswitch_50
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_50
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_50
        :pswitch_35
        :pswitch_50
        :pswitch_50
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_50
        :pswitch_31
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_50
        :pswitch_2c
        :pswitch_50
        :pswitch_50
        :pswitch_2b
        :pswitch_50
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_50
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_50
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_50
        :pswitch_50
        :pswitch_1d
        :pswitch_50
        :pswitch_1c
        :pswitch_1c
        :pswitch_50
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_50
        :pswitch_19
        :pswitch_50
        :pswitch_18
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x4 -> :sswitch_15
        0x7 -> :sswitch_15
        0x9 -> :sswitch_15
        0xa -> :sswitch_15
        0xc -> :sswitch_15
        0x16 -> :sswitch_15
        0x28 -> :sswitch_15
        0x2a -> :sswitch_15
        0x2b -> :sswitch_15
        0x2f -> :sswitch_15
        0x31 -> :sswitch_15
        0x32 -> :sswitch_15
        0x33 -> :sswitch_15
        0x34 -> :sswitch_15
        0x35 -> :sswitch_15
        0x3c -> :sswitch_15
        0x3e -> :sswitch_15
        0x3f -> :sswitch_15
        0x41 -> :sswitch_15
        0x48 -> :sswitch_15
        0x4c -> :sswitch_15
        0x53 -> :sswitch_15
        0x54 -> :sswitch_15
        0x56 -> :sswitch_15
        0x59 -> :sswitch_15
        0x5e -> :sswitch_15
        0x60 -> :sswitch_15
    .end sparse-switch
.end method

.method public static b(Lxf/b;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Lxf/b;->a()Lxf/b;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lxf/b;->m()Ljava/util/Collection;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lxf/b;

    .line 34
    invoke-interface {v0}, Lxf/b;->a()Lxf/b;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lyg/d;->b(Lxf/b;Ljava/util/LinkedHashSet;)V

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const/16 p0, 0x49

    .line 48
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static c(Lmh/a0;)Lxf/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxf/g;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/16 p0, 0x2f

    .line 21
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 24
    throw v0

    .line 25
    :cond_1
    const/16 p0, 0x2e

    .line 27
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 30
    throw v0

    .line 31
    :cond_2
    const/16 p0, 0x2d

    .line 33
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 36
    throw v0
.end method

.method public static d(Lxf/m;)Lxf/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-static {p0}, Lyg/d;->e(Lxf/m;)Lxf/c0;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/16 p0, 0x16

    .line 13
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 16
    throw v0

    .line 17
    :cond_1
    const/16 p0, 0x15

    .line 19
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 22
    throw v0
.end method

.method public static e(Lxf/m;)Lxf/c0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    :goto_0
    if-eqz p0, :cond_2

    .line 6
    instance-of v1, p0, Lxf/c0;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Lxf/c0;

    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v1, p0, Lxf/n0;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Lxf/n0;

    .line 19
    check-cast p0, Lag/a0;

    .line 21
    iget-object p0, p0, Lag/a0;->c:Lag/g0;

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    const/16 p0, 0x17

    .line 32
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 35
    throw v0
.end method

.method public static f(Lxf/m;)Lxf/w0;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lxf/s0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lxf/s0;

    .line 9
    check-cast p0, Lag/m0;

    .line 11
    invoke-virtual {p0}, Lag/m0;->q0()Lxf/q0;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lxf/n;

    .line 17
    sget-object v1, Lxf/w0;->C:Lua/k0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p0, Lxf/n;

    .line 23
    invoke-interface {p0}, Lxf/n;->f()Lxf/v0;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lxf/v0;->a()V

    .line 30
    :cond_1
    return-object v1

    .line 31
    :cond_2
    const/16 p0, 0x52

    .line 33
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0
.end method

.method public static g(Lxf/m;)Lvg/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lyg/d;->h(Lxf/m;)Lvg/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lvg/c;->i()Lvg/e;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lyg/d;->g(Lxf/m;)Lvg/e;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lvg/e;->b(Lvg/g;)Lvg/e;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x2

    .line 32
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public static h(Lxf/m;)Lvg/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    instance-of v1, p0, Lxf/c0;

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-static {p0}, Loh/l;->f(Lxf/m;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p0, Lxf/n0;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    check-cast p0, Lxf/n0;

    .line 21
    check-cast p0, Lag/a0;

    .line 23
    iget-object p0, p0, Lag/a0;->d:Lvg/c;

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v1, p0, Lxf/h0;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    check-cast p0, Lxf/h0;

    .line 32
    check-cast p0, Lag/i0;

    .line 34
    iget-object p0, p0, Lag/i0;->e:Lvg/c;

    .line 36
    return-object p0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    sget-object p0, Lvg/c;->c:Lvg/c;

    .line 40
    return-object p0

    .line 41
    :cond_4
    const/4 p0, 0x5

    .line 42
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 45
    throw v0
.end method

.method public static i(Lxf/m;Ljava/lang/Class;Z)Lxf/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 10
    move-result-object p0

    .line 11
    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_2

    .line 19
    return-object p0

    .line 20
    :cond_2
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    return-object v0
.end method

.method public static j(Lxf/g;)Lxf/g;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Lxf/j;->g()Lmh/z0;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lmh/a0;

    .line 28
    invoke-static {v1}, Lyg/d;->c(Lmh/a0;)Lxf/g;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lxf/g;->e()Lxf/h;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lxf/h;->INTERFACE:Lxf/h;

    .line 38
    if-eq v2, v3, :cond_0

    .line 40
    return-object v1

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    const/16 p0, 0x2c

    .line 44
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 47
    throw v0
.end method

.method public static k(Lxf/m;)Z
    .locals 1

    .line 1
    sget-object v0, Lxf/h;->CLASS:Lxf/h;

    .line 3
    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Lxf/m;->getName()Lvg/g;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lvg/i;->a:Lvg/g;

    .line 15
    invoke-virtual {p0, v0}, Lvg/g;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static l(Lxf/m;)Z
    .locals 1

    sget-object v0, Lxf/h;->OBJECT:Lxf/h;

    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lxf/g;

    invoke-interface {p0}, Lxf/g;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lxf/m;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lxf/h;->ENUM_ENTRY:Lxf/h;

    .line 5
    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x24

    .line 12
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public static n(Lxf/m;Lxf/h;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p0, Lxf/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lxf/g;

    .line 9
    invoke-interface {p0}, Lxf/g;->e()Lxf/h;

    .line 12
    move-result-object p0

    .line 13
    if-ne p0, p1, :cond_0

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
    const/16 p0, 0x25

    .line 21
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static o(Lxf/m;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_3

    .line 7
    invoke-static {p0}, Lyg/d;->k(Lxf/m;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2

    .line 13
    instance-of v2, p0, Lxf/p;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lxf/p;

    .line 20
    invoke-interface {v2}, Lxf/p;->getVisibility()Lxf/q;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lxf/s;->f:Lxf/r;

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    invoke-static {v0}, Lyg/d;->a(I)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method public static p(Lmh/a0;Lxf/g;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lmh/z0;->l()Lxf/j;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lxf/m;->a()Lxf/m;

    .line 19
    move-result-object p0

    .line 20
    instance-of v0, p0, Lxf/j;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Lxf/j;->g()Lmh/z0;

    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Lxf/j;

    .line 30
    invoke-interface {p0}, Lxf/j;->g()Lmh/z0;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    const/16 p0, 0x1f

    .line 46
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 49
    throw v0

    .line 50
    :cond_2
    const/16 p0, 0x1e

    .line 52
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 55
    throw v0
.end method

.method public static q(Lxf/k;)Z
    .locals 1

    sget-object v0, Lxf/h;->CLASS:Lxf/h;

    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lxf/h;->INTERFACE:Lxf/h;

    invoke-static {p0, v0}, Lyg/d;->n(Lxf/m;Lxf/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lxf/g;

    invoke-interface {p0}, Lxf/g;->h()Lxf/b0;

    move-result-object p0

    sget-object v0, Lxf/b0;->SEALED:Lxf/b0;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Lxf/g;Lxf/g;)Z
    .locals 0

    invoke-interface {p0}, Lxf/g;->i()Lmh/f0;

    move-result-object p0

    invoke-interface {p1}, Lxf/g;->a()Lxf/g;

    move-result-object p1

    invoke-static {p0, p1}, Lyg/d;->s(Lmh/a0;Lxf/g;)Z

    move-result p0

    return p0
.end method

.method public static s(Lmh/a0;Lxf/g;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    if-eqz p1, :cond_3

    .line 6
    invoke-static {p0, p1}, Lyg/d;->p(Lmh/a0;Lxf/g;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lmh/a0;->A0()Lmh/z0;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lmh/z0;->m()Ljava/util/Collection;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmh/a0;

    .line 38
    invoke-static {v0, p1}, Lyg/d;->s(Lmh/a0;Lxf/g;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return v1

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_3
    const/16 p0, 0x21

    .line 49
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 52
    throw v0

    .line 53
    :cond_4
    const/16 p0, 0x20

    .line 55
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 58
    throw v0
.end method

.method public static t(Lxf/m;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxf/m;->l()Lxf/m;

    move-result-object p0

    instance-of p0, p0, Lxf/h0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Lxf/d;)Lxf/d;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    :goto_0
    invoke-interface {p0}, Lxf/d;->e()Lxf/c;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lxf/c;->FAKE_OVERRIDE:Lxf/c;

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-interface {p0}, Lxf/d;->m()Ljava/util/Collection;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxf/d;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "Fake override should have at least one overridden descriptor: "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    const/16 p0, 0x3b

    .line 55
    invoke-static {p0}, Lyg/d;->a(I)V

    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static v(Lxf/p;)Lxf/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lxf/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lxf/d;

    .line 7
    invoke-static {p0}, Lyg/d;->u(Lxf/d;)Lxf/d;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method
