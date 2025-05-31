.class public final enum Lyi/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lyi/c;

.field public static final enum CANCEL:Lyi/c;

.field public static final enum COMPRESSION_ERROR:Lyi/c;

.field public static final enum CONNECT_ERROR:Lyi/c;

.field public static final Companion:Lyi/b;

.field public static final enum ENHANCE_YOUR_CALM:Lyi/c;

.field public static final enum FLOW_CONTROL_ERROR:Lyi/c;

.field public static final enum FRAME_SIZE_ERROR:Lyi/c;

.field public static final enum HTTP_1_1_REQUIRED:Lyi/c;

.field public static final enum INADEQUATE_SECURITY:Lyi/c;

.field public static final enum INTERNAL_ERROR:Lyi/c;

.field public static final enum NO_ERROR:Lyi/c;

.field public static final enum PROTOCOL_ERROR:Lyi/c;

.field public static final enum REFUSED_STREAM:Lyi/c;

.field public static final enum SETTINGS_TIMEOUT:Lyi/c;

.field public static final enum STREAM_CLOSED:Lyi/c;


# instance fields
.field private final httpCode:I


# direct methods
.method private static final synthetic $values()[Lyi/c;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lyi/c;

    const/4 v1, 0x0

    sget-object v2, Lyi/c;->NO_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lyi/c;->INTERNAL_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lyi/c;->FLOW_CONTROL_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lyi/c;->SETTINGS_TIMEOUT:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lyi/c;->STREAM_CLOSED:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyi/c;->FRAME_SIZE_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyi/c;->REFUSED_STREAM:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyi/c;->CANCEL:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lyi/c;->COMPRESSION_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lyi/c;->CONNECT_ERROR:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lyi/c;->ENHANCE_YOUR_CALM:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lyi/c;->INADEQUATE_SECURITY:Lyi/c;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lyi/c;->HTTP_1_1_REQUIRED:Lyi/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyi/c;

    .line 3
    const-string v1, "NO_ERROR"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lyi/c;->NO_ERROR:Lyi/c;

    .line 11
    new-instance v0, Lyi/c;

    .line 13
    const-string v1, "PROTOCOL_ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lyi/c;->PROTOCOL_ERROR:Lyi/c;

    .line 21
    new-instance v0, Lyi/c;

    .line 23
    const-string v1, "INTERNAL_ERROR"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lyi/c;->INTERNAL_ERROR:Lyi/c;

    .line 31
    new-instance v0, Lyi/c;

    .line 33
    const-string v1, "FLOW_CONTROL_ERROR"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lyi/c;->FLOW_CONTROL_ERROR:Lyi/c;

    .line 41
    new-instance v0, Lyi/c;

    .line 43
    const-string v1, "SETTINGS_TIMEOUT"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lyi/c;->SETTINGS_TIMEOUT:Lyi/c;

    .line 51
    new-instance v0, Lyi/c;

    .line 53
    const-string v1, "STREAM_CLOSED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lyi/c;->STREAM_CLOSED:Lyi/c;

    .line 61
    new-instance v0, Lyi/c;

    .line 63
    const-string v1, "FRAME_SIZE_ERROR"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lyi/c;->FRAME_SIZE_ERROR:Lyi/c;

    .line 71
    new-instance v0, Lyi/c;

    .line 73
    const-string v1, "REFUSED_STREAM"

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lyi/c;->REFUSED_STREAM:Lyi/c;

    .line 81
    new-instance v0, Lyi/c;

    .line 83
    const-string v1, "CANCEL"

    .line 85
    const/16 v2, 0x8

    .line 87
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v0, Lyi/c;->CANCEL:Lyi/c;

    .line 92
    new-instance v0, Lyi/c;

    .line 94
    const-string v1, "COMPRESSION_ERROR"

    .line 96
    const/16 v2, 0x9

    .line 98
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v0, Lyi/c;->COMPRESSION_ERROR:Lyi/c;

    .line 103
    new-instance v0, Lyi/c;

    .line 105
    const-string v1, "CONNECT_ERROR"

    .line 107
    const/16 v2, 0xa

    .line 109
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v0, Lyi/c;->CONNECT_ERROR:Lyi/c;

    .line 114
    new-instance v0, Lyi/c;

    .line 116
    const-string v1, "ENHANCE_YOUR_CALM"

    .line 118
    const/16 v2, 0xb

    .line 120
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v0, Lyi/c;->ENHANCE_YOUR_CALM:Lyi/c;

    .line 125
    new-instance v0, Lyi/c;

    .line 127
    const-string v1, "INADEQUATE_SECURITY"

    .line 129
    const/16 v2, 0xc

    .line 131
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v0, Lyi/c;->INADEQUATE_SECURITY:Lyi/c;

    .line 136
    new-instance v0, Lyi/c;

    .line 138
    const-string v1, "HTTP_1_1_REQUIRED"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v0, v1, v2, v2}, Lyi/c;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v0, Lyi/c;->HTTP_1_1_REQUIRED:Lyi/c;

    .line 147
    invoke-static {}, Lyi/c;->$values()[Lyi/c;

    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lyi/c;->$VALUES:[Lyi/c;

    .line 153
    new-instance v0, Lyi/b;

    .line 155
    invoke-direct {v0}, Lyi/b;-><init>()V

    .line 158
    sput-object v0, Lyi/c;->Companion:Lyi/b;

    .line 160
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyi/c;->httpCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyi/c;
    .locals 1

    const-class v0, Lyi/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi/c;

    return-object p0
.end method

.method public static values()[Lyi/c;
    .locals 1

    sget-object v0, Lyi/c;->$VALUES:[Lyi/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi/c;

    return-object v0
.end method


# virtual methods
.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lyi/c;->httpCode:I

    return v0
.end method
