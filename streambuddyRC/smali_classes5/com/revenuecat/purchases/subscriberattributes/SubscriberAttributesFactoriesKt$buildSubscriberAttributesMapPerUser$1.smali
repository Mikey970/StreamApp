.class final Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildSubscriberAttributesMapPerUser(Lorg/json/JSONObject;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lye/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a&\u0012\u000c\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00060\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "userId",
        "Lye/j;",
        "",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
        "invoke",
        "(Ljava/lang/String;)Lye/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $attributesJSONObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1;->$attributesJSONObject:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1;->invoke(Ljava/lang/String;)Lye/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lye/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye/j;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt$buildSubscriberAttributesMapPerUser$1;->$attributesJSONObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    .line 3
    invoke-static {v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildSubscriberAttributesMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Lye/j;

    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
