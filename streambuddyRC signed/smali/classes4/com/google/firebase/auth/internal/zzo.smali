.class public final Lcom/google/firebase/auth/internal/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/ActionCodeResult;


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/auth/ActionCodeInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaea;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzh()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzi()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    if-nez v0, :cond_1

    .line 35
    iput v2, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    .line 37
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zze()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x5

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x4

    .line 53
    sparse-switch v3, :sswitch_data_0

    .line 56
    goto :goto_1

    .line 57
    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 65
    const/4 v0, 0x4

    .line 66
    goto :goto_2

    .line 67
    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    .line 86
    goto :goto_2

    .line 87
    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 105
    const/4 v0, 0x0

    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    const/4 v0, 0x5

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 118
    :goto_2
    if-eqz v0, :cond_8

    .line 120
    if-eq v0, v7, :cond_7

    .line 122
    if-eq v0, v6, :cond_6

    .line 124
    if-eq v0, v2, :cond_5

    .line 126
    if-eq v0, v8, :cond_4

    .line 128
    if-eq v0, v5, :cond_3

    .line 130
    const/4 v4, 0x3

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    const/4 v4, 0x6

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v4, 0x2

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/4 v4, 0x5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v4, 0x4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 v4, 0x1

    .line 141
    :cond_8
    :goto_3
    iput v4, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    .line 143
    if-eq v4, v8, :cond_d

    .line 145
    if-ne v4, v2, :cond_9

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzg()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_a

    .line 154
    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzadv;

    .line 163
    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzbc;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadv;)Lcom/google/firebase/auth/MultiFactorInfo;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzh()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b

    .line 178
    new-instance v1, Lcom/google/firebase/auth/internal/zzl;

    .line 180
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzd()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/auth/internal/zzl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzf()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c

    .line 198
    new-instance v1, Lcom/google/firebase/auth/internal/zzm;

    .line 200
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaea;->zzc()Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v1, p1}, Lcom/google/firebase/auth/internal/zzm;-><init>(Ljava/lang/String;)V

    .line 207
    :cond_c
    :goto_4
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 209
    return-void

    .line 210
    :cond_d
    :goto_5
    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    .line 212
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getData(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    return-object v2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzc:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzo;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method public final getInfo()Lcom/google/firebase/auth/ActionCodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzo;->zzd:Lcom/google/firebase/auth/ActionCodeInfo;

    return-object v0
.end method

.method public final getOperation()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/internal/zzo;->zza:I

    return v0
.end method
