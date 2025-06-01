.class public final enum Lcom/revenuecat/purchases/common/LogIntent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/LogIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0015\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/LogIntent;",
        "",
        "emojiList",
        "",
        "",
        "(Ljava/lang/String;ILjava/util/List;)V",
        "getEmojiList",
        "()Ljava/util/List;",
        "DEBUG",
        "GOOGLE_ERROR",
        "GOOGLE_WARNING",
        "INFO",
        "PURCHASE",
        "RC_ERROR",
        "RC_PURCHASE_SUCCESS",
        "RC_SUCCESS",
        "USER",
        "WARNING",
        "AMAZON_WARNING",
        "AMAZON_ERROR",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum INFO:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum USER:Lcom/revenuecat/purchases/common/LogIntent;

.field public static final enum WARNING:Lcom/revenuecat/purchases/common/LogIntent;


# instance fields
.field private final emojiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/LogIntent;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 3
    const-string v1, "\u2139\ufe0f"

    .line 5
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "DEBUG"

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 19
    const-string v2, "\ud83e\udd16"

    .line 21
    const-string v3, "\u203c\ufe0f"

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v4

    .line 31
    const-string v5, "GOOGLE_ERROR"

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-direct {v0, v5, v6, v4}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 37
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 39
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    const-string v4, "GOOGLE_WARNING"

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 55
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->GOOGLE_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 57
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 59
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "INFO"

    .line 65
    const/4 v4, 0x3

    .line 66
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 69
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    .line 71
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 73
    const-string v1, "\ud83d\udcb0"

    .line 75
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    const-string v4, "PURCHASE"

    .line 81
    const/4 v5, 0x4

    .line 82
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 85
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->PURCHASE:Lcom/revenuecat/purchases/common/LogIntent;

    .line 87
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 89
    const-string v2, "\ud83d\ude3f"

    .line 91
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    const-string v4, "RC_ERROR"

    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 105
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 107
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 109
    const-string v2, "\ud83d\ude3b"

    .line 111
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object v1

    .line 119
    const-string v4, "RC_PURCHASE_SUCCESS"

    .line 121
    const/4 v5, 0x6

    .line 122
    invoke-direct {v0, v4, v5, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 125
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_PURCHASE_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 127
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 129
    invoke-static {v2}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "RC_SUCCESS"

    .line 135
    const/4 v4, 0x7

    .line 136
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 139
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->RC_SUCCESS:Lcom/revenuecat/purchases/common/LogIntent;

    .line 141
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 143
    const-string v1, "\ud83d\udc64"

    .line 145
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "USER"

    .line 151
    const/16 v4, 0x8

    .line 153
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 156
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->USER:Lcom/revenuecat/purchases/common/LogIntent;

    .line 158
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 160
    const-string v1, "\u26a0\ufe0f"

    .line 162
    invoke-static {v1}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    const-string v2, "WARNING"

    .line 168
    const/16 v4, 0x9

    .line 170
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 173
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 175
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 177
    const-string v1, "\ud83d\udce6"

    .line 179
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    move-result-object v2

    .line 187
    const-string v4, "AMAZON_WARNING"

    .line 189
    const/16 v5, 0xa

    .line 191
    invoke-direct {v0, v4, v5, v2}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 194
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    .line 196
    new-instance v0, Lcom/revenuecat/purchases/common/LogIntent;

    .line 198
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    const-string v2, "AMAZON_ERROR"

    .line 208
    const/16 v3, 0xb

    .line 210
    invoke-direct {v0, v2, v3, v1}, Lcom/revenuecat/purchases/common/LogIntent;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 213
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->AMAZON_ERROR:Lcom/revenuecat/purchases/common/LogIntent;

    .line 215
    invoke-static {}, Lcom/revenuecat/purchases/common/LogIntent;->$values()[Lcom/revenuecat/purchases/common/LogIntent;

    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    .line 221
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/common/LogIntent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/LogIntent;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/LogIntent;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->$VALUES:[Lcom/revenuecat/purchases/common/LogIntent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/LogIntent;

    return-object v0
.end method


# virtual methods
.method public final getEmojiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/common/LogIntent;->emojiList:Ljava/util/List;

    return-object v0
.end method
