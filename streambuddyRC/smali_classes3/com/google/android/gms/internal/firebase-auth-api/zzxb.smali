.class final Lcom/google/android/gms/internal/firebase-auth-api/zzxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabu;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

.field final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

.field final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

.field final synthetic zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

.field final synthetic zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

.field final synthetic zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;Lcom/google/android/gms/internal/firebase-auth-api/zzaed;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;Lcom/google/android/gms/internal/firebase-auth-api/zzaan;Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzabt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzabt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabt;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 5
    const-string v1, "EMAIL"

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzn(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzk()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzk()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 39
    const-string v2, "DISPLAY_NAME"

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzn(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzj()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzj()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 70
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 72
    const-string v2, "PHOTO_URL"

    .line 74
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzn(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzm()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzm()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 103
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzl()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 117
    const-string v2, "redacted"

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    const/4 v1, 0x0

    .line 127
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    :goto_3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 134
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzf()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    if-nez v0, :cond_8

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 147
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadi;->zzk(Ljava/util/List;)Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzaan;

    .line 152
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 154
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzd()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zze()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_9

    .line 171
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_9

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaee;->zzb()J

    .line 180
    move-result-wide v4

    .line 181
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;->zzg()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 194
    move-object v1, p1

    .line 195
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadi;

    .line 197
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaan;->zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzadr;Lcom/google/android/gms/internal/firebase-auth-api/zzadi;)V

    .line 200
    return-void
.end method
