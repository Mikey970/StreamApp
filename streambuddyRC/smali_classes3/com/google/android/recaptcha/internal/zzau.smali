.class final Lcom/google/android/recaptcha/internal/zzau;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Ljava/lang/String;

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p2, v2, v3

    .line 15
    invoke-static {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzba;->zzg(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:I

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq p2, v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()Lcom/google/android/recaptcha/internal/zzbm;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 36
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
