.class final Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap(Lorg/json/JSONObject;Z)Ljava/util/Map;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "kotlin.jvm.PlatformType",
        "jsonKey",
        "Lye/j;",
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
.field final synthetic $deep:Z

.field final synthetic $this_toMap:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ZLorg/json/JSONObject;)V
    .locals 0

    iput-boolean p1, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$deep:Z

    iput-object p2, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->invoke(Ljava/lang/String;)Lye/j;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Lye/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lye/j;"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$deep:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt;->toMap$default(Lorg/json/JSONObject;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/revenuecat/purchases/utils/JSONArrayExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    .line 6
    :cond_1
    :goto_0
    new-instance v1, Lye/j;

    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/revenuecat/purchases/utils/JSONObjectExtensionsKt$toMap$1;->$this_toMap:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lye/j;

    invoke-direct {v1, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v1
.end method
