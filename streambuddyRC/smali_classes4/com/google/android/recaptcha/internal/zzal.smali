.class public final Lcom/google/android/recaptcha/internal/zzal;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzc(Lcom/google/android/recaptcha/internal/zzao;)Lyh/z;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lcf/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void
.end method
