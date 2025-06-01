.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field public final c:Lcom/google/firebase/crashlytics/internal/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iput-object v0, p0, Lca/a;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 12
    iput-object p2, p0, Lca/a;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 14
    iput-object p1, p0, Lca/a;->a:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "url must not be null."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lca/d;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lca/d;->a:Ljava/lang/String;

    .line 3
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 5
    invoke-static {p0, v1, v0}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    const-string v1, "android"

    .line 12
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p1, Lca/d;->b:Ljava/lang/String;

    .line 35
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 40
    iget-object v1, p1, Lca/d;->c:Ljava/lang/String;

    .line 42
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 47
    iget-object v1, p1, Lca/d;->d:Ljava/lang/String;

    .line 49
    invoke-static {p0, v0, v1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lca/d;->e:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 54
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 64
    invoke-static {p0, v0, p1}, Lca/a;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    :cond_0
    return-void
.end method

.method public static c(Lca/d;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lca/d;->h:Ljava/lang/String;

    .line 8
    const-string v2, "build_version"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p0, Lca/d;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lca/d;->i:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lca/d;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "Settings response code was: "

    .line 7
    invoke-static {v1, v0}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lca/a;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 16
    const/16 v1, 0xc8

    .line 18
    if-eq v0, v1, :cond_1

    .line 20
    const/16 v1, 0xc9

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/16 v1, 0xca

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/16 v1, 0xcb

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    const/4 v3, 0x0

    .line 37
    iget-object v4, p0, Lca/a;->a:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v5, "Failed to parse settings JSON from "

    .line 57
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "Settings response "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    const-string v1, "Settings request failed; (status: "

    .line 92
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ") from "

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 113
    :goto_2
    return-object v3
.end method
