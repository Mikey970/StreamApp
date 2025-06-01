.class public final Lcom/google/firebase/analytics/connector/internal/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private final zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private final zzb:Lz7/a;

.field private final zzc:Lcom/google/firebase/analytics/connector/internal/b;


# direct methods
.method public constructor <init>(Lz7/a;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzb:Lz7/a;

    .line 8
    new-instance p2, Lcom/google/firebase/analytics/connector/internal/b;

    .line 10
    invoke-direct {p2, p0}, Lcom/google/firebase/analytics/connector/internal/b;-><init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V

    .line 13
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zzc:Lcom/google/firebase/analytics/connector/internal/b;

    .line 15
    iget-object p1, p1, Lz7/a;->a:Lcom/google/android/gms/internal/measurement/zzef;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzef;->zzC(La8/i4;)V

    .line 20
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zzg;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zzb(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method
