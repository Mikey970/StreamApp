.class public final enum Leg/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Leg/b;


# static fields
.field private static final synthetic $VALUES:[Leg/d;

.field public static final enum FOR_ALREADY_TRACKED:Leg/d;

.field public static final enum FOR_DEFAULT_IMPORTS:Leg/d;

.field public static final enum FOR_NON_TRACKED_SCOPE:Leg/d;

.field public static final enum FOR_SCRIPT:Leg/d;

.field public static final enum FROM_BACKEND:Leg/d;

.field public static final enum FROM_BUILTINS:Leg/d;

.field public static final enum FROM_DESERIALIZATION:Leg/d;

.field public static final enum FROM_IDE:Leg/d;

.field public static final enum FROM_JAVA_LOADER:Leg/d;

.field public static final enum FROM_REFLECTION:Leg/d;

.field public static final enum FROM_SYNTHETIC_SCOPE:Leg/d;

.field public static final enum FROM_TEST:Leg/d;

.field public static final enum WHEN_CHECK_DECLARATION_CONFLICTS:Leg/d;

.field public static final enum WHEN_CHECK_OVERRIDES:Leg/d;

.field public static final enum WHEN_FIND_BY_FQNAME:Leg/d;

.field public static final enum WHEN_GET_ALL_DESCRIPTORS:Leg/d;

.field public static final enum WHEN_GET_COMPANION_OBJECT:Leg/d;

.field public static final enum WHEN_GET_DECLARATION_SCOPE:Leg/d;

.field public static final enum WHEN_GET_LOCAL_VARIABLE:Leg/d;

.field public static final enum WHEN_GET_SUPER_MEMBERS:Leg/d;

.field public static final enum WHEN_RESOLVE_DECLARATION:Leg/d;

.field public static final enum WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Leg/d;

.field public static final enum WHEN_TYPING:Leg/d;


# direct methods
.method private static final synthetic $values()[Leg/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Leg/d;

    const/4 v1, 0x0

    sget-object v2, Leg/d;->FROM_IDE:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Leg/d;->FROM_BACKEND:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Leg/d;->FROM_TEST:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Leg/d;->FROM_BUILTINS:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Leg/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Leg/d;->WHEN_CHECK_OVERRIDES:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Leg/d;->FOR_SCRIPT:Leg/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Leg/d;->FROM_REFLECTION:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Leg/d;->WHEN_RESOLVE_DECLARATION:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Leg/d;->WHEN_GET_DECLARATION_SCOPE:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Leg/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Leg/d;->FOR_ALREADY_TRACKED:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Leg/d;->WHEN_TYPING:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Leg/d;->FOR_NON_TRACKED_SCOPE:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Leg/d;->FROM_SYNTHETIC_SCOPE:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Leg/d;->FROM_JAVA_LOADER:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Leg/d;->WHEN_GET_LOCAL_VARIABLE:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Leg/d;->WHEN_FIND_BY_FQNAME:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Leg/d;->WHEN_GET_COMPANION_OBJECT:Leg/d;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Leg/d;->FOR_DEFAULT_IMPORTS:Leg/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Leg/d;

    .line 3
    const-string v1, "FROM_IDE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Leg/d;->FROM_IDE:Leg/d;

    .line 11
    new-instance v0, Leg/d;

    .line 13
    const-string v1, "FROM_BACKEND"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Leg/d;->FROM_BACKEND:Leg/d;

    .line 21
    new-instance v0, Leg/d;

    .line 23
    const-string v1, "FROM_TEST"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Leg/d;->FROM_TEST:Leg/d;

    .line 31
    new-instance v0, Leg/d;

    .line 33
    const-string v1, "FROM_BUILTINS"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 41
    new-instance v0, Leg/d;

    .line 43
    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Leg/d;->WHEN_CHECK_DECLARATION_CONFLICTS:Leg/d;

    .line 51
    new-instance v0, Leg/d;

    .line 53
    const-string v1, "WHEN_CHECK_OVERRIDES"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Leg/d;->WHEN_CHECK_OVERRIDES:Leg/d;

    .line 61
    new-instance v0, Leg/d;

    .line 63
    const-string v1, "FOR_SCRIPT"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Leg/d;->FOR_SCRIPT:Leg/d;

    .line 71
    new-instance v0, Leg/d;

    .line 73
    const-string v1, "FROM_REFLECTION"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Leg/d;->FROM_REFLECTION:Leg/d;

    .line 81
    new-instance v0, Leg/d;

    .line 83
    const-string v1, "WHEN_RESOLVE_DECLARATION"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 90
    sput-object v0, Leg/d;->WHEN_RESOLVE_DECLARATION:Leg/d;

    .line 92
    new-instance v0, Leg/d;

    .line 94
    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Leg/d;->WHEN_GET_DECLARATION_SCOPE:Leg/d;

    .line 103
    new-instance v0, Leg/d;

    .line 105
    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Leg/d;->WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS:Leg/d;

    .line 114
    new-instance v0, Leg/d;

    .line 116
    const-string v1, "FOR_ALREADY_TRACKED"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 123
    sput-object v0, Leg/d;->FOR_ALREADY_TRACKED:Leg/d;

    .line 125
    new-instance v0, Leg/d;

    .line 127
    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 134
    sput-object v0, Leg/d;->WHEN_GET_ALL_DESCRIPTORS:Leg/d;

    .line 136
    new-instance v0, Leg/d;

    .line 138
    const-string v1, "WHEN_TYPING"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 145
    sput-object v0, Leg/d;->WHEN_TYPING:Leg/d;

    .line 147
    new-instance v0, Leg/d;

    .line 149
    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    .line 151
    const/16 v2, 0xe

    .line 153
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 156
    sput-object v0, Leg/d;->WHEN_GET_SUPER_MEMBERS:Leg/d;

    .line 158
    new-instance v0, Leg/d;

    .line 160
    const-string v1, "FOR_NON_TRACKED_SCOPE"

    .line 162
    const/16 v2, 0xf

    .line 164
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 167
    sput-object v0, Leg/d;->FOR_NON_TRACKED_SCOPE:Leg/d;

    .line 169
    new-instance v0, Leg/d;

    .line 171
    const-string v1, "FROM_SYNTHETIC_SCOPE"

    .line 173
    const/16 v2, 0x10

    .line 175
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Leg/d;->FROM_SYNTHETIC_SCOPE:Leg/d;

    .line 180
    new-instance v0, Leg/d;

    .line 182
    const-string v1, "FROM_DESERIALIZATION"

    .line 184
    const/16 v2, 0x11

    .line 186
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 189
    sput-object v0, Leg/d;->FROM_DESERIALIZATION:Leg/d;

    .line 191
    new-instance v0, Leg/d;

    .line 193
    const-string v1, "FROM_JAVA_LOADER"

    .line 195
    const/16 v2, 0x12

    .line 197
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 200
    sput-object v0, Leg/d;->FROM_JAVA_LOADER:Leg/d;

    .line 202
    new-instance v0, Leg/d;

    .line 204
    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    .line 206
    const/16 v2, 0x13

    .line 208
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 211
    sput-object v0, Leg/d;->WHEN_GET_LOCAL_VARIABLE:Leg/d;

    .line 213
    new-instance v0, Leg/d;

    .line 215
    const-string v1, "WHEN_FIND_BY_FQNAME"

    .line 217
    const/16 v2, 0x14

    .line 219
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 222
    sput-object v0, Leg/d;->WHEN_FIND_BY_FQNAME:Leg/d;

    .line 224
    new-instance v0, Leg/d;

    .line 226
    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    .line 228
    const/16 v2, 0x15

    .line 230
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 233
    sput-object v0, Leg/d;->WHEN_GET_COMPANION_OBJECT:Leg/d;

    .line 235
    new-instance v0, Leg/d;

    .line 237
    const-string v1, "FOR_DEFAULT_IMPORTS"

    .line 239
    const/16 v2, 0x16

    .line 241
    invoke-direct {v0, v1, v2}, Leg/d;-><init>(Ljava/lang/String;I)V

    .line 244
    sput-object v0, Leg/d;->FOR_DEFAULT_IMPORTS:Leg/d;

    .line 246
    invoke-static {}, Leg/d;->$values()[Leg/d;

    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Leg/d;->$VALUES:[Leg/d;

    .line 252
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg/d;
    .locals 1

    const-class v0, Leg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg/d;

    return-object p0
.end method

.method public static values()[Leg/d;
    .locals 1

    sget-object v0, Leg/d;->$VALUES:[Leg/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg/d;

    return-object v0
.end method


# virtual methods
.method public getLocation()Leg/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
