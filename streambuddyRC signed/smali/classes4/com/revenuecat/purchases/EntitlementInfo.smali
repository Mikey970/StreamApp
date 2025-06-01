.class public final Lcom/revenuecat/purchases/EntitlementInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/revenuecat/purchases/models/RawDataContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0087\u0001\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0007H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010;\u001a\u00020\u0017H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c2\u0003J\t\u0010=\u001a\u00020\u001bH\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u0007H\u00c6\u0003J\t\u0010@\u001a\u00020\nH\u00c6\u0003J\t\u0010A\u001a\u00020\u000cH\u00c6\u0003J\t\u0010B\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010C\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u0010H\u00c6\u0003J\t\u0010E\u001a\u00020\u0005H\u00c6\u0003J\u00b1\u0001\u0010F\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u00c6\u0001J\t\u0010G\u001a\u00020HH\u00d6\u0001J\u0013\u0010I\u001a\u00020\u00072\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0096\u0002J\u0008\u0010L\u001a\u00020HH\u0016J\u0008\u0010M\u001a\u00020\u0005H\u0016J\u0019\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020HH\u00d6\u0001R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\"R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u001a\u0010+\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u0006S"
    }
    d2 = {
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer;",
        "Lorg/json/JSONObject;",
        "identifier",
        "",
        "isActive",
        "",
        "willRenew",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "latestPurchaseDate",
        "Ljava/util/Date;",
        "originalPurchaseDate",
        "expirationDate",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "productIdentifier",
        "productPlanIdentifier",
        "isSandbox",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "ownershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "jsonObject",
        "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V",
        "verification",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V",
        "getBillingIssueDetectedAt",
        "()Ljava/util/Date;",
        "getExpirationDate",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getLatestPurchaseDate",
        "getOriginalPurchaseDate",
        "getOwnershipType",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "getPeriodType",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "getProductIdentifier",
        "getProductPlanIdentifier",
        "rawData",
        "getRawData$annotations",
        "()V",
        "getRawData",
        "()Lorg/json/JSONObject;",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getUnsubscribeDetectedAt",
        "getVerification",
        "()Lcom/revenuecat/purchases/VerificationResult;",
        "getWillRenew",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingIssueDetectedAt:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final identifier:Ljava/lang/String;

.field private final isActive:Z

.field private final isSandbox:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestPurchaseDate:Ljava/util/Date;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final productIdentifier:Ljava/lang/String;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final unsubscribeDetectedAt:Ljava/util/Date;

.field private final verification:Lcom/revenuecat/purchases/VerificationResult;

.field private final willRenew:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/EntitlementInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/EntitlementInfo$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v17, v0

    const-string v0, "identifier"

    move-object/from16 v18, v1

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPurchaseDate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v16, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    .line 21
    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    const-string v10, "identifier"

    invoke-static {p1, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "periodType"

    invoke-static {p4, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "latestPurchaseDate"

    invoke-static {v3, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "originalPurchaseDate"

    invoke-static {v4, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "store"

    invoke-static {v5, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "productIdentifier"

    invoke-static {v6, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "ownershipType"

    invoke-static {v7, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "jsonObject"

    invoke-static {v8, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "verification"

    invoke-static {v9, v10}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    move v1, p2

    .line 3
    iput-boolean v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    move v1, p3

    .line 4
    iput-boolean v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 5
    iput-object v2, v0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 6
    iput-object v3, v0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 7
    iput-object v4, v0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    move-object/from16 v1, p7

    .line 8
    iput-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 9
    iput-object v5, v0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 10
    iput-object v6, v0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 11
    iput-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    move/from16 v1, p11

    .line 12
    iput-boolean v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    move-object/from16 v1, p12

    .line 13
    iput-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    move-object/from16 v1, p13

    .line 14
    iput-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 15
    iput-object v7, v0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 16
    iput-object v8, v0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    .line 17
    iput-object v9, v0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;ILkotlin/jvm/internal/e;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 18
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p16

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 19
    invoke-direct/range {v1 .. v17}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-void
.end method

.method private final component15()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/EntitlementInfo;Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    move-object/from16 p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v1

    invoke-virtual/range {p0 .. p16}, Lcom/revenuecat/purchases/EntitlementInfo;->copy(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    return v0
.end method

.method public final component12()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final component16()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    return v0
.end method

.method public final component4()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final component5()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/EntitlementInfo;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    const-string v0, "identifier"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPurchaseDate"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verification"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/revenuecat/purchases/EntitlementInfo;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 23
    :cond_2
    if-eqz p1, :cond_12

    .line 25
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 29
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 31
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 40
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 42
    if-eq v1, v3, :cond_4

    .line 44
    return v2

    .line 45
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 47
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 49
    if-eq v1, v3, :cond_5

    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 54
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 56
    if-eq v1, v3, :cond_6

    .line 58
    return v2

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 61
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 63
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 69
    return v2

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 72
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 74
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_8

    .line 80
    return v2

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 83
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 85
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_9

    .line 91
    return v2

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 94
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 96
    if-eq v1, v3, :cond_a

    .line 98
    return v2

    .line 99
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 101
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 103
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_b

    .line 109
    return v2

    .line 110
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 112
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 114
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_c

    .line 120
    return v2

    .line 121
    :cond_c
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 123
    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 125
    if-eq v1, v3, :cond_d

    .line 127
    return v2

    .line 128
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 130
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 132
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_e

    .line 138
    return v2

    .line 139
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 141
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 143
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_f

    .line 149
    return v2

    .line 150
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 152
    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 154
    if-eq v1, v3, :cond_10

    .line 156
    return v2

    .line 157
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    .line 159
    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    .line 161
    if-eq v1, p1, :cond_11

    .line 163
    return v2

    .line 164
    :cond_11
    return v0

    .line 165
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 167
    const-string v0, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfo"

    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method

.method public final getBillingIssueDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRawData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getVerification()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 11
    const/16 v2, 0x4cf

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 v1, 0x4cf

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x4d5

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/16 v1, 0x4cf

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x4d5

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 46
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 55
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 70
    move-result v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_2
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 87
    const/16 v4, 0x1f

    .line 89
    invoke-static {v1, v0, v4}, Lfb/h;->b(Ljava/lang/String;II)I

    .line 92
    move-result v0

    .line 93
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 95
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    move-result v1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/4 v1, 0x0

    .line 103
    :goto_3
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 108
    if-eqz v1, :cond_4

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    const/16 v2, 0x4d5

    .line 113
    :goto_4
    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 123
    move-result v1

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_5
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 131
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    .line 136
    move-result v3

    .line 137
    :cond_6
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EntitlementInfo(identifier=\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', isActive="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", willRenew="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", periodType="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", latestPurchaseDate="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", originalPurchaseDate="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", expirationDate="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", store="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", productIdentifier=\'"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, "\', productPlanIdentifier=\'"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "\', isSandbox="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", unsubscribeDetectedAt="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", billingIssueDetectedAt="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", ownershipType="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", verification="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    const/16 v1, 0x29

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
