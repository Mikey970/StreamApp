.class public final enum Lkc/j3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lkc/j3;

.field public static final enum DeviceNotAllowed:Lkc/j3;

.field public static final enum NoPurchase:Lkc/j3;

.field public static final enum Unknown:Lkc/j3;


# direct methods
.method private static final synthetic $values()[Lkc/j3;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkc/j3;

    const/4 v1, 0x0

    sget-object v2, Lkc/j3;->NoPurchase:Lkc/j3;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkc/j3;->DeviceNotAllowed:Lkc/j3;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkc/j3;->Unknown:Lkc/j3;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc/j3;

    const-string v1, "NoPurchase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc/j3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/j3;->NoPurchase:Lkc/j3;

    new-instance v0, Lkc/j3;

    const-string v1, "DeviceNotAllowed"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc/j3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/j3;->DeviceNotAllowed:Lkc/j3;

    new-instance v0, Lkc/j3;

    const-string v1, "Unknown"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc/j3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc/j3;->Unknown:Lkc/j3;

    invoke-static {}, Lkc/j3;->$values()[Lkc/j3;

    move-result-object v0

    sput-object v0, Lkc/j3;->$VALUES:[Lkc/j3;

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

.method public static valueOf(Ljava/lang/String;)Lkc/j3;
    .locals 1

    const-class v0, Lkc/j3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc/j3;

    return-object p0
.end method

.method public static values()[Lkc/j3;
    .locals 1

    sget-object v0, Lkc/j3;->$VALUES:[Lkc/j3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc/j3;

    return-object v0
.end method
