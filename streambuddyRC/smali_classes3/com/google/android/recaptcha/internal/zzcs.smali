.class public final Lcom/google/android/recaptcha/internal/zzcs;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzda;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object p1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    .line 3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzaf;

    .line 5
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    .line 7
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 9
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 15
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 21
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 32
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzda;->zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 38
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 47
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzda;->zze(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdk;

    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzdk;->zza(Ljava/util/concurrent/TimeUnit;)J

    .line 56
    move-result-wide p1

    .line 57
    sget-object v0, Lcom/google/android/recaptcha/internal/zzj;->zza:Lcom/google/android/recaptcha/internal/zzj;

    .line 59
    sget-object v0, Lcom/google/android/recaptcha/internal/zzl;->zzl:Lcom/google/android/recaptcha/internal/zzl;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p1, p2}, Lcom/google/android/recaptcha/internal/zzj;->zza(IJ)V

    .line 68
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    .line 6
    sget-object p3, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    .line 8
    iget-object p4, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 10
    invoke-static {p4}, Lcom/google/android/recaptcha/internal/zzda;->zzk(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;

    .line 13
    move-result-object p4

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/recaptcha/internal/zzd;

    .line 24
    if-nez p2, :cond_0

    .line 26
    sget-object p2, Lcom/google/android/recaptcha/internal/zzd;->zzb:Lcom/google/android/recaptcha/internal/zzd;

    .line 28
    :cond_0
    invoke-direct {p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 45
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lyh/p;

    .line 51
    invoke-virtual {p2, p1}, Lyh/p;->o0(Ljava/lang/Throwable;)Z

    .line 54
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Lcom/google/android/recaptcha/internal/zzdb;

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzdb;->zza(Landroid/net/Uri;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/recaptcha/internal/zzh;

    .line 19
    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    .line 21
    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    .line 23
    invoke-direct {p2, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcs;->zza:Lcom/google/android/recaptcha/internal/zzda;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Lyh/o;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lyh/p;

    .line 46
    invoke-virtual {p1, p2}, Lyh/p;->o0(Ljava/lang/Throwable;)Z

    .line 49
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 51
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 53
    const/4 v0, 0x0

    .line 54
    new-array v0, v0, [B

    .line 56
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    const-string v0, "text/plain"

    .line 61
    const-string v1, "UTF-8"

    .line 63
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 66
    return-object p1

    .line 67
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
