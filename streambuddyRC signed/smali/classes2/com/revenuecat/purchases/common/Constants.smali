.class public final Lcom/revenuecat/purchases/common/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/Constants;",
        "",
        "()V",
        "GOOGLE_PLAY_MANAGEMENT_URL",
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


# static fields
.field public static final GOOGLE_PLAY_MANAGEMENT_URL:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions"

.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Constants;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/Constants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Constants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/Constants;->INSTANCE:Lcom/revenuecat/purchases/common/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
