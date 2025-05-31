.class final Lcom/google/android/recaptcha/internal/zzay;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzn;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzba;

.field private synthetic zzg:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 9

    new-instance v8, Lcom/google/android/recaptcha/internal/zzay;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzay;-><init>(Ljava/lang/Exception;ILcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzba;Lcf/d;)V

    iput-object p1, v8, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    return-object v8
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzay;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzay;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzg:Ljava/lang/Object;

    .line 8
    check-cast p1, Lyh/z;

    .line 10
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 12
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lcom/google/android/recaptcha/internal/zzmi;

    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmj;->zzf()Lcom/google/android/recaptcha/internal/zzmi;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzb:I

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmi;->zzd(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zzp(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/recaptcha/internal/zzmi;->zze(I)Lcom/google/android/recaptcha/internal/zzmi;

    .line 44
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/recaptcha/internal/zzmj;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzk()I

    .line 53
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmj;->zzj()I

    .line 56
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lof/d;->j()Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zza:Ljava/lang/Exception;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    .line 76
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zzd:Lcom/google/android/recaptcha/internal/zzn;

    .line 78
    invoke-static {v1, v3}, Lcom/google/android/recaptcha/internal/zzar;->zza(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzn;)Lcom/google/android/recaptcha/internal/zzlg;

    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzay;->zze:Ljava/lang/String;

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_1

    .line 90
    const-string v3, "recaptcha.m.Main.rge"

    .line 92
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/j;->K(Lyh/z;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzay;->zzf:Lcom/google/android/recaptcha/internal/zzba;

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 102
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 109
    move-result-object v0

    .line 110
    array-length v5, v0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v0, v6, v5}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    aput-object v0, v2, v6

    .line 118
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 125
    move-result-object v1

    .line 126
    array-length v4, v1

    .line 127
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    const/4 v1, 0x1

    .line 132
    aput-object v0, v2, v1

    .line 134
    invoke-static {p1, v3, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzg(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
