.class public final Lcom/google/android/recaptcha/internal/zzcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzda;

.field private zzb:Ljava/lang/Long;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzdk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Lcom/google/android/recaptcha/internal/zzdk;

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zzb:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzoed(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzg([B)Lcom/google/android/recaptcha/internal/zzlz;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 28
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzj()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lyh/h;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzk()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    sget-object v1, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    .line 74
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmf;)Lcom/google/android/recaptcha/internal/zzh;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzlz;->zzj()Ljava/lang/String;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-static {v1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 90
    move-result-object p1

    .line 91
    invoke-interface {v0, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 94
    :cond_2
    return-void
.end method

.method public final zzoid(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzg([B)Lcom/google/android/recaptcha/internal/zzmd;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lcom/google/android/recaptcha/internal/zzmf;->zzb:Lcom/google/android/recaptcha/internal/zzmf;

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 40
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    check-cast p1, Lyh/p;

    .line 50
    invoke-virtual {p1, v0}, Lyh/n1;->Z(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/google/android/recaptcha/internal/zzh;->zza:Lcom/google/android/recaptcha/internal/zzg;

    .line 75
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmd;->zzi()Lcom/google/android/recaptcha/internal/zzmf;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzg;->zza(Lcom/google/android/recaptcha/internal/zzmf;)Lcom/google/android/recaptcha/internal/zzh;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 85
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 92
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lyh/p;

    .line 100
    invoke-virtual {v0, p1}, Lyh/p;->o0(Ljava/lang/Throwable;)Z

    .line 103
    return-void
.end method

.method public final zzrp(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzcu;->zzb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcu;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzd()Lcom/google/android/recaptcha/internal/zzas;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzas;->zza(Ljava/lang/String;)V

    .line 13
    return-void
.end method
