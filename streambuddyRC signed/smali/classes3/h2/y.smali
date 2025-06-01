.class public final enum Lh2/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lh2/y;

.field public static final enum CONNECTED:Lh2/y;

.field public static final enum METERED:Lh2/y;

.field public static final enum NOT_REQUIRED:Lh2/y;

.field public static final enum NOT_ROAMING:Lh2/y;

.field public static final enum TEMPORARILY_UNMETERED:Lh2/y;

.field public static final enum UNMETERED:Lh2/y;


# direct methods
.method private static final synthetic $values()[Lh2/y;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lh2/y;

    const/4 v1, 0x0

    sget-object v2, Lh2/y;->NOT_REQUIRED:Lh2/y;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lh2/y;->CONNECTED:Lh2/y;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lh2/y;->UNMETERED:Lh2/y;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lh2/y;->NOT_ROAMING:Lh2/y;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lh2/y;->METERED:Lh2/y;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh2/y;

    .line 3
    const-string v1, "NOT_REQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh2/y;->NOT_REQUIRED:Lh2/y;

    .line 11
    new-instance v0, Lh2/y;

    .line 13
    const-string v1, "CONNECTED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh2/y;->CONNECTED:Lh2/y;

    .line 21
    new-instance v0, Lh2/y;

    .line 23
    const-string v1, "UNMETERED"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh2/y;->UNMETERED:Lh2/y;

    .line 31
    new-instance v0, Lh2/y;

    .line 33
    const-string v1, "NOT_ROAMING"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lh2/y;->NOT_ROAMING:Lh2/y;

    .line 41
    new-instance v0, Lh2/y;

    .line 43
    const-string v1, "METERED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lh2/y;->METERED:Lh2/y;

    .line 51
    new-instance v0, Lh2/y;

    .line 53
    const-string v1, "TEMPORARILY_UNMETERED"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lh2/y;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lh2/y;->TEMPORARILY_UNMETERED:Lh2/y;

    .line 61
    invoke-static {}, Lh2/y;->$values()[Lh2/y;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lh2/y;->$VALUES:[Lh2/y;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lh2/y;
    .locals 1

    const-class v0, Lh2/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/y;

    return-object p0
.end method

.method public static values()[Lh2/y;
    .locals 1

    sget-object v0, Lh2/y;->$VALUES:[Lh2/y;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/y;

    return-object v0
.end method
