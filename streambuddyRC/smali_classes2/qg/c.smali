.class public final enum Lqg/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lwg/s;


# static fields
.field private static final synthetic $VALUES:[Lqg/c;

.field public static final enum ANNOTATION:Lqg/c;

.field public static final enum ARRAY:Lqg/c;

.field public static final enum BOOLEAN:Lqg/c;

.field public static final enum BYTE:Lqg/c;

.field public static final enum CHAR:Lqg/c;

.field public static final enum CLASS:Lqg/c;

.field public static final enum DOUBLE:Lqg/c;

.field public static final enum ENUM:Lqg/c;

.field public static final enum FLOAT:Lqg/c;

.field public static final enum INT:Lqg/c;

.field public static final enum LONG:Lqg/c;

.field public static final enum SHORT:Lqg/c;

.field public static final enum STRING:Lqg/c;

.field private static internalValueMap:Lwg/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/t;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqg/c;

    .line 3
    const-string v1, "BYTE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lqg/c;->BYTE:Lqg/c;

    .line 11
    new-instance v1, Lqg/c;

    .line 13
    const-string v3, "CHAR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v4}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lqg/c;->CHAR:Lqg/c;

    .line 21
    new-instance v3, Lqg/c;

    .line 23
    const-string v5, "SHORT"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6, v6}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v3, Lqg/c;->SHORT:Lqg/c;

    .line 31
    new-instance v5, Lqg/c;

    .line 33
    const-string v7, "INT"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8, v8}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v5, Lqg/c;->INT:Lqg/c;

    .line 41
    new-instance v7, Lqg/c;

    .line 43
    const-string v9, "LONG"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10, v10}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 49
    sput-object v7, Lqg/c;->LONG:Lqg/c;

    .line 51
    new-instance v9, Lqg/c;

    .line 53
    const-string v11, "FLOAT"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12, v12}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 59
    sput-object v9, Lqg/c;->FLOAT:Lqg/c;

    .line 61
    new-instance v11, Lqg/c;

    .line 63
    const-string v13, "DOUBLE"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14, v14}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 69
    sput-object v11, Lqg/c;->DOUBLE:Lqg/c;

    .line 71
    new-instance v13, Lqg/c;

    .line 73
    const-string v15, "BOOLEAN"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14, v14}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 79
    sput-object v13, Lqg/c;->BOOLEAN:Lqg/c;

    .line 81
    new-instance v15, Lqg/c;

    .line 83
    const-string v14, "STRING"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12, v12}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 90
    sput-object v15, Lqg/c;->STRING:Lqg/c;

    .line 92
    new-instance v14, Lqg/c;

    .line 94
    const-string v12, "CLASS"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10, v10}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 101
    sput-object v14, Lqg/c;->CLASS:Lqg/c;

    .line 103
    new-instance v12, Lqg/c;

    .line 105
    const-string v10, "ENUM"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8, v8}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 112
    sput-object v12, Lqg/c;->ENUM:Lqg/c;

    .line 114
    new-instance v10, Lqg/c;

    .line 116
    const-string v8, "ANNOTATION"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6, v6}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 123
    sput-object v10, Lqg/c;->ANNOTATION:Lqg/c;

    .line 125
    new-instance v8, Lqg/c;

    .line 127
    const-string v6, "ARRAY"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4, v4}, Lqg/c;-><init>(Ljava/lang/String;III)V

    .line 134
    sput-object v8, Lqg/c;->ARRAY:Lqg/c;

    .line 136
    const/16 v6, 0xd

    .line 138
    new-array v6, v6, [Lqg/c;

    .line 140
    aput-object v0, v6, v2

    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 163
    const/16 v0, 0x8

    .line 165
    aput-object v15, v6, v0

    .line 167
    const/16 v1, 0x9

    .line 169
    aput-object v14, v6, v1

    .line 171
    const/16 v1, 0xa

    .line 173
    aput-object v12, v6, v1

    .line 175
    const/16 v1, 0xb

    .line 177
    aput-object v10, v6, v1

    .line 179
    aput-object v8, v6, v4

    .line 181
    sput-object v6, Lqg/c;->$VALUES:[Lqg/c;

    .line 183
    new-instance v1, Leg/e;

    .line 185
    invoke-direct {v1, v0}, Leg/e;-><init>(I)V

    .line 188
    sput-object v1, Lqg/c;->internalValueMap:Lwg/t;

    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lqg/c;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lqg/c;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lqg/c;->ARRAY:Lqg/c;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lqg/c;->ANNOTATION:Lqg/c;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lqg/c;->ENUM:Lqg/c;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lqg/c;->CLASS:Lqg/c;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lqg/c;->STRING:Lqg/c;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lqg/c;->BOOLEAN:Lqg/c;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lqg/c;->DOUBLE:Lqg/c;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lqg/c;->FLOAT:Lqg/c;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lqg/c;->LONG:Lqg/c;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lqg/c;->INT:Lqg/c;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lqg/c;->SHORT:Lqg/c;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lqg/c;->CHAR:Lqg/c;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lqg/c;->BYTE:Lqg/c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lqg/c;
    .locals 1

    .line 1
    const-class v0, Lqg/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqg/c;

    return-object p0
.end method

.method public static values()[Lqg/c;
    .locals 1

    sget-object v0, Lqg/c;->$VALUES:[Lqg/c;

    invoke-virtual {v0}, [Lqg/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqg/c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lqg/c;->value:I

    return v0
.end method
