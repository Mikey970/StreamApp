.class public final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014Jd\u0010\u000f\u001a\u00020\u00072 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062$\u0010\u000e\u001a \u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u00070\tR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;",
        "",
        "",
        "",
        "attributes",
        "appUserID",
        "Lkotlin/Function0;",
        "",
        "onSuccessHandler",
        "Lkotlin/Function3;",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "",
        "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
        "onErrorHandler",
        "postSubscriberAttributes",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "backendHelper",
        "Lcom/revenuecat/purchases/common/BackendHelper;",
        "<init>",
        "(Lcom/revenuecat/purchases/common/BackendHelper;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/BackendHelper;)V
    .locals 1

    .line 1
    const-string v0, "backendHelper"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 11
    return-void
.end method


# virtual methods
.method public final postSubscriberAttributes(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/revenuecat/purchases/PurchasesError;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/common/SubscriberAttributeError;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "appUserID"

    .line 8
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "onSuccessHandler"

    .line 13
    invoke-static {p3, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "onErrorHandler"

    .line 18
    invoke-static {p4, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster;->backendHelper:Lcom/revenuecat/purchases/common/BackendHelper;

    .line 23
    new-instance v3, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;

    .line 25
    invoke-direct {v3, p2}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostAttributes;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p2, Lye/j;

    .line 30
    invoke-direct {p2, v0, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-static {p2}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x0

    .line 38
    new-instance v6, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;

    .line 40
    invoke-direct {v6, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 43
    new-instance v7, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;

    .line 45
    invoke-direct {v7, p3, p4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesPoster$postSubscriberAttributes$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 48
    invoke-virtual/range {v2 .. v7}, Lcom/revenuecat/purchases/common/BackendHelper;->performRequest(Lcom/revenuecat/purchases/common/networking/Endpoint;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 51
    return-void
.end method
