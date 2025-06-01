.class final Lcom/google/android/recaptcha/internal/zzcw;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:I

.field final synthetic zze:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzda;

.field final synthetic zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcw;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzcw;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzf:Lcom/google/android/recaptcha/internal/zzda;

    .line 14
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzg:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zze:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zza:Ljava/lang/Object;

    .line 20
    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzb:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzc:Ljava/lang/Object;

    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzcw;->zzd:I

    .line 27
    new-instance v7, Lyh/i;

    .line 29
    invoke-static {p0}, Lr7/a;->D0(Lcf/d;)Lcf/d;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v7, v2, v3}, Lyh/i;-><init>(ILcf/d;)V

    .line 36
    invoke-virtual {v7}, Lyh/i;->v()V

    .line 39
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmb;->zzf()Lcom/google/android/recaptcha/internal/zzma;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/android/recaptcha/internal/zzma;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/recaptcha/RecaptchaAction;->getAction()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzma;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzma;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgi;->zzh()Lcom/google/android/recaptcha/internal/zzgo;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/recaptcha/internal/zzmb;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzei;->zzd()[B

    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzeb;->zzh()Lcom/google/android/recaptcha/internal/zzeb;

    .line 73
    move-result-object v2

    .line 74
    array-length v3, v1

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v2, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzeb;->zzi([BII)Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 82
    new-instance v9, Lcom/google/android/recaptcha/internal/zzaf;

    .line 84
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    .line 86
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, v9

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 106
    move-result-object v2

    .line 107
    invoke-static {v9, v1, v2}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 110
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzb()Landroid/webkit/WebView;

    .line 113
    move-result-object p1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "recaptcha.m.Main.execute(\""

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, "\")"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {p1, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 137
    invoke-virtual {v7}, Lyh/i;->s()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_1

    .line 143
    return-object v0

    .line 144
    :cond_1
    :goto_0
    return-object p1
.end method
