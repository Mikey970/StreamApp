.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
    .locals 12

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 31
    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>()V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;

    .line 37
    const-string v3, "federatedId"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const-string v3, "displayName"

    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v3, "photoUrl"

    .line 60
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    const-string v3, "providerId"

    .line 70
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v8

    .line 78
    const/4 v9, 0x0

    .line 79
    const-string v3, "phoneNumber"

    .line 81
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    const-string v3, "email"

    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lq7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    move-object v3, v11

    .line 100
    move-object v4, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move-object v7, v8

    .line 104
    move-object v8, v9

    .line 105
    move-object v9, v10

    .line 106
    move-object v10, v2

    .line 107
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object v2, v11

    .line 111
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Ljava/util/List;)V

    .line 122
    return-object p0

    .line 123
    :cond_3
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Ljava/util/List;)V

    .line 133
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>()V

    .line 8
    if-eqz p0, :cond_0

    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    .line 12
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->zza:Ljava/util/List;

    return-object v0
.end method
