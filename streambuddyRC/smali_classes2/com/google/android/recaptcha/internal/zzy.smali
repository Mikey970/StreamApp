.class final Lcom/google/android/recaptcha/internal/zzy;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lcf/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:I

    .line 5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p1, Lye/l;

    .line 12
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()Lcom/google/android/recaptcha/internal/zzda;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:I

    .line 26
    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lcf/d;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Lye/l;

    .line 35
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 38
    return-object v0
.end method
