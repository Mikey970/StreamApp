.class public final enum Lcom/revenuecat/purchases/models/GoogleProrationMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ProrationMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        ">;",
        "Lcom/revenuecat/purchases/ProrationMode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u0013B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        "",
        "Lcom/revenuecat/purchases/ProrationMode;",
        "playBillingClientMode",
        "",
        "(Ljava/lang/String;II)V",
        "getPlayBillingClientMode",
        "()I",
        "describeContents",
        "writeToParcel",
        "",
        "out",
        "Landroid/os/Parcel;",
        "flags",
        "IMMEDIATE_WITHOUT_PRORATION",
        "IMMEDIATE_WITH_TIME_PRORATION",
        "IMMEDIATE_AND_CHARGE_FULL_PRICE",
        "IMMEDIATE_AND_CHARGE_PRORATED_PRICE",
        "DEFERRED",
        "CREATOR",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 3
    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 14
    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 24
    const/4 v1, 0x5

    .line 25
    const-string v2, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v0, v2, v4, v1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 33
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 35
    const-string v1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 42
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 44
    const-string v1, "DEFERRED"

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 52
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 58
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;-><init>(Lkotlin/jvm/internal/e;)V

    .line 64
    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    .line 66
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
    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayBillingClientMode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    return-void
.end method
