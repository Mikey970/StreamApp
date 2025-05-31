.class public final enum Lw2/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw2/f;

.field public static final enum DISK:Lw2/f;

.field public static final enum MEMORY:Lw2/f;

.field public static final enum MEMORY_CACHE:Lw2/f;

.field public static final enum NETWORK:Lw2/f;


# direct methods
.method private static final synthetic $values()[Lw2/f;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw2/f;

    const/4 v1, 0x0

    sget-object v2, Lw2/f;->MEMORY_CACHE:Lw2/f;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lw2/f;->MEMORY:Lw2/f;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lw2/f;->DISK:Lw2/f;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lw2/f;->NETWORK:Lw2/f;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw2/f;

    .line 3
    const-string v1, "MEMORY_CACHE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw2/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw2/f;->MEMORY_CACHE:Lw2/f;

    .line 11
    new-instance v0, Lw2/f;

    .line 13
    const-string v1, "MEMORY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lw2/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lw2/f;->MEMORY:Lw2/f;

    .line 21
    new-instance v0, Lw2/f;

    .line 23
    const-string v1, "DISK"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lw2/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lw2/f;->DISK:Lw2/f;

    .line 31
    new-instance v0, Lw2/f;

    .line 33
    const-string v1, "NETWORK"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lw2/f;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lw2/f;->NETWORK:Lw2/f;

    .line 41
    invoke-static {}, Lw2/f;->$values()[Lw2/f;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lw2/f;->$VALUES:[Lw2/f;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lw2/f;
    .locals 1

    const-class v0, Lw2/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw2/f;

    return-object p0
.end method

.method public static values()[Lw2/f;
    .locals 1

    sget-object v0, Lw2/f;->$VALUES:[Lw2/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw2/f;

    return-object v0
.end method
