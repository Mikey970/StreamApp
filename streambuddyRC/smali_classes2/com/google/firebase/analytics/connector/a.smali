.class public final Lcom/google/firebase/analytics/connector/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorHandle;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerEventNames(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const-string v2, "fiam"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 36
    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/zza;->zzb(Ljava/util/Set;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final unregister()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 20
    invoke-interface {v2}, Lcom/google/firebase/analytics/connector/internal/zza;->zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v2, v3, v4}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 31
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public final unregisterEventNames()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/a;->b:Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/analytics/connector/a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb(Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    const-string v2, "fiam"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnectorImpl;->zzb:Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/firebase/analytics/connector/internal/zza;

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/analytics/connector/internal/zza;->zzc()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
