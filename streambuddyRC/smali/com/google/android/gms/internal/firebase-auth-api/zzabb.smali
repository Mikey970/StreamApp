.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    :try_start_0
    const-string v5, "[.-]"

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzab;

    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzab;->zzd(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    move-result v6

    .line 23
    if-ne v6, v3, :cond_0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 33
    move-result v6

    .line 34
    if-lt v6, v2, :cond_1

    .line 36
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    move-result v6

    .line 46
    const v7, 0xf4240

    .line 49
    mul-int v6, v6, v7

    .line 51
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v7

    .line 61
    mul-int/lit16 v7, v7, 0x3e8

    .line 63
    add-int/2addr v7, v6

    .line 64
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    add-int v4, v7, p1

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v5

    .line 78
    const-string v6, "LibraryVersionContainer"

    .line 80
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    aput-object p1, v1, v0

    .line 90
    aput-object v5, v1, v3

    .line 92
    const-string p1, "Version code parsing failed for: %s with exception %s."

    .line 94
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_1
    :goto_0
    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:I

    .line 103
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabb;
    .locals 13

    .line 1
    const-string v0, "Failed to get app version for libraryName: firebase-auth"

    .line 3
    const-string v1, "firebase-auth version is "

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 7
    sget-object v3, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/p;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v4, "LibraryVersion"

    .line 14
    sget-object v5, Lcom/google/android/gms/common/internal/p;->b:Le6/t;

    .line 16
    const-string v6, "Please provide a valid libraryName"

    .line 18
    const-string v7, "firebase-auth"

    .line 20
    invoke-static {v6, v7}, Lcf/f;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/common/internal/p;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v6

    .line 29
    const-string v8, "UNKNOWN"

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    goto/16 :goto_a

    .line 41
    :cond_0
    new-instance v6, Ljava/util/Properties;

    .line 43
    invoke-direct {v6}, Ljava/util/Properties;-><init>()V

    .line 46
    const/4 v9, 0x0

    .line 47
    :try_start_0
    const-string v10, "/%s.properties"

    .line 49
    const/4 v11, 0x1

    .line 50
    new-array v11, v11, [Ljava/lang/Object;

    .line 52
    const/4 v12, 0x0

    .line 53
    aput-object v7, v11, v12

    .line 55
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    const-class v11, Lcom/google/android/gms/common/internal/p;

    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 64
    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    if-eqz v10, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {v6, v10}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 70
    const-string v11, "version"

    .line 72
    invoke-virtual {v6, v11, v9}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v9

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iget-object v6, v5, Le6/t;->b:Ljava/lang/String;

    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-static {v6, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 97
    iget-object v6, v5, Le6/t;->c:Ljava/lang/String;

    .line 99
    if-nez v6, :cond_1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto/16 :goto_c

    .line 113
    :catch_0
    move-exception v1

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    iget-object v1, v5, Le6/t;->b:Ljava/lang/String;

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    iget-object v1, v5, Le6/t;->c:Ljava/lang/String;

    .line 126
    if-nez v1, :cond_3

    .line 128
    move-object v1, v0

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    :goto_1
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :cond_4
    :goto_2
    if-eqz v10, :cond_8

    .line 139
    invoke-static {v10}, La5/x;->t(Ljava/io/Closeable;)V

    .line 142
    goto :goto_7

    .line 143
    :goto_3
    move-object v6, v9

    .line 144
    move-object v9, v10

    .line 145
    goto :goto_4

    .line 146
    :catch_1
    move-exception v1

    .line 147
    move-object v6, v9

    .line 148
    :goto_4
    :try_start_2
    iget-object v10, v5, Le6/t;->b:Ljava/lang/String;

    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_6

    .line 157
    iget-object v10, v5, Le6/t;->c:Ljava/lang/String;

    .line 159
    if-nez v10, :cond_5

    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    goto :goto_6

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_b

    .line 172
    :cond_6
    :goto_6
    if-eqz v9, :cond_7

    .line 174
    invoke-static {v9}, La5/x;->t(Ljava/io/Closeable;)V

    .line 177
    :cond_7
    move-object v9, v6

    .line 178
    :cond_8
    :goto_7
    if-nez v9, :cond_b

    .line 180
    iget-object v0, v5, Le6/t;->b:Ljava/lang/String;

    .line 182
    const/4 v1, 0x3

    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_a

    .line 189
    const-string v0, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 191
    iget-object v1, v5, Le6/t;->c:Ljava/lang/String;

    .line 193
    if-nez v1, :cond_9

    .line 195
    goto :goto_8

    .line 196
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    :goto_8
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_a
    move-object v0, v8

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v0, v9

    .line 206
    :goto_9
    invoke-virtual {v3, v7, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_c

    .line 215
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_d

    .line 221
    :cond_c
    const-string v0, "-1"

    .line 223
    :cond_d
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;-><init>(Ljava/lang/String;)V

    .line 226
    return-object v2

    .line 227
    :goto_b
    move-object v10, v9

    .line 228
    :goto_c
    if-eqz v10, :cond_e

    .line 230
    invoke-static {v10}, La5/x;->t(Ljava/io/Closeable;)V

    .line 233
    :cond_e
    throw v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;->zza:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const-string v1, "X%s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
