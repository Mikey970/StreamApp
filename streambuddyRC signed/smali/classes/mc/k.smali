.class public final enum Lmc/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lmc/k;

.field public static final enum Chantra:Lmc/k;

.field public static final enum CleanBrowsing:Lmc/k;

.field public static final enum CloudFlare:Lmc/k;

.field public static final enum CryptoSx:Lmc/k;

.field public static final enum Google:Lmc/k;

.field public static final enum QuadNine:Lmc/k;

.field public static final enum System:Lmc/k;


# direct methods
.method private static final synthetic $values()[Lmc/k;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lmc/k;

    const/4 v1, 0x0

    sget-object v2, Lmc/k;->Google:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmc/k;->CloudFlare:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lmc/k;->CleanBrowsing:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lmc/k;->Chantra:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lmc/k;->CryptoSx:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lmc/k;->QuadNine:Lmc/k;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmc/k;->System:Lmc/k;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc/k;

    .line 3
    const-string v1, "Google"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmc/k;->Google:Lmc/k;

    .line 11
    new-instance v0, Lmc/k;

    .line 13
    const-string v1, "CloudFlare"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lmc/k;->CloudFlare:Lmc/k;

    .line 21
    new-instance v0, Lmc/k;

    .line 23
    const-string v1, "CleanBrowsing"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lmc/k;->CleanBrowsing:Lmc/k;

    .line 31
    new-instance v0, Lmc/k;

    .line 33
    const-string v1, "Chantra"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lmc/k;->Chantra:Lmc/k;

    .line 41
    new-instance v0, Lmc/k;

    .line 43
    const-string v1, "CryptoSx"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lmc/k;->CryptoSx:Lmc/k;

    .line 51
    new-instance v0, Lmc/k;

    .line 53
    const-string v1, "QuadNine"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lmc/k;->QuadNine:Lmc/k;

    .line 61
    new-instance v0, Lmc/k;

    .line 63
    const-string v1, "System"

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Lmc/k;->System:Lmc/k;

    .line 71
    invoke-static {}, Lmc/k;->$values()[Lmc/k;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lmc/k;->$VALUES:[Lmc/k;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lmc/k;
    .locals 1

    const-class v0, Lmc/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/k;

    return-object p0
.end method

.method public static values()[Lmc/k;
    .locals 1

    sget-object v0, Lmc/k;->$VALUES:[Lmc/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/k;

    return-object v0
.end method
