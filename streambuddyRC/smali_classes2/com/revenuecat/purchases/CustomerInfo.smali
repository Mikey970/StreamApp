.class public final Lcom/revenuecat/purchases/CustomerInfo;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008+\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002Bw\u0012\u0006\u0010\"\u001a\u00020\u0016\u0012\u0014\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018\u0012\u0014\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018\u0012\u0006\u0010%\u001a\u00020\u0006\u0012\u0006\u0010&\u001a\u00020\u0014\u0012\u0006\u0010\'\u001a\u00020\u0006\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010+\u001a\u00020\u0003\u00a2\u0006\u0004\u0008n\u0010oJ\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u0004J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\u0017\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018H\u00c6\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0004H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u008d\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\"\u001a\u00020\u00162\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00182\u0016\u0008\u0002\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00182\u0008\u0008\u0002\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\'\u001a\u00020\u00062\u0008\u0008\u0002\u0010(\u001a\u00020\u00042\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010+\u001a\u00020\u0003H\u00c6\u0001J\t\u0010-\u001a\u00020\u0014H\u00d6\u0001J\u0019\u00102\u001a\u0002012\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u00020\u0014H\u00d6\u0001J$\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0004042\u0014\u00103\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0018H\u0002J\t\u00106\u001a\u00020\u0003H\u00c2\u0003R\u0017\u0010\"\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00107\u001a\u0004\u00088\u00109R%\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010:\u001a\u0004\u0008;\u0010<R%\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010:\u001a\u0004\u0008=\u0010<R\u0017\u0010%\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010&\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010A\u001a\u0004\u0008B\u0010CR\u0017\u0010\'\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010>\u001a\u0004\u0008D\u0010@R\u0017\u0010(\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010E\u001a\u0004\u0008F\u0010GR\u0019\u0010)\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010*\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010>\u001a\u0004\u0008K\u0010@R\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010LR\'\u0010S\u001a\u0008\u0012\u0004\u0012\u00020\u0004048FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u0012\u0004\u0008Q\u0010R\u001a\u0004\u0008O\u0010PR\'\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u0004048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008T\u0010N\u0012\u0004\u0008V\u0010R\u001a\u0004\u0008U\u0010PR\'\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u0004048FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008X\u0010N\u0012\u0004\u0008Z\u0010R\u001a\u0004\u0008Y\u0010PR#\u0010_\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\\\u0010N\u0012\u0004\u0008^\u0010R\u001a\u0004\u0008]\u0010@R\'\u0010f\u001a\u0008\u0012\u0004\u0012\u00020a0`8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008b\u0010N\u0012\u0004\u0008e\u0010R\u001a\u0004\u0008c\u0010dR\"\u0010h\u001a\n g*\u0004\u0018\u00010\u00030\u00038\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010L\u0012\u0004\u0008i\u0010RR\u001a\u0010m\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008l\u0010R\u001a\u0004\u0008j\u0010k\u00a8\u0006p"
    }
    d2 = {
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer;",
        "Lorg/json/JSONObject;",
        "",
        "sku",
        "Ljava/util/Date;",
        "getExpirationDateForSku",
        "productId",
        "getExpirationDateForProductId",
        "getPurchaseDateForSku",
        "getPurchaseDateForProductId",
        "entitlement",
        "getExpirationDateForEntitlement",
        "getPurchaseDateForEntitlement",
        "toString",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "Landroid/net/Uri;",
        "component8",
        "component9",
        "entitlements",
        "allExpirationDatesByProduct",
        "allPurchaseDatesByProduct",
        "requestDate",
        "schemaVersion",
        "firstSeen",
        "originalAppUserId",
        "managementURL",
        "originalPurchaseDate",
        "jsonObject",
        "copy",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "expirations",
        "",
        "activeIdentifiers",
        "component10",
        "Lcom/revenuecat/purchases/EntitlementInfos;",
        "getEntitlements",
        "()Lcom/revenuecat/purchases/EntitlementInfos;",
        "Ljava/util/Map;",
        "getAllExpirationDatesByProduct",
        "()Ljava/util/Map;",
        "getAllPurchaseDatesByProduct",
        "Ljava/util/Date;",
        "getRequestDate",
        "()Ljava/util/Date;",
        "I",
        "getSchemaVersion",
        "()I",
        "getFirstSeen",
        "Ljava/lang/String;",
        "getOriginalAppUserId",
        "()Ljava/lang/String;",
        "Landroid/net/Uri;",
        "getManagementURL",
        "()Landroid/net/Uri;",
        "getOriginalPurchaseDate",
        "Lorg/json/JSONObject;",
        "activeSubscriptions$delegate",
        "Lye/f;",
        "getActiveSubscriptions",
        "()Ljava/util/Set;",
        "getActiveSubscriptions$annotations",
        "()V",
        "activeSubscriptions",
        "allPurchasedSkus$delegate",
        "getAllPurchasedSkus",
        "getAllPurchasedSkus$annotations",
        "allPurchasedSkus",
        "allPurchasedProductIds$delegate",
        "getAllPurchasedProductIds",
        "getAllPurchasedProductIds$annotations",
        "allPurchasedProductIds",
        "latestExpirationDate$delegate",
        "getLatestExpirationDate",
        "getLatestExpirationDate$annotations",
        "latestExpirationDate",
        "",
        "Lcom/revenuecat/purchases/models/Transaction;",
        "nonSubscriptionTransactions$delegate",
        "getNonSubscriptionTransactions",
        "()Ljava/util/List;",
        "getNonSubscriptionTransactions$annotations",
        "nonSubscriptionTransactions",
        "kotlin.jvm.PlatformType",
        "subscriberJSONObject",
        "getSubscriberJSONObject$annotations",
        "getRawData",
        "()Lorg/json/JSONObject;",
        "getRawData$annotations",
        "rawData",
        "<init>",
        "(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/CustomerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activeSubscriptions$delegate:Lye/f;

.field private final allExpirationDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchaseDatesByProduct:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private final allPurchasedProductIds$delegate:Lye/f;

.field private final allPurchasedSkus$delegate:Lye/f;

.field private final entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

.field private final firstSeen:Ljava/util/Date;

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestExpirationDate$delegate:Lye/f;

.field private final managementURL:Landroid/net/Uri;

.field private final nonSubscriptionTransactions$delegate:Lye/f;

.field private final originalAppUserId:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final schemaVersion:I

.field private final subscriberJSONObject:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/CustomerInfo$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "entitlements"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "allExpirationDatesByProduct"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "allPurchaseDatesByProduct"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "requestDate"

    .line 18
    invoke-static {p4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "firstSeen"

    .line 23
    invoke-static {p6, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "originalAppUserId"

    .line 28
    invoke-static {p7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "jsonObject"

    .line 33
    invoke-static {p10, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 41
    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 43
    iput-object p3, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 45
    iput-object p4, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    .line 47
    iput p5, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    .line 49
    iput-object p6, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    .line 51
    iput-object p7, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    .line 53
    iput-object p8, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    .line 55
    iput-object p9, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 57
    iput-object p10, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    .line 59
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;

    .line 61
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$activeSubscriptions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 64
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->activeSubscriptions$delegate:Lye/f;

    .line 70
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;

    .line 72
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedSkus$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 75
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedSkus$delegate:Lye/f;

    .line 81
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;

    .line 83
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$allPurchasedProductIds$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedProductIds$delegate:Lye/f;

    .line 92
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;

    .line 94
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 97
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->latestExpirationDate$delegate:Lye/f;

    .line 103
    new-instance p1, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;

    .line 105
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/CustomerInfo$nonSubscriptionTransactions$2;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    .line 108
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->nonSubscriptionTransactions$delegate:Lye/f;

    .line 114
    const-string p1, "subscriber"

    .line 116
    invoke-virtual {p10, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    .line 122
    return-void
.end method

.method public static final synthetic access$activeIdentifiers(Lcom/revenuecat/purchases/CustomerInfo;Ljava/util/Map;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/CustomerInfo;->activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscriberJSONObject$p(Lcom/revenuecat/purchases/CustomerInfo;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/revenuecat/purchases/CustomerInfo;->subscriberJSONObject:Lorg/json/JSONObject;

    return-object p0
.end method

.method private final activeIdentifiers(Ljava/util/Map;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Ljava/util/Date;

    .line 33
    sget-object v3, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    .line 35
    iget-object v5, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    .line 37
    const-wide/16 v6, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method private final component10()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/revenuecat/purchases/CustomerInfo;->copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/CustomerInfo;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getActiveSubscriptions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllPurchasedProductIds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAllPurchasedSkus$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLatestExpirationDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonSubscriptionTransactions$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getSubscriberJSONObject$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    return v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final component9()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)Lcom/revenuecat/purchases/CustomerInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/EntitlementInfos;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Date;",
            ">;",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Date;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/revenuecat/purchases/CustomerInfo;"
        }
    .end annotation

    const-string v0, "entitlements"

    move-object v2, p1

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpirationDatesByProduct"

    move-object v3, p2

    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allPurchaseDatesByProduct"

    move-object v4, p3

    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstSeen"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalAppUserId"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/CustomerInfo;

    move-object v1, v0

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/revenuecat/purchases/CustomerInfo;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    new-instance v1, Lcom/revenuecat/purchases/ComparableData;

    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getActiveSubscriptions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->activeSubscriptions$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllExpirationDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchaseDatesByProduct()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    return-object v0
.end method

.method public final getAllPurchasedProductIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedProductIds$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getAllPurchasedSkus()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchasedSkus$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    return-object v0
.end method

.method public final getExpirationDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "entitlement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getExpirationDate()Ljava/util/Date;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getExpirationDateForProductId(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Date;

    .line 14
    return-object p1
.end method

.method public final getExpirationDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Date;

    .line 14
    return-object p1
.end method

.method public final getFirstSeen()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    return-object v0
.end method

.method public final getLatestExpirationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->latestExpirationDate$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final getNonSubscriptionTransactions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/Transaction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->nonSubscriptionTransactions$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getOriginalAppUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getPurchaseDateForEntitlement(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "entitlement"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfo;->getLatestPurchaseDate()Ljava/util/Date;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final getPurchaseDateForProductId(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "productId"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Date;

    .line 14
    return-object p1
.end method

.method public final getPurchaseDateForSku(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Date;

    .line 14
    return-object p1
.end method

.method public bridge synthetic getRawData()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getRequestDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSchemaVersion()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ComparableData;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ComparableData;-><init>(Lcom/revenuecat/purchases/CustomerInfo;)V

    invoke-virtual {v0}, Lcom/revenuecat/purchases/ComparableData;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "<CustomerInfo\n latestExpirationDate: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getLatestExpirationDate()Ljava/util/Date;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\nactiveSubscriptions:  "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    const/16 v3, 0xa

    .line 28
    invoke-static {v1, v3}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 31
    move-result v3

    .line 32
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-virtual {p0, v3}, Lcom/revenuecat/purchases/CustomerInfo;->getExpirationDateForProductId(Ljava/lang/String;)Ljava/util/Date;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lye/j;

    .line 57
    const-string v6, "expiresDate"

    .line 59
    invoke-direct {v5, v6, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {v5}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lye/j;

    .line 68
    invoke-direct {v5, v3, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-static {v2}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ",\nactiveEntitlements: "

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 89
    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 98
    move-result v3

    .line 99
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ",\nentitlements: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    .line 140
    invoke-virtual {v1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    .line 146
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 149
    move-result v3

    .line 150
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v1

    .line 161
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_2

    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ",\nnonSubscriptionTransactions: "

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo;->getNonSubscriptionTransactions()Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ",\nrequestDate: "

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, "\n>"

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->entitlements:Lcom/revenuecat/purchases/EntitlementInfos;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/EntitlementInfos;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allExpirationDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->allPurchaseDatesByProduct:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->requestDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->schemaVersion:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->firstSeen:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalAppUserId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->managementURL:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    return-void
.end method
