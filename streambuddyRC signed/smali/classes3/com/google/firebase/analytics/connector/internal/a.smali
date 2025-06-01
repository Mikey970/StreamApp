.class public final Lcom/google/firebase/analytics/connector/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/i4;


# instance fields
.field public final synthetic a:Lcom/google/firebase/analytics/connector/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/analytics/connector/internal/a;->a:Lcom/google/firebase/analytics/connector/internal/zze;

    .line 3
    iget-object p3, p1, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Ljava/util/Set;

    .line 5
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p3, Landroid/os/Bundle;

    .line 14
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 17
    sget p4, Lcom/google/firebase/analytics/connector/internal/zzc;->zza:I

    .line 19
    sget-object p4, Lh2/o0;->c:[Ljava/lang/String;

    .line 21
    sget-object p5, Lh2/o0;->a:[Ljava/lang/String;

    .line 23
    invoke-static {p2, p4, p5}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 29
    move-object p2, p4

    .line 30
    :cond_1
    const-string p4, "events"

    .line 32
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/zze;->zzd(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-interface {p1, p2, p3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 43
    return-void
.end method
