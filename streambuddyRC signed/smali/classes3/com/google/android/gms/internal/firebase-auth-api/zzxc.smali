.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/Boolean;

.field final synthetic zze:Lcom/google/firebase/auth/zze;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/zze;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze:Lcom/google/firebase/auth/zze;

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    iput-object p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadh;->zzb()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zzc()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Ljava/lang/String;

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_4

    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zzf()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzb:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zzh(Ljava/lang/String;)V

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->zzh(Ljava/lang/String;)V

    .line 101
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzd:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzh(Z)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zze:Lcom/google/firebase/auth/zze;

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zze(Lcom/google/firebase/auth/zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 119
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V

    .line 122
    return-void

    .line 123
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    .line 125
    const-string v0, "No users."

    .line 127
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    .line 130
    return-void
.end method
