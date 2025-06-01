.class public final enum Lw3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw3/n;

.field public static final enum MEMORY:Lw3/n;

.field public static final enum QUALITY:Lw3/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lw3/n;

    .line 3
    const-string v1, "MEMORY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw3/n;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw3/n;->MEMORY:Lw3/n;

    .line 11
    new-instance v1, Lw3/n;

    .line 13
    const-string v3, "QUALITY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lw3/n;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lw3/n;->QUALITY:Lw3/n;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lw3/n;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lw3/n;->$VALUES:[Lw3/n;

    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lw3/n;
    .locals 1

    const-class v0, Lw3/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw3/n;

    return-object p0
.end method

.method public static values()[Lw3/n;
    .locals 1

    sget-object v0, Lw3/n;->$VALUES:[Lw3/n;

    invoke-virtual {v0}, [Lw3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw3/n;

    return-object v0
.end method
