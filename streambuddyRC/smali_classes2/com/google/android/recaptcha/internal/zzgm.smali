.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzhy;

.field final zzb:Lcom/google/android/recaptcha/internal/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgl;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    .line 8
    sget-object p3, Lcom/google/android/recaptcha/internal/zzjv;->zzk:Lcom/google/android/recaptcha/internal/zzjv;

    .line 10
    if-eq p2, p3, :cond_0

    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    .line 14
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgm;->zzb:Lcom/google/android/recaptcha/internal/zzgl;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Null messageDefaultInstance"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Null containingTypeDefaultInstance"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method
