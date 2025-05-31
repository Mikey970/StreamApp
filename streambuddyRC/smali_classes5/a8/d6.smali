.class public final La8/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/i4;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzci;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 0

    iput-object p1, p0, La8/d6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La8/d6;->a:Lcom/google/android/gms/internal/measurement/zzci;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, La8/d6;->a:Lcom/google/android/gms/internal/measurement/zzci;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzci;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, La8/d6;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:La8/x3;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p2, La8/x3;->y:La8/d3;

    .line 20
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 23
    const-string p3, "Event listener threw exception"

    .line 25
    iget-object p2, p2, La8/d3;->y:La8/b3;

    .line 27
    invoke-virtual {p2, p1, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
