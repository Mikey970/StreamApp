.class public final Lcom/google/android/recaptcha/internal/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzar;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzar;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzar;->zza:Lcom/google/android/recaptcha/internal/zzar;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;)Lcom/google/android/recaptcha/internal/zzlg;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzlg;->zzf()Lcom/google/android/recaptcha/internal/zzlf;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzn;->zzb()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/zzka;->zzb(J)Lcom/google/android/recaptcha/internal/zzjd;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzlf;->zzp(Lcom/google/android/recaptcha/internal/zzjd;)Lcom/google/android/recaptcha/internal/zzlf;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzjy;->zzb(J)Lcom/google/android/recaptcha/internal/zzfw;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlf;->zzq(Lcom/google/android/recaptcha/internal/zzfw;)Lcom/google/android/recaptcha/internal/zzlf;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzn;->zzb()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzka;->zzb(J)Lcom/google/android/recaptcha/internal/zzjd;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlf;->zzd(Lcom/google/android/recaptcha/internal/zzjd;)Lcom/google/android/recaptcha/internal/zzlf;

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/android/recaptcha/internal/zzn;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/recaptcha/internal/zzjy;->zzb(J)Lcom/google/android/recaptcha/internal/zzfw;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzlf;->zze(Lcom/google/android/recaptcha/internal/zzfw;)Lcom/google/android/recaptcha/internal/zzlf;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/google/android/recaptcha/internal/zzlg;

    .line 57
    return-object p0
.end method
