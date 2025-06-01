.class public final enum Lp4/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/proto/ProtoEnum;


# static fields
.field private static final synthetic $VALUES:[Lp4/c;

.field public static final enum CACHE_FULL:Lp4/c;

.field public static final enum INVALID_PAYLOD:Lp4/c;

.field public static final enum MAX_RETRIES_REACHED:Lp4/c;

.field public static final enum MESSAGE_TOO_OLD:Lp4/c;

.field public static final enum PAYLOAD_TOO_BIG:Lp4/c;

.field public static final enum REASON_UNKNOWN:Lp4/c;

.field public static final enum SERVER_ERROR:Lp4/c;


# instance fields
.field private final number_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp4/c;

    .line 3
    const-string v1, "REASON_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lp4/c;->REASON_UNKNOWN:Lp4/c;

    .line 11
    new-instance v1, Lp4/c;

    .line 13
    const-string v3, "MESSAGE_TOO_OLD"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lp4/c;->MESSAGE_TOO_OLD:Lp4/c;

    .line 21
    new-instance v3, Lp4/c;

    .line 23
    const-string v5, "CACHE_FULL"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lp4/c;->CACHE_FULL:Lp4/c;

    .line 31
    new-instance v5, Lp4/c;

    .line 33
    const-string v7, "PAYLOAD_TOO_BIG"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lp4/c;->PAYLOAD_TOO_BIG:Lp4/c;

    .line 41
    new-instance v7, Lp4/c;

    .line 43
    const-string v9, "MAX_RETRIES_REACHED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lp4/c;->MAX_RETRIES_REACHED:Lp4/c;

    .line 51
    new-instance v9, Lp4/c;

    .line 53
    const-string v11, "INVALID_PAYLOD"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lp4/c;->INVALID_PAYLOD:Lp4/c;

    .line 61
    new-instance v11, Lp4/c;

    .line 63
    const-string v13, "SERVER_ERROR"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lp4/c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lp4/c;->SERVER_ERROR:Lp4/c;

    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lp4/c;

    .line 74
    aput-object v0, v13, v2

    .line 76
    aput-object v1, v13, v4

    .line 78
    aput-object v3, v13, v6

    .line 80
    aput-object v5, v13, v8

    .line 82
    aput-object v7, v13, v10

    .line 84
    aput-object v9, v13, v12

    .line 86
    aput-object v11, v13, v14

    .line 88
    sput-object v13, Lp4/c;->$VALUES:[Lp4/c;

    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lp4/c;->number_:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/c;
    .locals 1

    const-class v0, Lp4/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/c;

    return-object p0
.end method

.method public static values()[Lp4/c;
    .locals 1

    sget-object v0, Lp4/c;->$VALUES:[Lp4/c;

    invoke-virtual {v0}, [Lp4/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/c;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lp4/c;->number_:I

    return v0
.end method
