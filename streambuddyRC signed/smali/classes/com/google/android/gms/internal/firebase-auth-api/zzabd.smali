.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/firebase/FirebaseApp;

.field private zze:Z

.field private zzf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze:Z

    .line 7
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Landroid/content/Context;

    .line 12
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 17
    const/4 p1, 0x2

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    const-string p2, "Fallback"

    .line 22
    aput-object p2, p1, v0

    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p3, p1, p2

    .line 27
    const-string p2, "Android/%s/%s"

    .line 29
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URLConnection;)V
    .locals 5

    .line 1
    const-string v0, "Error getting App Check token; using placeholder token instead. Error: "

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "/FirebaseUI-Android"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "/FirebaseCore-Android"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 34
    if-nez v2, :cond_1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza:Landroid/content/Context;

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zzb()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const-string v3, "X-Android-Package"

    .line 57
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzaby;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->zza()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "X-Android-Cert"

    .line 68
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "Accept-Language"

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabe;->zza()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "X-Client-Version"

    .line 82
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf:Ljava/lang/String;

    .line 87
    const-string v2, "X-Firebase-Locale"

    .line 89
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 94
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "X-Firebase-GMPID"

    .line 104
    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 109
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzF()Lcom/google/firebase/inject/Provider;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    .line 123
    const-string v2, "LocalRequestInterceptor"

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_2

    .line 128
    :try_start_0
    invoke-interface {v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception v1

    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string v4, "Unable to get heartbeats: "

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_2
    move-object v1, v3

    .line 160
    :goto_2
    const-string v4, "X-Firebase-Client"

    .line 162
    invoke-virtual {p1, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzd:Lcom/google/firebase/FirebaseApp;

    .line 167
    invoke-static {v1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->zzE()Lcom/google/firebase/inject/Provider;

    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    .line 181
    if-nez v1, :cond_3

    .line 183
    :goto_3
    move-object v0, v3

    .line 184
    goto :goto_5

    .line 185
    :cond_3
    const/4 v4, 0x0

    .line 186
    :try_start_1
    invoke-interface {v1, v4}, Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/google/firebase/appcheck/AppCheckTokenResult;

    .line 196
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_4

    .line 202
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getError()Ljava/lang/Exception;

    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/appcheck/AppCheckTokenResult;->getToken()Ljava/lang/String;

    .line 220
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 221
    goto :goto_5

    .line 222
    :catch_2
    move-exception v0

    .line 223
    goto :goto_4

    .line 224
    :catch_3
    move-exception v0

    .line 225
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const-string v1, "Unexpected error getting App Check token: "

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    goto :goto_3

    .line 243
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_5

    .line 249
    const-string v1, "X-Firebase-AppCheck"

    .line 251
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_5
    iput-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze:Z

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf:Ljava/lang/String;

    return-void
.end method
