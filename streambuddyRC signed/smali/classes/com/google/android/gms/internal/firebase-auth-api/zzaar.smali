.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static final zza:Lm7/a;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const-string v1, "GetAuthDomainTask"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseAuth"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/internal/firebase-auth-api/zzaat;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Ljava/lang/String;

    .line 9
    invoke-static {p4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 14
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 20
    const-string p4, "com.google.firebase.auth.KEY_API_KEY"

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p4

    .line 26
    invoke-static {p4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 29
    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "getProjectConfig"

    .line 43
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "key"

    .line 49
    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object p4

    .line 53
    const-string v1, "androidPackageName"

    .line 55
    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    move-result-object p4

    .line 59
    invoke-static {p2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 62
    const-string v1, "sha1Cert"

    .line 64
    invoke-virtual {p4, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc:Ljava/lang/String;

    .line 77
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 79
    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd:Ljava/lang/ref/WeakReference;

    .line 84
    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzb(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze:Landroid/net/Uri$Builder;

    .line 90
    const-string p1, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    .line 92
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf:Ljava/lang/String;

    .line 98
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzc()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzd()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    move-object p1, v1

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const-string v1, "An error has occurred: the handler reference has returned null."

    .line 31
    invoke-virtual {p1, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze:Landroid/net/Uri$Builder;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zze:Landroid/net/Uri$Builder;

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 58
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->zzE()Lcom/google/firebase/inject/Provider;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzf(Landroid/net/Uri;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)V

    .line 69
    return-void

    .line 70
    :cond_2
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb:Ljava/lang/String;

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zze(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 79
    return-void
.end method

.method private static zzb(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v0, 0x80

    .line 8
    :try_start_0
    new-array v0, v0, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :try_start_1
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    throw p0
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzf:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 16
    move-result-object p1

    .line 17
    goto/16 :goto_2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzc:Ljava/lang/String;

    .line 25
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzd:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;

    .line 36
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zzd(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 39
    move-result-object v1

    .line 40
    const-string v3, "Content-Type"

    .line 42
    const-string v4, "application/json; charset=UTF-8"

    .line 44
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v3, 0xea60

    .line 50
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 53
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    .line 55
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzg:Lcom/google/firebase/FirebaseApp;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zzb()Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zza(Ljava/net/URLConnection;)V

    .line 75
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 78
    move-result v2

    .line 79
    const/16 v3, 0xc8

    .line 81
    const/16 v4, 0x80

    .line 83
    if-ne v2, v3, :cond_3

    .line 85
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 87
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;-><init>()V

    .line 90
    new-instance v3, Ljava/lang/String;

    .line 92
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/io/InputStream;I)[B

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 103
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzado;

    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzado;->zzc()Ljava/util/List;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    const-string v3, "firebaseapp.com"

    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_2

    .line 134
    const-string v3, "web.app"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 142
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 145
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    goto/16 :goto_2

    .line 148
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    move-result v3

    .line 152
    const/16 v5, 0x190

    .line 154
    if-lt v3, v5, :cond_5

    .line 156
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_4

    .line 162
    const-string v1, "WEB_INTERNAL_ERROR:Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    .line 164
    goto :goto_1

    .line 165
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 167
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zzb(Ljava/io/InputStream;I)[B

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 174
    const-class v1, Ljava/lang/String;

    .line 176
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaay;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    goto :goto_1

    .line 183
    :cond_5
    :goto_0
    move-object v1, p1

    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v4, "Error parsing error message from response body in getErrorMessageFromBody. "

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    new-array v4, v0, [Ljava/lang/Object;

    .line 200
    invoke-virtual {v3, v1, v4}, Lm7/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 206
    const-string v4, "Error getting project config. Failed with %s %s"

    .line 208
    const/4 v5, 0x2

    .line 209
    new-array v5, v5, [Ljava/lang/Object;

    .line 211
    aput-object v1, v5, v0

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v2

    .line 217
    const/4 v6, 0x1

    .line 218
    aput-object v2, v5, v6

    .line 220
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v2

    .line 224
    new-array v4, v0, [Ljava/lang/Object;

    .line 226
    invoke-virtual {v3, v2, v4}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 232
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzyq; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    goto :goto_2

    .line 234
    :catch_1
    move-exception v1

    .line 235
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 237
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    new-array v0, v0, [Ljava/lang/Object;

    .line 247
    const-string v3, "ConversionException encountered: "

    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    goto :goto_2

    .line 257
    :catch_2
    move-exception v1

    .line 258
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 260
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    const-string v3, "Null pointer encountered: "

    .line 272
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    goto :goto_2

    .line 280
    :catch_3
    move-exception v1

    .line 281
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza:Lm7/a;

    .line 283
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    new-array v0, v0, [Ljava/lang/Object;

    .line 293
    const-string v3, "IOException occurred: "

    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V

    .line 7
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaar;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;)V

    .line 6
    return-void
.end method
