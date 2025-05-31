.class public final Lcom/google/android/recaptcha/internal/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    return-void
.end method

.method private static final zzb([B)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzi([B)Lcom/google/android/recaptcha/internal/zzla;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzla;->zzj()Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/recaptcha/internal/zzkx;

    .line 25
    const-string v1, "INIT_TOTAL"

    .line 27
    const-string v2, "EXECUTE_TOTAL"

    .line 29
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lq2/h;->H0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzS()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    .line 60
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzk()Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzg()Lcom/google/android/recaptcha/internal/zzkm;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzkm;->zzf()I

    .line 84
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzH()Ljava/lang/String;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzI()Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzj()Lcom/google/android/recaptcha/internal/zzkw;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzkx;->zzT()I

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza([B)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int v2, v1

    .line 11
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 14
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzaq;->zzb([B)V

    .line 17
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/net/URL;

    .line 27
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 29
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 38
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 46
    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Ljava/net/URL;

    .line 54
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:Ljava/lang/String;

    .line 56
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 65
    invoke-static {v1, v2}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 70
    :goto_0
    const-string v2, "POST"

    .line 72
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 79
    const-string v3, "Content-Type"

    .line 81
    const-string v4, "application/x-protobuffer"

    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 89
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 96
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result p1

    .line 100
    const/16 v1, 0xc8

    .line 102
    if-ne p1, v1, :cond_1

    .line 104
    return v2

    .line 105
    :cond_1
    return v0

    .line 106
    :cond_2
    new-instance p1, Ljava/net/MalformedURLException;

    .line 108
    const-string v1, "Recaptcha server url only allows using Http or Https."

    .line 110
    invoke-direct {p1, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    return v0
.end method
