.class public final Lcom/revenuecat/purchases/models/Period$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/Period$Factory;",
        "",
        "()V",
        "create",
        "Lcom/revenuecat/purchases/models/Period;",
        "iso8601",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .locals 3

    .line 1
    const-string v0, "iso8601"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/revenuecat/purchases/models/PeriodKt;->access$toPeriod(Ljava/lang/String;)Lye/j;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/revenuecat/purchases/models/Period;

    .line 12
    iget-object v2, v0, Lye/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Lye/j;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/revenuecat/purchases/models/Period$Unit;

    .line 24
    invoke-direct {v1, v2, v0, p1}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method
