.class public final enum Lqi/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lqi/g0;

.field public static final Companion:Lqi/f0;

.field public static final enum SSL_3_0:Lqi/g0;

.field public static final enum TLS_1_0:Lqi/g0;

.field public static final enum TLS_1_1:Lqi/g0;

.field public static final enum TLS_1_2:Lqi/g0;

.field public static final enum TLS_1_3:Lqi/g0;


# instance fields
.field private final javaName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lqi/g0;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lqi/g0;

    const/4 v1, 0x0

    sget-object v2, Lqi/g0;->TLS_1_3:Lqi/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lqi/g0;->TLS_1_2:Lqi/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lqi/g0;->TLS_1_1:Lqi/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lqi/g0;->TLS_1_0:Lqi/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lqi/g0;->SSL_3_0:Lqi/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqi/g0;

    .line 3
    const-string v1, "TLSv1.3"

    .line 5
    const-string v2, "TLS_1_3"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lqi/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lqi/g0;->TLS_1_3:Lqi/g0;

    .line 13
    new-instance v0, Lqi/g0;

    .line 15
    const-string v1, "TLSv1.2"

    .line 17
    const-string v2, "TLS_1_2"

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lqi/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lqi/g0;->TLS_1_2:Lqi/g0;

    .line 25
    new-instance v0, Lqi/g0;

    .line 27
    const-string v1, "TLSv1.1"

    .line 29
    const-string v2, "TLS_1_1"

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lqi/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lqi/g0;->TLS_1_1:Lqi/g0;

    .line 37
    new-instance v0, Lqi/g0;

    .line 39
    const-string v1, "TLSv1"

    .line 41
    const-string v2, "TLS_1_0"

    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lqi/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lqi/g0;->TLS_1_0:Lqi/g0;

    .line 49
    new-instance v0, Lqi/g0;

    .line 51
    const-string v1, "SSLv3"

    .line 53
    const-string v2, "SSL_3_0"

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v0, v2, v3, v1}, Lqi/g0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lqi/g0;->SSL_3_0:Lqi/g0;

    .line 61
    invoke-static {}, Lqi/g0;->$values()[Lqi/g0;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqi/g0;->$VALUES:[Lqi/g0;

    .line 67
    new-instance v0, Lqi/f0;

    .line 69
    invoke-direct {v0}, Lqi/f0;-><init>()V

    .line 72
    sput-object v0, Lqi/g0;->Companion:Lqi/f0;

    .line 74
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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lqi/g0;->javaName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final forJavaName(Ljava/lang/String;)Lqi/g0;
    .locals 1

    sget-object v0, Lqi/g0;->Companion:Lqi/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqi/f0;->a(Ljava/lang/String;)Lqi/g0;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lqi/g0;
    .locals 1

    const-class v0, Lqi/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqi/g0;

    return-object p0
.end method

.method public static values()[Lqi/g0;
    .locals 1

    sget-object v0, Lqi/g0;->$VALUES:[Lqi/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqi/g0;

    return-object v0
.end method


# virtual methods
.method public final -deprecated_javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/g0;->javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final javaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqi/g0;->javaName:Ljava/lang/String;

    return-object v0
.end method
