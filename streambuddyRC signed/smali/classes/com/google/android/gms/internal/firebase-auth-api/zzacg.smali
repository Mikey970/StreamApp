.class final Lcom/google/android/gms/internal/firebase-auth-api/zzacg;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaan;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Lm7/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "onCodeSent"

    .line 10
    invoke-virtual {v0, v2, v1}, Lm7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 48
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzb(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzg:Z

    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd:Ljava/lang/String;

    .line 57
    iget-wide v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zza:J

    .line 59
    const-wide/16 v3, 0x0

    .line 61
    cmp-long p1, v1, v3

    .line 63
    if-gtz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 69
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_2
    iget-boolean p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzc:Z

    .line 75
    if-nez p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 81
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zze(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zze:Ljava/lang/String;

    .line 87
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzd(Ljava/lang/String;)Z

    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;Ljava/lang/String;)V

    .line 100
    :cond_4
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zza()Lm7/a;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 7
    invoke-static {v1}, Lcom/bumptech/glide/g;->R(I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "SMS verification code request failed: "

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " "

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, v1, v2}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzacj;)Ljava/util/HashMap;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;

    .line 55
    if-nez v0, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzb:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 76
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzh(Lcom/google/android/gms/common/api/Status;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzacj;

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacg;->zzb:Ljava/lang/String;

    .line 84
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacj;->zzi(Ljava/lang/String;)V

    .line 87
    return-void
.end method
