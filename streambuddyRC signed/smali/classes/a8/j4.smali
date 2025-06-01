.class public final La8/j4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/measurement/zzcl;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La8/j4;->h:Z

    .line 7
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, La8/j4;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, La8/j4;->i:Ljava/lang/Long;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, La8/j4;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 25
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    .line 27
    iput-object p1, p0, La8/j4;->b:Ljava/lang/String;

    .line 29
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    .line 31
    iput-object p1, p0, La8/j4;->c:Ljava/lang/String;

    .line 33
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    .line 35
    iput-object p1, p0, La8/j4;->d:Ljava/lang/String;

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    .line 39
    iput-boolean p1, p0, La8/j4;->h:Z

    .line 41
    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    .line 43
    iput-wide v1, p0, La8/j4;->f:J

    .line 45
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzh:Ljava/lang/String;

    .line 47
    iput-object p1, p0, La8/j4;->j:Ljava/lang/String;

    .line 49
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const-string p2, "dataCollectionDefaultEnabled"

    .line 55
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La8/j4;->e:Ljava/lang/Boolean;

    .line 65
    :cond_0
    return-void
.end method
