.class public abstract Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "JSONParser"

    invoke-direct {v0, v2, v1}, Lm7/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/f;->a:Lm7/a;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 19
    if-eqz v3, :cond_0

    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 23
    invoke-static {v2}, Lcom/google/firebase/auth/internal/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    invoke-static {v2}, Lcom/google/firebase/auth/internal/f;->d(Lorg/json/JSONObject;)Lp/f;

    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    const/16 v0, 0x2e

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzj;->zzb(C)Lcom/google/android/gms/internal/firebase-auth-api/zzj;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzj;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lcom/google/firebase/auth/internal/f;->a:Lm7/a;

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    const-string v1, "Invalid idToken "

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v4, p0, v0}, Lm7/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance p0, Ljava/util/HashMap;

    .line 45
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 58
    if-nez p0, :cond_1

    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v1, 0xb

    .line 64
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 67
    move-result-object p0

    .line 68
    :goto_0
    const-string v1, "UTF-8"

    .line 70
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/google/firebase/auth/internal/f;->c(Ljava/lang/String;)Lp/f;

    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_2

    .line 79
    new-instance p0, Ljava/util/HashMap;

    .line 81
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_2
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-array v0, v3, [Ljava/lang/Object;

    .line 88
    const-string v1, "Unable to decode token"

    .line 90
    invoke-virtual {v4, v1, p0, v0}, Lm7/a;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    .line 93
    new-instance p0, Ljava/util/HashMap;

    .line 95
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 98
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lp/f;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    if-eq v0, p0, :cond_1

    .line 18
    invoke-static {v0}, Lcom/google/firebase/auth/internal/f;->d(Lorg/json/JSONObject;)Lp/f;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object v1

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "JSONParser"

    .line 27
    const-string v1, "Failed to parse JSONObject into Map."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;

    .line 34
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwh;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0
.end method

.method public static d(Lorg/json/JSONObject;)Lp/f;
    .locals 5

    .line 1
    new-instance v0, Lp/f;

    .line 3
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    invoke-static {v3}, Lcom/google/firebase/auth/internal/f;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    invoke-static {v3}, Lcom/google/firebase/auth/internal/f;->d(Lorg/json/JSONObject;)Lp/f;

    .line 46
    move-result-object v3

    .line 47
    :cond_1
    :goto_1
    invoke-virtual {v0, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method
