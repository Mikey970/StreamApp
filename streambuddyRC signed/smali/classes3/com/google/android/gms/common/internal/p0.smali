.class public final Lcom/google/android/gms/common/internal/p0;
.super Lcom/google/android/gms/common/internal/e0;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/f;I)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/p0;->g:Lcom/google/android/gms/common/internal/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/common/internal/e0;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lj7/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->g:Lcom/google/android/gms/common/internal/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/f;->enableLocalFallback()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/f;->zzo(Lcom/google/android/gms/common/internal/f;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/16 p1, 0x10

    .line 17
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/f;->zzk(Lcom/google/android/gms/common/internal/f;I)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 23
    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/d;->k(Lj7/b;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/f;->onConnectionFailed(Lj7/b;)V

    .line 29
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p0;->g:Lcom/google/android/gms/common/internal/f;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    sget-object v1, Lj7/b;->e:Lj7/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/d;->k(Lj7/b;)V

    const/4 v0, 0x1

    return v0
.end method
