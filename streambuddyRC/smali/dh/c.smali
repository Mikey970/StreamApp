.class public final enum Ldh/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldh/c;

.field public static final enum BOOLEAN:Ldh/c;

.field public static final enum BYTE:Ldh/c;

.field public static final enum CHAR:Ldh/c;

.field public static final enum DOUBLE:Ldh/c;

.field public static final enum FLOAT:Ldh/c;

.field public static final enum INT:Ldh/c;

.field public static final enum LONG:Ldh/c;

.field public static final enum SHORT:Ldh/c;

.field private static final TYPE_BY_DESC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_NAME:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldh/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luf/n;",
            "Ldh/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPERS_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvg/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final primitiveType:Luf/n;

.field private final wrapperFqName:Lvg/c;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Ldh/c;

    .line 3
    const-string v1, "BOOLEAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luf/n;->BOOLEAN:Luf/n;

    .line 8
    const-string v4, "boolean"

    .line 10
    const-string v5, "Z"

    .line 12
    const-string v6, "java.lang.Boolean"

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sput-object v7, Ldh/c;->BOOLEAN:Ldh/c;

    .line 20
    new-instance v0, Ldh/c;

    .line 22
    const-string v9, "CHAR"

    .line 24
    const/4 v10, 0x1

    .line 25
    sget-object v11, Luf/n;->CHAR:Luf/n;

    .line 27
    const-string v12, "char"

    .line 29
    const-string v13, "C"

    .line 31
    const-string v14, "java.lang.Character"

    .line 33
    move-object v8, v0

    .line 34
    invoke-direct/range {v8 .. v14}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object v0, Ldh/c;->CHAR:Ldh/c;

    .line 39
    new-instance v1, Ldh/c;

    .line 41
    const-string v16, "BYTE"

    .line 43
    const/16 v17, 0x2

    .line 45
    sget-object v18, Luf/n;->BYTE:Luf/n;

    .line 47
    const-string v19, "byte"

    .line 49
    const-string v20, "B"

    .line 51
    const-string v21, "java.lang.Byte"

    .line 53
    move-object v15, v1

    .line 54
    invoke-direct/range {v15 .. v21}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sput-object v1, Ldh/c;->BYTE:Ldh/c;

    .line 59
    new-instance v2, Ldh/c;

    .line 61
    const-string v9, "SHORT"

    .line 63
    const/4 v10, 0x3

    .line 64
    sget-object v11, Luf/n;->SHORT:Luf/n;

    .line 66
    const-string v12, "short"

    .line 68
    const-string v13, "S"

    .line 70
    const-string v14, "java.lang.Short"

    .line 72
    move-object v8, v2

    .line 73
    invoke-direct/range {v8 .. v14}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sput-object v2, Ldh/c;->SHORT:Ldh/c;

    .line 78
    new-instance v3, Ldh/c;

    .line 80
    const-string v16, "INT"

    .line 82
    const/16 v17, 0x4

    .line 84
    sget-object v18, Luf/n;->INT:Luf/n;

    .line 86
    const-string v19, "int"

    .line 88
    const-string v20, "I"

    .line 90
    const-string v21, "java.lang.Integer"

    .line 92
    move-object v15, v3

    .line 93
    invoke-direct/range {v15 .. v21}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sput-object v3, Ldh/c;->INT:Ldh/c;

    .line 98
    new-instance v4, Ldh/c;

    .line 100
    const-string v9, "FLOAT"

    .line 102
    const/4 v10, 0x5

    .line 103
    sget-object v11, Luf/n;->FLOAT:Luf/n;

    .line 105
    const-string v12, "float"

    .line 107
    const-string v13, "F"

    .line 109
    const-string v14, "java.lang.Float"

    .line 111
    move-object v8, v4

    .line 112
    invoke-direct/range {v8 .. v14}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    sput-object v4, Ldh/c;->FLOAT:Ldh/c;

    .line 117
    new-instance v5, Ldh/c;

    .line 119
    const-string v16, "LONG"

    .line 121
    const/16 v17, 0x6

    .line 123
    sget-object v18, Luf/n;->LONG:Luf/n;

    .line 125
    const-string v19, "long"

    .line 127
    const-string v20, "J"

    .line 129
    const-string v21, "java.lang.Long"

    .line 131
    move-object v15, v5

    .line 132
    invoke-direct/range {v15 .. v21}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sput-object v5, Ldh/c;->LONG:Ldh/c;

    .line 137
    new-instance v6, Ldh/c;

    .line 139
    const-string v9, "DOUBLE"

    .line 141
    const/4 v10, 0x7

    .line 142
    sget-object v11, Luf/n;->DOUBLE:Luf/n;

    .line 144
    const-string v12, "double"

    .line 146
    const-string v13, "D"

    .line 148
    const-string v14, "java.lang.Double"

    .line 150
    move-object v8, v6

    .line 151
    invoke-direct/range {v8 .. v14}, Ldh/c;-><init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    sput-object v6, Ldh/c;->DOUBLE:Ldh/c;

    .line 156
    const/16 v8, 0x8

    .line 158
    new-array v8, v8, [Ldh/c;

    .line 160
    const/4 v9, 0x0

    .line 161
    aput-object v7, v8, v9

    .line 163
    const/4 v7, 0x1

    .line 164
    aput-object v0, v8, v7

    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v1, v8, v0

    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v2, v8, v0

    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v3, v8, v0

    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v4, v8, v0

    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v5, v8, v0

    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v6, v8, v0

    .line 184
    sput-object v8, Ldh/c;->$VALUES:[Ldh/c;

    .line 186
    new-instance v0, Ljava/util/HashSet;

    .line 188
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    sput-object v0, Ldh/c;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 198
    sput-object v0, Ldh/c;->TYPE_BY_NAME:Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/EnumMap;

    .line 202
    const-class v1, Luf/n;

    .line 204
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 207
    sput-object v0, Ldh/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    .line 211
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    sput-object v0, Ldh/c;->TYPE_BY_DESC:Ljava/util/Map;

    .line 216
    invoke-static {}, Ldh/c;->values()[Ldh/c;

    .line 219
    move-result-object v0

    .line 220
    array-length v1, v0

    .line 221
    :goto_0
    if-ge v9, v1, :cond_0

    .line 223
    aget-object v2, v0, v9

    .line 225
    sget-object v3, Ldh/c;->WRAPPERS_CLASS_NAMES:Ljava/util/Set;

    .line 227
    invoke-virtual {v2}, Ldh/c;->getWrapperFqName()Lvg/c;

    .line 230
    move-result-object v4

    .line 231
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v3, Ldh/c;->TYPE_BY_NAME:Ljava/util/Map;

    .line 236
    invoke-virtual {v2}, Ldh/c;->getJavaKeywordName()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v3, Ldh/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    .line 245
    invoke-virtual {v2}, Ldh/c;->getPrimitiveType()Luf/n;

    .line 248
    move-result-object v4

    .line 249
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v3, Ldh/c;->TYPE_BY_DESC:Ljava/util/Map;

    .line 254
    invoke-virtual {v2}, Ldh/c;->getDesc()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 263
    goto :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILuf/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/n;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 15
    const/16 v0, 0x8

    .line 17
    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 20
    :cond_2
    if-nez p6, :cond_3

    .line 22
    const/16 v0, 0x9

    .line 24
    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 27
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Ldh/c;->primitiveType:Luf/n;

    .line 32
    iput-object p4, p0, Ldh/c;->name:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Ldh/c;->desc:Ljava/lang/String;

    .line 36
    new-instance p1, Lvg/c;

    .line 38
    invoke-direct {p1, p6}, Lvg/c;-><init>(Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Ldh/c;->wrapperFqName:Lvg/c;

    .line 43
    return-void
.end method

.method public static get(Ljava/lang/String;)Ldh/c;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 1
    :cond_0
    sget-object v0, Ldh/c;->TYPE_BY_NAME:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldh/c;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Non-primitive type name passed: "

    .line 3
    invoke-static {v1, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static get(Luf/n;)Ldh/c;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    .line 9
    :cond_0
    sget-object v0, Ldh/c;->TYPE_BY_PRIMITIVE_TYPE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/c;

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Ldh/c;->$$$reportNull$$$0(I)V

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ldh/c;
    .locals 1

    const-class v0, Ldh/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldh/c;

    return-object p0
.end method

.method public static values()[Ldh/c;
    .locals 1

    sget-object v0, Ldh/c;->$VALUES:[Ldh/c;

    invoke-virtual {v0}, [Ldh/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldh/c;

    return-object v0
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldh/c;->desc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ldh/c;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getJavaKeywordName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldh/c;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Ldh/c;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getPrimitiveType()Luf/n;
    .locals 2

    iget-object v0, p0, Ldh/c;->primitiveType:Luf/n;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Ldh/c;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getWrapperFqName()Lvg/c;
    .locals 2

    iget-object v0, p0, Ldh/c;->wrapperFqName:Lvg/c;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Ldh/c;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method
