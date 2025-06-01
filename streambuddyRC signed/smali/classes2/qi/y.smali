.class public final enum Lqi/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqi/y;

.field public static final Companion:Lqi/x;

.field public static final enum H2_PRIOR_KNOWLEDGE:Lqi/y;

.field public static final enum HTTP_1_0:Lqi/y;

.field public static final enum HTTP_1_1:Lqi/y;

.field public static final enum HTTP_2:Lqi/y;

.field public static final enum HTTP_3:Lqi/y;

.field public static final enum QUIC:Lqi/y;

.field public static final enum SPDY_3:Lqi/y;


# instance fields
.field private final protocol:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqi/y;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lqi/y;

    const/4 v1, 0x0

    sget-object v2, Lqi/y;->HTTP_1_0:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqi/y;->HTTP_1_1:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqi/y;->SPDY_3:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqi/y;->HTTP_2:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lqi/y;->QUIC:Lqi/y;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lqi/y;->HTTP_3:Lqi/y;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi/y;

    .line 3
    const-string v1, "http/1.0"

    .line 5
    const-string v2, "HTTP_1_0"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lqi/y;->HTTP_1_0:Lqi/y;

    .line 13
    new-instance v0, Lqi/y;

    .line 15
    const-string v1, "http/1.1"

    .line 17
    const-string v2, "HTTP_1_1"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lqi/y;->HTTP_1_1:Lqi/y;

    .line 25
    new-instance v0, Lqi/y;

    .line 27
    const-string v1, "spdy/3.1"

    .line 29
    const-string v2, "SPDY_3"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lqi/y;->SPDY_3:Lqi/y;

    .line 37
    new-instance v0, Lqi/y;

    .line 39
    const-string v1, "h2"

    .line 41
    const-string v2, "HTTP_2"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lqi/y;->HTTP_2:Lqi/y;

    .line 49
    new-instance v0, Lqi/y;

    .line 51
    const-string v1, "h2_prior_knowledge"

    .line 53
    const-string v2, "H2_PRIOR_KNOWLEDGE"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lqi/y;->H2_PRIOR_KNOWLEDGE:Lqi/y;

    .line 61
    new-instance v0, Lqi/y;

    .line 63
    const-string v1, "quic"

    .line 65
    const-string v2, "QUIC"

    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lqi/y;->QUIC:Lqi/y;

    .line 73
    new-instance v0, Lqi/y;

    .line 75
    const-string v1, "h3"

    .line 77
    const-string v2, "HTTP_3"

    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-direct {v0, v2, v3, v1}, Lqi/y;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lqi/y;->HTTP_3:Lqi/y;

    .line 85
    invoke-static {}, Lqi/y;->$values()[Lqi/y;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lqi/y;->$VALUES:[Lqi/y;

    .line 91
    new-instance v0, Lqi/x;

    .line 93
    invoke-direct {v0}, Lqi/x;-><init>()V

    .line 96
    sput-object v0, Lqi/y;->Companion:Lqi/x;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqi/y;->protocol:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getProtocol$p(Lqi/y;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqi/y;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lqi/y;
    .locals 1

    sget-object v0, Lqi/y;->Companion:Lqi/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqi/x;->a(Ljava/lang/String;)Lqi/y;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqi/y;
    .locals 1

    const-class v0, Lqi/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi/y;

    return-object p0
.end method

.method public static values()[Lqi/y;
    .locals 1

    sget-object v0, Lqi/y;->$VALUES:[Lqi/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi/y;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/y;->protocol:Ljava/lang/String;

    return-object v0
.end method
