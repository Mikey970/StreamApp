.class public final enum Lxg/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxg/q;

.field public static final enum ACTUAL:Lxg/q;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxg/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lxg/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Lxg/q;

.field public static final enum CONST:Lxg/q;

.field public static final Companion:Lxg/p;

.field public static final enum DATA:Lxg/q;

.field public static final enum EXPECT:Lxg/q;

.field public static final enum FUN:Lxg/q;

.field public static final enum INLINE:Lxg/q;

.field public static final enum INNER:Lxg/q;

.field public static final enum LATEINIT:Lxg/q;

.field public static final enum MEMBER_KIND:Lxg/q;

.field public static final enum MODALITY:Lxg/q;

.field public static final enum OVERRIDE:Lxg/q;

.field public static final enum VALUE:Lxg/q;

.field public static final enum VISIBILITY:Lxg/q;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method private static final synthetic $values()[Lxg/q;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lxg/q;

    const/4 v1, 0x0

    sget-object v2, Lxg/q;->VISIBILITY:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lxg/q;->MODALITY:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lxg/q;->OVERRIDE:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lxg/q;->ANNOTATIONS:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lxg/q;->INNER:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lxg/q;->MEMBER_KIND:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxg/q;->DATA:Lxg/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxg/q;->INLINE:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxg/q;->EXPECT:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lxg/q;->ACTUAL:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lxg/q;->CONST:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lxg/q;->LATEINIT:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lxg/q;->FUN:Lxg/q;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lxg/q;->VALUE:Lxg/q;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lxg/q;

    .line 3
    const-string v1, "VISIBILITY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lxg/q;->VISIBILITY:Lxg/q;

    .line 12
    new-instance v0, Lxg/q;

    .line 14
    const-string v1, "MODALITY"

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v0, Lxg/q;->MODALITY:Lxg/q;

    .line 21
    new-instance v0, Lxg/q;

    .line 23
    const-string v1, "OVERRIDE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v0, Lxg/q;->OVERRIDE:Lxg/q;

    .line 31
    new-instance v0, Lxg/q;

    .line 33
    const-string v1, "ANNOTATIONS"

    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v0, v1, v4, v2}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lxg/q;->ANNOTATIONS:Lxg/q;

    .line 41
    new-instance v0, Lxg/q;

    .line 43
    const-string v1, "INNER"

    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lxg/q;->INNER:Lxg/q;

    .line 51
    new-instance v0, Lxg/q;

    .line 53
    const-string v1, "MEMBER_KIND"

    .line 55
    const/4 v4, 0x5

    .line 56
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 59
    sput-object v0, Lxg/q;->MEMBER_KIND:Lxg/q;

    .line 61
    new-instance v0, Lxg/q;

    .line 63
    const-string v1, "DATA"

    .line 65
    const/4 v4, 0x6

    .line 66
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 69
    sput-object v0, Lxg/q;->DATA:Lxg/q;

    .line 71
    new-instance v0, Lxg/q;

    .line 73
    const-string v1, "INLINE"

    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 79
    sput-object v0, Lxg/q;->INLINE:Lxg/q;

    .line 81
    new-instance v0, Lxg/q;

    .line 83
    const-string v1, "EXPECT"

    .line 85
    const/16 v4, 0x8

    .line 87
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 90
    sput-object v0, Lxg/q;->EXPECT:Lxg/q;

    .line 92
    new-instance v0, Lxg/q;

    .line 94
    const-string v1, "ACTUAL"

    .line 96
    const/16 v4, 0x9

    .line 98
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 101
    sput-object v0, Lxg/q;->ACTUAL:Lxg/q;

    .line 103
    new-instance v0, Lxg/q;

    .line 105
    const-string v1, "CONST"

    .line 107
    const/16 v4, 0xa

    .line 109
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 112
    sput-object v0, Lxg/q;->CONST:Lxg/q;

    .line 114
    new-instance v0, Lxg/q;

    .line 116
    const-string v1, "LATEINIT"

    .line 118
    const/16 v4, 0xb

    .line 120
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 123
    sput-object v0, Lxg/q;->LATEINIT:Lxg/q;

    .line 125
    new-instance v0, Lxg/q;

    .line 127
    const-string v1, "FUN"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 134
    sput-object v0, Lxg/q;->FUN:Lxg/q;

    .line 136
    new-instance v0, Lxg/q;

    .line 138
    const-string v1, "VALUE"

    .line 140
    const/16 v4, 0xd

    .line 142
    invoke-direct {v0, v1, v4, v3}, Lxg/q;-><init>(Ljava/lang/String;IZ)V

    .line 145
    sput-object v0, Lxg/q;->VALUE:Lxg/q;

    .line 147
    invoke-static {}, Lxg/q;->$values()[Lxg/q;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lxg/q;->$VALUES:[Lxg/q;

    .line 153
    new-instance v0, Lxg/p;

    .line 155
    invoke-direct {v0}, Lxg/p;-><init>()V

    .line 158
    sput-object v0, Lxg/q;->Companion:Lxg/p;

    .line 160
    invoke-static {}, Lxg/q;->values()[Lxg/q;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    array-length v3, v0

    .line 170
    :goto_0
    if-ge v2, v3, :cond_1

    .line 172
    aget-object v4, v0, v2

    .line 174
    iget-boolean v5, v4, Lxg/q;->includeByDefault:Z

    .line 176
    if-eqz v5, :cond_0

    .line 178
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_0

    .line 184
    :cond_1
    invoke-static {v1}, Lze/r;->E2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lxg/q;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 190
    invoke-static {}, Lxg/q;->values()[Lxg/q;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lze/n;->j1([Ljava/lang/Object;)Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lxg/q;->ALL:Ljava/util/Set;

    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lxg/q;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxg/q;
    .locals 1

    const-class v0, Lxg/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxg/q;

    return-object p0
.end method

.method public static values()[Lxg/q;
    .locals 1

    sget-object v0, Lxg/q;->$VALUES:[Lxg/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxg/q;

    return-object v0
.end method
