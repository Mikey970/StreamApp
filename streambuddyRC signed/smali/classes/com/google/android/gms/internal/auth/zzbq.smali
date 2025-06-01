.class final Lcom/google/android/gms/internal/auth/zzbq;
.super Lcom/google/android/gms/internal/auth/zzbi;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lg7/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzbt;Lcom/google/android/gms/common/api/o;Lg7/a;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lg7/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzbi;-><init>(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzbh;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/auth/zzbp;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/auth/zzbp;-><init>(Lcom/google/android/gms/internal/auth/zzbq;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzbq;->zza:Lg7/a;

    .line 8
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/auth/zzbh;->zze(Lcom/google/android/gms/internal/auth/zzbg;Lg7/a;)V

    .line 11
    return-void
.end method
