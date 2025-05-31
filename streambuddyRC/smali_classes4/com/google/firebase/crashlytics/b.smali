.class public final Lcom/google/firebase/crashlytics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;


# instance fields
.field public a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

.field public b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageTriggered(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v2, v3

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 20
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 22
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "name"

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 40
    const-string v0, "params"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_1
    const-string v0, "_o"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "clx"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->a:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b;->b:Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;

    .line 72
    :goto_0
    if-nez v0, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/AnalyticsEventReceiver;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    :cond_4
    :goto_1
    return-void
.end method
