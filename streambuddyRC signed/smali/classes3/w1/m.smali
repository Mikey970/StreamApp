.class public final enum Lw1/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lw1/m;

.field public static final enum AES256_GCM:Lw1/m;


# direct methods
.method private static synthetic $values()[Lw1/m;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lw1/m;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lw1/m;->AES256_GCM:Lw1/m;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/m;

    .line 3
    const-string v1, "AES256_GCM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw1/m;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw1/m;->AES256_GCM:Lw1/m;

    .line 11
    invoke-static {}, Lw1/m;->$values()[Lw1/m;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw1/m;->$VALUES:[Lw1/m;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lw1/m;
    .locals 1

    const-class v0, Lw1/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/m;

    return-object p0
.end method

.method public static values()[Lw1/m;
    .locals 1

    sget-object v0, Lw1/m;->$VALUES:[Lw1/m;

    invoke-virtual {v0}, [Lw1/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/m;

    return-object v0
.end method
