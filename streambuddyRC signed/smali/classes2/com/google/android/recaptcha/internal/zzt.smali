.class public final Lcom/google/android/recaptcha/internal/zzt;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Throwable;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzmi;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:I

    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Throwable;

    .line 10
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()Lcom/google/android/recaptcha/internal/zzmi;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzmi;->zze(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 17
    invoke-virtual {p3, p1}, Lcom/google/android/recaptcha/internal/zzmi;->zzp(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 20
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    .line 22
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final zza()Lcom/google/android/recaptcha/internal/zzmi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzmi;

    return-object v0
.end method
