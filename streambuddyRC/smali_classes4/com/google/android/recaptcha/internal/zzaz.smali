.class final Lcom/google/android/recaptcha/internal/zzaz;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzaz;-><init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcf/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzaz;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 16
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lcom/google/android/recaptcha/internal/zzn;

    .line 25
    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzn;-><init>()V

    .line 28
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzd:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zzeb;->zzj(Ljava/lang/CharSequence;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzg([B)Lcom/google/android/recaptcha/internal/zzmp;

    .line 41
    move-result-object p1

    .line 42
    :try_start_1
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzb()Lcom/google/android/recaptcha/internal/zzdk;

    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzi()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmp;->zzj()Ljava/util/List;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v5, p1}, Lcom/google/android/recaptcha/internal/zzba;->zzc(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zzmh;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzdk;->zzf()Lcom/google/android/recaptcha/internal/zzdk;

    .line 63
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 68
    move-result-wide v3

    .line 69
    sget-object v5, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 71
    sget-object v5, Lcom/google/android/recaptcha/internal/zzl;->zzm:Lcom/google/android/recaptcha/internal/zzl;

    .line 73
    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 76
    move-result v5

    .line 77
    invoke-static {v5, v3, v4}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 80
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzmh;->zzi()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 88
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 90
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 92
    invoke-static {v3, p1, v4, v1, p0}, Lcom/google/android/recaptcha/internal/zzba;->zzd(Lcom/google/android/recaptcha/internal/zzba;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p1, v0, :cond_2

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    move-object v3, p1

    .line 101
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzc:Lcom/google/android/recaptcha/internal/zzba;

    .line 103
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaz;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 105
    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zza:Ljava/lang/Object;

    .line 108
    const/4 p1, 0x2

    .line 109
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzaz;->zzb:I

    .line 111
    move-object v6, v1

    .line 112
    check-cast v6, Lcom/google/android/recaptcha/internal/zzn;

    .line 114
    const-string v4, "recaptcha.m.Main.rge"

    .line 116
    const/4 v7, 0x0

    .line 117
    const/16 v9, 0x10

    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v8, p0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/google/android/recaptcha/internal/zzba;->zzf(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/Exception;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;ILcf/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_2

    .line 127
    return-object v0

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
