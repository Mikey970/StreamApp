.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke$lambda-3(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lk3/j;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk3/o;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lk3/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lk3/o;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lk3/o;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk3/o;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lk3/o;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->invoke(Lk3/o;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
