.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzabf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzabp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    const-string v1, "completion source cannot be null"

    .line 5
    invoke-static {v0, v1}, Lcf/f;->I(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    if-eqz p2, :cond_8

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 14
    if-eqz v0, :cond_6

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 20
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "reauthenticateWithCredential"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabr;->zza()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "reauthenticateWithCredentialWithData"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzabp;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzh:Lcom/google/firebase/auth/FirebaseUser;

    .line 61
    :goto_1
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb:I

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza:Landroid/util/SparseArray;

    .line 71
    const/16 v3, 0x42b6

    .line 73
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/util/Pair;

    .line 79
    new-instance v3, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;

    .line 81
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 85
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 89
    sget-object v5, Lcom/google/firebase/auth/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc()Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v5

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 116
    instance-of v8, v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 118
    if-eqz v8, :cond_2

    .line 120
    check-cast v6, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    .line 122
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc()Ljava/util/List;

    .line 129
    move-result-object v5

    .line 130
    new-instance v12, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v5

    .line 139
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 145
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/google/firebase/auth/MultiFactorInfo;

    .line 151
    instance-of v8, v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 153
    if-eqz v8, :cond_4

    .line 155
    check-cast v6, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    .line 157
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzc()Ljava/util/List;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zzb()Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lcom/google/firebase/auth/internal/zzag;->zzc(Ljava/util/List;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzag;

    .line 172
    move-result-object v8

    .line 173
    new-instance v5, Lcom/google/firebase/auth/internal/zzae;

    .line 175
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getApp()Lcom/google/firebase/FirebaseApp;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;->zza()Lcom/google/firebase/auth/zze;

    .line 186
    move-result-object v10

    .line 187
    move-object v11, v0

    .line 188
    check-cast v11, Lcom/google/firebase/auth/internal/zzx;

    .line 190
    move-object v6, v5

    .line 191
    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/auth/internal/zzae;-><init>(Ljava/util/List;Lcom/google/firebase/auth/internal/zzag;Ljava/lang/String;Lcom/google/firebase/auth/zze;Lcom/google/firebase/auth/internal/zzx;Ljava/util/List;)V

    .line 194
    invoke-direct {v3, v4, v2, v5}, Lcom/google/firebase/auth/FirebaseAuthMultiFactorException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorResolver;)V

    .line 197
    invoke-virtual {p2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzt:Lcom/google/firebase/auth/AuthCredential;

    .line 203
    if-eqz v0, :cond_7

    .line 205
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 207
    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzu:Ljava/lang/String;

    .line 209
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzabp;->zzv:Ljava/lang/String;

    .line 211
    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/FirebaseException;

    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 218
    return-void

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaap;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 228
    return-void

    .line 229
    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabo;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 231
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 234
    return-void
.end method
