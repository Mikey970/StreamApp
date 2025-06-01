.class public final Lcom/google/firebase/auth/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/auth/internal/zzbv;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzbv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/zzbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/h;->a:Lcom/google/firebase/auth/internal/zzbv;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zzb(Lcom/google/firebase/auth/internal/zzbv;Z)V

    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzbv;->zzc()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {v0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zzb(Lcom/google/firebase/auth/internal/zzbv;Z)V

    .line 17
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbv;->zzf(Lcom/google/firebase/auth/internal/zzbv;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/google/firebase/auth/internal/zzbv;->zza(Lcom/google/firebase/auth/internal/zzbv;)Lcom/google/firebase/auth/internal/zzam;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzam;->zzc()V

    .line 30
    :cond_1
    return-void
.end method
