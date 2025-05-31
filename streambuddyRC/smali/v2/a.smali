.class public final Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/s2;
.implements Llg/a;
.implements Le3/f;
.implements Lpj/ILoggerFactory;
.implements Lih/s;
.implements Lcom/google/firebase/encoders/config/Configurator;
.implements Ln3/i;
.implements Lq7/a;
.implements Lcf/h;
.implements Lzf/c;


# static fields
.field public static final F:Lv2/a;

.field public static final a:Lv2/a;

.field public static b:Lv2/i;

.field public static final synthetic c:Lv2/a;

.field public static final d:Lv2/a;

.field public static final e:Lv2/a;

.field public static final g:Lv2/a;

.field public static final r:Lv2/a;

.field public static final x:Lv2/a;

.field public static final y:Lyf/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv2/a;

    .line 3
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 6
    sput-object v0, Lv2/a;->a:Lv2/a;

    .line 8
    new-instance v0, Lv2/a;

    .line 10
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 13
    sput-object v0, Lv2/a;->c:Lv2/a;

    .line 15
    new-instance v0, Lv2/a;

    .line 17
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 20
    sput-object v0, Lv2/a;->d:Lv2/a;

    .line 22
    new-instance v0, Lv2/a;

    .line 24
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 27
    sput-object v0, Lv2/a;->e:Lv2/a;

    .line 29
    new-instance v0, Lv2/a;

    .line 31
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 34
    sput-object v0, Lv2/a;->g:Lv2/a;

    .line 36
    new-instance v0, Lv2/a;

    .line 38
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 41
    sput-object v0, Lv2/a;->r:Lv2/a;

    .line 43
    new-instance v0, Lv2/a;

    .line 45
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 48
    sput-object v0, Lv2/a;->x:Lv2/a;

    .line 50
    new-instance v0, Lyf/g;

    .line 52
    invoke-direct {v0}, Lyf/g;-><init>()V

    .line 55
    sput-object v0, Lv2/a;->y:Lyf/g;

    .line 57
    new-instance v0, Lv2/a;

    .line 59
    invoke-direct {v0}, Lv2/a;-><init>()V

    .line 62
    sput-object v0, Lv2/a;->F:Lv2/a;

    .line 64
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/realm/kotlin/internal/interop/NativePointer;)V
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "change"

    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-array v15, v1, [J

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v15, v14

    new-array v12, v1, [J

    aput-wide v2, v12, v14

    new-array v13, v1, [J

    aput-wide v2, v13, v14

    .line 3
    check-cast v0, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v2

    .line 4
    sget v4, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 5
    invoke-static {v2, v3, v15, v12, v13}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changes(J[J[J[J)V

    aget-wide v2, v15, v14

    long-to-int v3, v2

    .line 6
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/o0;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v11

    aget-wide v2, v12, v14

    long-to-int v3, v2

    .line 7
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/o0;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v10

    aget-wide v2, v13, v14

    long-to-int v3, v2

    .line 8
    invoke-static {v3}, Lio/realm/kotlin/internal/interop/o0;->b(I)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;->getPtr$cinterop_release()J

    move-result-wide v2

    .line 10
    invoke-static {v11}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v4

    invoke-static {v10}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v16

    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v18

    move-object v6, v11

    move-object v7, v15

    move-object v0, v8

    move-wide/from16 v8, v16

    move-object/from16 p1, v10

    move-object/from16 v16, v11

    move-object v11, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, v18

    const/4 v1, 0x0

    move-object v14, v0

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    invoke-static/range {v2 .. v15}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_dictionary_get_changed_keys(JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[JJLio/realm/kotlin/internal/interop/realm_value_t;[J)V

    aget-wide v2, v19, v1

    .line 11
    invoke-static {v2, v3}, Lq2/h;->w1(J)Lnf/m;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-virtual {v2}, Lnf/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v5, v2

    check-cast v5, Lnf/l;

    .line 14
    iget-boolean v5, v5, Lnf/l;->c:Z

    if-eqz v5, :cond_0

    .line 15
    move-object v5, v2

    check-cast v5, Lnf/l;

    invoke-virtual {v5}, Lnf/l;->b()J

    move-result-wide v5

    long-to-int v6, v5

    .line 16
    new-instance v5, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static/range {v16 .. v16}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v7

    move-object/from16 v9, v16

    invoke-static {v7, v8, v9, v6}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 17
    invoke-virtual {v5}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, v16

    aget-wide v5, v17, v1

    .line 19
    invoke-static {v5, v6}, Lq2/h;->w1(J)Lnf/m;

    move-result-object v2

    .line 20
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2}, Lnf/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v6, v2

    check-cast v6, Lnf/l;

    .line 22
    iget-boolean v6, v6, Lnf/l;->c:Z

    if-eqz v6, :cond_1

    .line 23
    move-object v6, v2

    check-cast v6, Lnf/l;

    invoke-virtual {v6}, Lnf/l;->b()J

    move-result-wide v6

    long-to-int v7, v6

    .line 24
    new-instance v6, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static/range {p1 .. p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v10

    move-object/from16 v8, p1

    invoke-static {v10, v11, v8, v7}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    move-result-wide v10

    const/4 v7, 0x1

    invoke-direct {v6, v10, v11, v7}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 25
    invoke-virtual {v6}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v8

    goto :goto_1

    :cond_1
    move-object/from16 v8, p1

    aget-wide v6, v20, v1

    .line 27
    invoke-static {v6, v7}, Lq2/h;->w1(J)Lnf/m;

    move-result-object v2

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-virtual {v2}, Lnf/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    move-object v4, v2

    check-cast v4, Lnf/l;

    .line 30
    iget-boolean v4, v4, Lnf/l;->c:Z

    if-eqz v4, :cond_2

    .line 31
    move-object v4, v2

    check-cast v4, Lnf/l;

    invoke-virtual {v4}, Lnf/l;->b()J

    move-result-wide v10

    long-to-int v4, v10

    .line 32
    new-instance v7, Lio/realm/kotlin/internal/interop/realm_value_t;

    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v10

    invoke-static {v10, v11, v0, v4}, Lio/realm/kotlin/internal/interop/realmcJNI;->valueArray_getitem(JLio/realm/kotlin/internal/interop/realm_value_t;I)J

    move-result-wide v10

    const/4 v4, 0x1

    invoke-direct {v7, v10, v11, v4}, Lio/realm/kotlin/internal/interop/realm_value_t;-><init>(JZ)V

    .line 33
    invoke-virtual {v7}, Lio/realm/kotlin/internal/interop/realm_value_t;->h()Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v9}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v10

    invoke-static {v10, v11, v9}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 36
    invoke-static {v8}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v9

    invoke-static {v9, v10, v8}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    .line 37
    invoke-static {v0}, Lio/realm/kotlin/internal/interop/realm_value_t;->b(Lio/realm/kotlin/internal/interop/realm_value_t;)J

    move-result-wide v7

    invoke-static {v7, v8, v0}, Lio/realm/kotlin/internal/interop/realmcJNI;->delete_valueArray(JLio/realm/kotlin/internal/interop/realm_value_t;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "keys"

    .line 39
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 41
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwe/h;I)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "list"

    if-eq p2, v0, :cond_0

    .line 44
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 46
    :cond_0
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const-string v3, "descriptor"

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    const-string v3, "unresolvedSuperClasses"

    aput-object v3, v0, v1

    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    aput-object v1, v0, v2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string p0, "reportIncompleteHierarchy"

    aput-object p0, v0, v1

    goto :goto_1

    :cond_1
    const-string p0, "reportCannotInferVisibility"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 5

    .line 1
    const-string v0, "left"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "right"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    sget-object v0, Lorg/kodein/type/e;->c:Lye/n;

    .line 29
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 43
    if-eqz v0, :cond_5

    .line 45
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 47
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 49
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "left.rawType"

    .line 55
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 61
    move-result-object v2

    .line 62
    const-string v3, "right.rawType"

    .line 64
    invoke-static {v2, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v2}, Lv2/a;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 73
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "left.actualTypeArguments"

    .line 79
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "right.actualTypeArguments"

    .line 88
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    array-length v0, p0

    .line 92
    array-length v2, p1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-eq v0, v2, :cond_1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    new-instance v0, Lnf/j;

    .line 99
    array-length v2, p0

    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 102
    invoke-direct {v0, v1, v2}, Lnf/j;-><init>(II)V

    .line 105
    instance-of v2, v0, Ljava/util/Collection;

    .line 107
    if-eqz v2, :cond_2

    .line 109
    move-object v2, v0

    .line 110
    check-cast v2, Ljava/util/Collection;

    .line 112
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_2

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v0}, Lnf/h;->l()Lnf/i;

    .line 122
    move-result-object v0

    .line 123
    :cond_3
    iget-boolean v2, v0, Lnf/i;->c:Z

    .line 125
    if-eqz v2, :cond_4

    .line 127
    invoke-virtual {v0}, Lnf/i;->b()I

    .line 130
    move-result v2

    .line 131
    sget-object v4, Lorg/kodein/type/e;->c:Lye/n;

    .line 133
    aget-object v4, p0, v2

    .line 135
    aget-object v2, p1, v2

    .line 137
    invoke-static {v4, v2}, Lv2/a;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 140
    move-result v2

    .line 141
    xor-int/2addr v2, v3

    .line 142
    if-eqz v2, :cond_3

    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 147
    :goto_2
    if-eqz p0, :cond_7

    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v0, Lorg/kodein/type/e;->d:Lye/n;

    .line 153
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 167
    if-eqz v0, :cond_6

    .line 169
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 171
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 173
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 176
    move-result-object p0

    .line 177
    const-string v0, "left.genericComponentType"

    .line 179
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 185
    move-result-object p1

    .line 186
    const-string v0, "right.genericComponentType"

    .line 188
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-static {p0, p1}, Lv2/a;->h(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 194
    move-result v1

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {p0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result v1

    .line 200
    :cond_7
    :goto_3
    return v1
.end method

.method public static i(Ljava/lang/reflect/Type;)I
    .locals 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/kodein/type/e;->c:Lye/n;

    .line 8
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "type.rawType"

    .line 32
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lv2/a;->i(Ljava/lang/reflect/Type;)I

    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "type.actualTypeArguments"

    .line 45
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 52
    aget-object v3, p0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    const-string v4, "arg"

    .line 58
    invoke-static {v3, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v3}, Lv2/a;->i(Ljava/lang/reflect/Type;)I

    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lorg/kodein/type/e;->d:Lye/n;

    .line 71
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 89
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 92
    move-result-object p0

    .line 93
    const-string v0, "type.genericComponentType"

    .line 95
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lv2/a;->i(Ljava/lang/reflect/Type;)I

    .line 101
    move-result p0

    .line 102
    add-int/lit8 v0, p0, 0x35

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 108
    move-result v0

    .line 109
    :cond_2
    :goto_1
    return v0
.end method

.method public static final j(J)I
    .locals 8

    .line 1
    sget-object v0, Lnj/b;->c:Lnj/d;

    .line 3
    const-wide/high16 v0, 0x6000000000000000L    # 2.6815615859885194E154

    .line 5
    and-long/2addr v0, p0

    .line 6
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    xor-long/2addr v0, v2

    .line 9
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v5, 0x17df

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-wide/high16 v0, 0x7ffe000000000000L

    .line 28
    and-long/2addr p0, v0

    .line 29
    const/16 v0, 0x31

    .line 31
    ushr-long/2addr p0, v0

    .line 32
    long-to-int p1, p0

    .line 33
    if-gt p1, v5, :cond_1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    add-int/lit16 p1, p1, -0x3000

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const-wide/high16 v6, 0x7800000000000000L

    .line 41
    and-long/2addr v6, p0

    .line 42
    xor-long/2addr v2, v6

    .line 43
    const-wide/high16 v6, -0x2000000000000000L    # -2.6815615859885194E154

    .line 45
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    const-wide/high16 v6, -0x1000000000000000L    # -3.105036184601418E231

    .line 56
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Long;->compare(JJ)I

    .line 59
    move-result v2

    .line 60
    if-gtz v2, :cond_4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v1, 0x0

    .line 64
    :goto_2
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 67
    const-wide v0, 0x1fff800000000000L

    .line 72
    and-long/2addr p0, v0

    .line 73
    const/16 v0, 0x2f

    .line 75
    ushr-long/2addr p0, v0

    .line 76
    long-to-int p1, p0

    .line 77
    if-gt p1, v5, :cond_1

    .line 79
    :goto_3
    return p1

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    const-string p1, "getExponent cannot be called for Infinity or NaN."

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final k(Lfj/w;)Z
    .locals 5

    .line 1
    sget-object v0, Lgj/b;->c:Lfj/w;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lgj/g;->a:Lfj/j;

    .line 8
    iget-object v1, p0, Lfj/w;->a:Lfj/j;

    .line 10
    invoke-static {v1, v0}, Lfj/j;->m(Lfj/j;Lfj/j;)I

    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lgj/g;->b:Lfj/j;

    .line 20
    invoke-static {v1, v0}, Lfj/j;->m(Lfj/j;Lfj/j;)I

    .line 23
    move-result v0

    .line 24
    :goto_0
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 28
    add-int/2addr v0, v3

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {v1, v0, p0, v4}, Lfj/j;->q(Lfj/j;III)Lfj/j;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lfj/w;->g()Ljava/lang/Character;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {v1}, Lfj/j;->f()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v4, :cond_2

    .line 47
    sget-object v1, Lfj/j;->d:Lfj/j;

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfj/j;->s()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string v0, ".class"

    .line 55
    invoke-static {p0, v0, v3}, Lvh/o;->Z0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v3

    .line 60
    return p0
.end method

.method public static l()Lfj/c;
    .locals 7

    .line 1
    sget-object v0, Lfj/c;->l:Lfj/c;

    .line 3
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Lfj/c;->f:Lfj/c;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    sget-object v0, Lfj/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 17
    sget-wide v4, Lfj/c;->j:J

    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 24
    sget-object v0, Lfj/c;->l:Lfj/c;

    .line 26
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lfj/c;->f:Lfj/c;

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    move-result-wide v4

    .line 37
    sub-long/2addr v4, v2

    .line 38
    sget-wide v2, Lfj/c;->k:J

    .line 40
    cmp-long v0, v4, v2

    .line 42
    if-ltz v0, :cond_0

    .line 44
    sget-object v1, Lfj/c;->l:Lfj/c;

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    move-result-wide v2

    .line 51
    iget-wide v4, v0, Lfj/c;->g:J

    .line 53
    sub-long/2addr v4, v2

    .line 54
    const-wide/16 v2, 0x0

    .line 56
    cmp-long v6, v4, v2

    .line 58
    if-lez v6, :cond_2

    .line 60
    sget-object v0, Lfj/c;->i:Ljava/util/concurrent/locks/Condition;

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-interface {v0, v4, v5, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    return-object v1

    .line 68
    :cond_2
    sget-object v2, Lfj/c;->l:Lfj/c;

    .line 70
    invoke-static {v2}, Lic/z;->o(Ljava/lang/Object;)V

    .line 73
    iget-object v3, v0, Lfj/c;->f:Lfj/c;

    .line 75
    iput-object v3, v2, Lfj/c;->f:Lfj/c;

    .line 77
    iput-object v1, v0, Lfj/c;->f:Lfj/c;

    .line 79
    return-object v0
.end method

.method public static varargs m([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    aget-object v4, p0, v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    const-string v6, "<init>("

    .line 18
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v4, ")V"

    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array p0, v2, [Ljava/lang/String;

    .line 41
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public static o(JJ)Lnj/b;
    .locals 1

    new-instance v0, Lnj/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lnj/b;-><init>(JJ)V

    return-object v0
.end method

.method public static p(Ljava/lang/String;Z)Lfj/w;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lgj/g;->a:Lfj/j;

    .line 8
    new-instance v0, Lfj/g;

    .line 10
    invoke-direct {v0}, Lfj/g;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Lfj/g;->x0(Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lgj/g;->d(Lfj/g;Z)Lfj/w;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static q(Ljava/io/File;)Lfj/w;
    .locals 1

    .line 1
    sget-object v0, Lfj/w;->b:Ljava/lang/String;

    .line 3
    const-string v0, "<this>"

    .line 5
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "toString()"

    .line 14
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0}, Lv2/a;->p(Ljava/lang/String;Z)Lfj/w;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final r(Landroid/content/Context;)Lv2/i;
    .locals 2

    .line 1
    sget-object v0, Lv2/a;->b:Lv2/i;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lv2/a;->a:Lv2/a;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lv2/a;->b:Lv2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    new-instance v1, Lv2/h;

    .line 20
    invoke-direct {v1, p0}, Lv2/h;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v1}, Lv2/h;->a()Lv2/n;

    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lv2/a;->b:Lv2/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    move-object v0, p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static varargs s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    const-string v0, "internalName"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signatures"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    array-length v1, p1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    aget-object v3, p1, v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v5, 0x2e

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static varargs t(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "signatures"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "java/lang/"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    array-length v0, p1

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Lv2/a;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static varargs u(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    const-string v0, "java/util/"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 14
    invoke-static {p0, p1}, Lv2/a;->s(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lxf/d;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lv2/a;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/String;)Lpj/a;
    .locals 0

    sget-object p1, Lrj/b;->a:Lrj/b;

    return-object p1
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V
    .locals 2

    .line 1
    sget-object v0, Ll4/c;->a:Ll4/c;

    .line 3
    const-class v1, Ll4/p;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 8
    const-class v1, Ll4/j;

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 13
    sget-object v0, Ll4/f;->a:Ll4/f;

    .line 15
    const-class v1, Ll4/t;

    .line 17
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 20
    const-class v1, Ll4/m;

    .line 22
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 25
    sget-object v0, Ll4/d;->a:Ll4/d;

    .line 27
    const-class v1, Ll4/r;

    .line 29
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 32
    const-class v1, Ll4/k;

    .line 34
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 37
    sget-object v0, Ll4/b;->a:Ll4/b;

    .line 39
    const-class v1, Ll4/a;

    .line 41
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 44
    const-class v1, Ll4/i;

    .line 46
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 49
    sget-object v0, Ll4/e;->a:Ll4/e;

    .line 51
    const-class v1, Ll4/s;

    .line 53
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 56
    const-class v1, Ll4/l;

    .line 58
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 61
    sget-object v0, Ll4/g;->a:Ll4/g;

    .line 63
    const-class v1, Ll4/w;

    .line 65
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 68
    const-class v1, Ll4/o;

    .line 70
    invoke-interface {p1, v1, v0}, Lcom/google/firebase/encoders/config/EncoderConfig;->registerEncoder(Ljava/lang/Class;Lcom/google/firebase/encoders/ObjectEncoder;)Lcom/google/firebase/encoders/config/EncoderConfig;

    .line 73
    return-void
.end method

.method public d(Lag/b;Ljava/util/ArrayList;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lv2/a;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(Lkh/k;Lkh/u;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lyf/b;->getAnnotations()Lyf/h;

    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lzf/d;->a:Lvg/c;

    .line 12
    invoke-interface {p1, p2}, Lyf/h;->A(Lvg/c;)Z

    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 18
    return p1
.end method

.method public n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public v(Lmg/j;)Lcg/g;
    .locals 1

    .line 1
    const-string v0, "javaElement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcg/g;

    .line 8
    check-cast p1, Ldg/u;

    .line 10
    invoke-direct {v0, p1}, Lcg/g;-><init>(Ldg/u;)V

    .line 13
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, La8/u2;->a:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->zzo()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
