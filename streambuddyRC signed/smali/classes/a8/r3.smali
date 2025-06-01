.class public final La8/r3;
.super La8/t5;
.source "SourceFile"

# interfaces
.implements La8/d;


# instance fields
.field public final F:Ld3/h;

.field public final G:Ll7/b;

.field public final H:Lp/f;

.field public final I:Lp/f;

.field public final J:Lp/f;

.field public final d:Lp/f;

.field public final e:Lp/f;

.field public final g:Lp/f;

.field public final r:Lp/f;

.field public final x:Lp/f;

.field public final y:Lp/f;


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    .line 4
    new-instance p1, Lp/f;

    .line 6
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 9
    iput-object p1, p0, La8/r3;->d:Lp/f;

    .line 11
    new-instance p1, Lp/f;

    .line 13
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 16
    iput-object p1, p0, La8/r3;->e:Lp/f;

    .line 18
    new-instance p1, Lp/f;

    .line 20
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 23
    iput-object p1, p0, La8/r3;->g:Lp/f;

    .line 25
    new-instance p1, Lp/f;

    .line 27
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 30
    iput-object p1, p0, La8/r3;->r:Lp/f;

    .line 32
    new-instance p1, Lp/f;

    .line 34
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 37
    iput-object p1, p0, La8/r3;->x:Lp/f;

    .line 39
    new-instance p1, Lp/f;

    .line 41
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 44
    iput-object p1, p0, La8/r3;->H:Lp/f;

    .line 46
    new-instance p1, Lp/f;

    .line 48
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 51
    iput-object p1, p0, La8/r3;->I:Lp/f;

    .line 53
    new-instance p1, Lp/f;

    .line 55
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 58
    iput-object p1, p0, La8/r3;->J:Lp/f;

    .line 60
    new-instance p1, Lp/f;

    .line 62
    invoke-direct {p1}, Lp/f;-><init>()V

    .line 65
    iput-object p1, p0, La8/r3;->y:Lp/f;

    .line 67
    new-instance p1, Ld3/h;

    .line 69
    invoke-direct {p1, p0}, Ld3/h;-><init>(La8/r3;)V

    .line 72
    iput-object p1, p0, La8/r3;->F:Ld3/h;

    .line 74
    new-instance p1, Ll7/b;

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-direct {p1, p0, v0}, Ll7/b;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object p1, p0, La8/r3;->G:Ll7/b;

    .line 82
    return-void
.end method

.method public static final C(Lcom/google/android/gms/internal/measurement/zzff;)Lp/f;
    .locals 3

    .line 1
    new-instance v0, Lp/f;

    .line 3
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzp()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zzc()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 7
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La8/r3;->x:Lp/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_6

    .line 19
    iget-object v2, p0, La8/s5;->b:La8/x5;

    .line 21
    iget-object v2, v2, La8/x5;->c:La8/l;

    .line 23
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 26
    iget-object v3, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2}, Lj0/j;->u()V

    .line 34
    invoke-virtual {v2}, La8/t5;->v()V

    .line 37
    :try_start_0
    invoke-virtual {v2}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    move-result-object v4

    .line 41
    const-string v5, "apps"

    .line 43
    const-string v2, "remote_config"

    .line 45
    const-string v6, "config_last_modified_time"

    .line 47
    const-string v7, "e_tag"

    .line 49
    filled-new-array {v2, v6, v7}, [Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    const-string v7, "app_id=?"

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v8, v2, [Ljava/lang/String;

    .line 58
    const/4 v12, 0x0

    .line 59
    aput-object p1, v8, v12

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getBlob(I)[B

    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_1

    .line 94
    move-object v7, v3

    .line 95
    check-cast v7, La8/x3;

    .line 97
    iget-object v7, v7, La8/x3;->y:La8/d3;

    .line 99
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 102
    iget-object v7, v7, La8/d3;->g:La8/b3;

    .line 104
    const-string v8, "Got multiple records for app config, expected one. appId"

    .line 106
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v7, v9, v8}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    :cond_1
    if-nez v5, :cond_2

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v7, La8/i;

    .line 118
    invoke-direct {v7, v5, v2, v6, v12}, La8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v2

    .line 126
    goto :goto_0

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto/16 :goto_3

    .line 130
    :catch_1
    move-exception v2

    .line 131
    move-object v4, v1

    .line 132
    :goto_0
    :try_start_2
    check-cast v3, La8/x3;

    .line 134
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 136
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 139
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 141
    const-string v5, "Error querying remote config. appId"

    .line 143
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6, v2, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-eqz v4, :cond_3

    .line 152
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 155
    :cond_3
    move-object v7, v1

    .line 156
    :goto_2
    iget-object v2, p0, La8/r3;->J:Lp/f;

    .line 158
    iget-object v3, p0, La8/r3;->I:Lp/f;

    .line 160
    iget-object v4, p0, La8/r3;->H:Lp/f;

    .line 162
    iget-object v5, p0, La8/r3;->d:Lp/f;

    .line 164
    if-nez v7, :cond_4

    .line 166
    invoke-virtual {v5, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v5, p0, La8/r3;->g:Lp/f;

    .line 171
    invoke-virtual {v5, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object v5, p0, La8/r3;->e:Lp/f;

    .line 176
    invoke-virtual {v5, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v5, p0, La8/r3;->r:Lp/f;

    .line 181
    invoke-virtual {v5, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v0, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v4, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-virtual {v3, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v2, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, La8/r3;->y:Lp/f;

    .line 198
    invoke-virtual {v0, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    return-void

    .line 202
    :cond_4
    iget-object v1, v7, La8/i;->b:Ljava/lang/Object;

    .line 204
    check-cast v1, [B

    .line 206
    invoke-virtual {p0, p1, v1}, La8/r3;->y(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 216
    invoke-virtual {p0, p1, v1}, La8/r3;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 219
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzff;

    .line 225
    invoke-static {v6}, La8/r3;->C(Lcom/google/android/gms/internal/measurement/zzff;)Lp/f;

    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v5, p1, v6}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff;

    .line 238
    invoke-virtual {v0, p1, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 247
    invoke-virtual {p0, p1, v0}, La8/r3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v4, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, v7, La8/i;->c:Ljava/lang/Object;

    .line 259
    check-cast v0, Ljava/lang/String;

    .line 261
    invoke-virtual {v3, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, v7, La8/i;->d:Ljava/lang/Object;

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 268
    invoke-virtual {v2, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    move-object v1, v4

    .line 274
    :goto_3
    if-eqz v1, :cond_5

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_5
    throw p1

    .line 280
    :cond_6
    return-void
.end method

.method public final B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, La8/r3;->F:Ld3/h;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, La8/x3;

    .line 14
    iget-object v3, v2, La8/x3;->y:La8/d3;

    .line 16
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const-string v5, "EES programs found"

    .line 29
    iget-object v3, v3, La8/d3;->J:La8/b3;

    .line 31
    invoke-virtual {v3, v4, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzo()Ljava/util/List;

    .line 37
    move-result-object p2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 45
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzc;

    .line 47
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzc;-><init>()V

    .line 50
    const-string v4, "internal.remoteConfig"

    .line 52
    new-instance v5, La8/q3;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, p0, p1, v6}, La8/q3;-><init>(La8/r3;Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 61
    const-string v4, "internal.appMetadata"

    .line 63
    new-instance v5, La8/q3;

    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, p0, p1, v6}, La8/q3;-><init>(La8/r3;Ljava/lang/String;I)V

    .line 69
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 72
    const-string v4, "internal.logger"

    .line 74
    new-instance v5, Lk3/a0;

    .line 76
    invoke-direct {v5, p0, v6}, Lk3/a0;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 82
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Lcom/google/android/gms/internal/measurement/zzgt;)V

    .line 85
    invoke-virtual {v1, p1, v3}, Lp/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, La8/x3;

    .line 91
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 93
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 96
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 98
    const-string v3, "EES program loaded for appId, activities"

    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgp;->zza()I

    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, p1, v4, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgp;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()Ljava/util/List;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, La8/x3;

    .line 142
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 144
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 147
    iget-object v3, v3, La8/d3;->J:La8/b3;

    .line 149
    const-string v4, "EES program activity"

    .line 151
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v3, v1, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzd; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    return-void

    .line 160
    :catch_0
    iget-object p2, v2, La8/x3;->y:La8/d3;

    .line 162
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 165
    const-string v0, "Failed to load EES program. appId"

    .line 167
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 169
    invoke-virtual {p2, p1, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_1
    invoke-virtual {v1, p1}, Lp/l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La8/r3;->y:Lp/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    if-nez p1, :cond_0

    .line 27
    return v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final E(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 2

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 7
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, La8/r3;->x:Lp/f;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 22
    return-object p1
.end method

.method public final F(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, La8/r3;->x:Lp/f;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza()I

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_2
    return v1
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 7
    const-string v0, "ecommerce_purchase"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "purchase"

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    const-string v0, "refund"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, La8/r3;->r:Lp/f;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map;

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    if-nez p1, :cond_2

    .line 54
    return v0

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_3
    return v0

    .line 61
    :cond_4
    :goto_0
    return v1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 7
    const-string v0, "measurement.upload.blacklist_internal"

    .line 9
    invoke-virtual {p0, p1, v0}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "1"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p2}, La8/c6;->i0(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    const-string v0, "measurement.upload.blacklist_public"

    .line 32
    invoke-virtual {p0, p1, v0}, La8/r3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-static {p2}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v2

    .line 50
    :cond_3
    :goto_1
    iget-object v0, p0, La8/r3;->g:Lp/f;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    if-nez p1, :cond_4

    .line 70
    return v0

    .line 71
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    return v0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 15
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 18
    move-object/from16 v5, p4

    .line 20
    invoke-virtual {v1, v2, v5}, La8/r3;->y(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 27
    move-result-object v0

    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 31
    invoke-virtual {v1, v2, v6}, La8/r3;->z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 40
    invoke-virtual {v1, v2, v0}, La8/r3;->B(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzff;)V

    .line 43
    iget-object v7, v1, La8/r3;->x:Lp/f;

    .line 45
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 51
    invoke-virtual {v7, v2, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, v1, La8/r3;->H:Lp/f;

    .line 56
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfe;->zze()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v0, v2, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, v1, La8/r3;->I:Lp/f;

    .line 65
    invoke-virtual {v0, v2, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v1, La8/r3;->J:Lp/f;

    .line 70
    invoke-virtual {v0, v2, v4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v1, La8/r3;->d:Lp/f;

    .line 75
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzff;

    .line 81
    invoke-static {v8}, La8/r3;->C(Lcom/google/android/gms/internal/measurement/zzff;)Lp/f;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v0, v2, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v8, v1, La8/s5;->b:La8/x5;

    .line 90
    iget-object v9, v8, La8/x5;->c:La8/l;

    .line 92
    invoke-static {v9}, La8/x5;->H(La8/t5;)V

    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfe;->zzf()Ljava/util/List;

    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 104
    const-string v11, "app_id=? and audience_id=?"

    .line 106
    const-string v0, "app_id=?"

    .line 108
    const-string v12, "event_filters"

    .line 110
    const-string v13, "property_filters"

    .line 112
    const/4 v15, 0x0

    .line 113
    :goto_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v14

    .line 117
    if-ge v15, v14, :cond_8

    .line 119
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v14

    .line 123
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzei;

    .line 125
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lcom/google/android/gms/internal/measurement/zzeh;

    .line 131
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_5

    .line 137
    move-object/from16 v17, v7

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzeh;->zza()I

    .line 143
    move-result v7

    .line 144
    if-ge v5, v7, :cond_4

    .line 146
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)Lcom/google/android/gms/internal/measurement/zzek;

    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzej;

    .line 156
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaA()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v4, v18

    .line 162
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzej;

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzej;->zze()Ljava/lang/String;

    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v18, v8

    .line 170
    sget-object v8, Lh2/o0;->a:[Ljava/lang/String;

    .line 172
    sget-object v1, Lh2/o0;->c:[Ljava/lang/String;

    .line 174
    invoke-static {v3, v8, v1}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 183
    const/4 v1, 0x1

    .line 184
    goto :goto_2

    .line 185
    :cond_0
    const/4 v1, 0x0

    .line 186
    :goto_2
    move v3, v1

    .line 187
    const/4 v1, 0x0

    .line 188
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzej;->zza()I

    .line 191
    move-result v8

    .line 192
    if-ge v1, v8, :cond_2

    .line 194
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/zzej;->zzd(I)Lcom/google/android/gms/internal/measurement/zzem;

    .line 197
    move-result-object v8

    .line 198
    move-object/from16 v19, v7

    .line 200
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzem;->zze()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    move-object/from16 v20, v6

    .line 206
    sget-object v6, Li2/h0;->a:[Ljava/lang/String;

    .line 208
    move-object/from16 v21, v11

    .line 210
    sget-object v11, Li2/h0;->b:[Ljava/lang/String;

    .line 212
    invoke-static {v7, v6, v11}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_1

    .line 218
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzel;

    .line 224
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzel;

    .line 227
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzem;

    .line 233
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/internal/measurement/zzej;->zzc(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;

    .line 236
    const/4 v3, 0x1

    .line 237
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 239
    move-object/from16 v7, v19

    .line 241
    move-object/from16 v6, v20

    .line 243
    move-object/from16 v11, v21

    .line 245
    goto :goto_3

    .line 246
    :cond_2
    move-object/from16 v20, v6

    .line 248
    move-object/from16 v21, v11

    .line 250
    if-eqz v3, :cond_3

    .line 252
    invoke-virtual {v14, v5, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zzc(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 255
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzei;

    .line 261
    invoke-virtual {v10, v15, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 266
    move-object/from16 v1, p0

    .line 268
    move-object/from16 v3, p2

    .line 270
    move-object/from16 v4, p3

    .line 272
    move-object/from16 v8, v18

    .line 274
    move-object/from16 v6, v20

    .line 276
    move-object/from16 v11, v21

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_4
    move-object/from16 v20, v6

    .line 282
    goto :goto_4

    .line 283
    :cond_5
    move-object/from16 v20, v6

    .line 285
    move-object/from16 v17, v7

    .line 287
    :goto_4
    move-object/from16 v18, v8

    .line 289
    move-object/from16 v21, v11

    .line 291
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_7

    .line 297
    const/4 v1, 0x0

    .line 298
    :goto_5
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzeh;->zzb()I

    .line 301
    move-result v3

    .line 302
    if-ge v1, v3, :cond_7

    .line 304
    invoke-virtual {v14, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zzf(I)Lcom/google/android/gms/internal/measurement/zzet;

    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 311
    move-result-object v4

    .line 312
    sget-object v5, Lic/z;->a:[Ljava/lang/String;

    .line 314
    sget-object v6, Lic/z;->b:[Ljava/lang/String;

    .line 316
    invoke-static {v4, v5, v6}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_6

    .line 322
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzes;

    .line 328
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzes;

    .line 331
    invoke-virtual {v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzeh;->zzd(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;

    .line 334
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzei;

    .line 340
    invoke-virtual {v10, v15, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 348
    move-object/from16 v1, p0

    .line 350
    move-object/from16 v3, p2

    .line 352
    move-object/from16 v4, p3

    .line 354
    move-object/from16 v5, p4

    .line 356
    move-object/from16 v7, v17

    .line 358
    move-object/from16 v8, v18

    .line 360
    move-object/from16 v6, v20

    .line 362
    move-object/from16 v11, v21

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_8
    move-object/from16 v20, v6

    .line 368
    move-object/from16 v17, v7

    .line 370
    move-object/from16 v18, v8

    .line 372
    move-object/from16 v21, v11

    .line 374
    invoke-virtual {v9}, La8/t5;->v()V

    .line 377
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 380
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 390
    :try_start_0
    invoke-virtual {v9}, La8/t5;->v()V

    .line 393
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 396
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 402
    move-result-object v3

    .line 403
    const/4 v4, 0x1

    .line 404
    new-array v5, v4, [Ljava/lang/String;

    .line 406
    const/4 v6, 0x0

    .line 407
    aput-object v2, v5, v6

    .line 409
    invoke-virtual {v3, v13, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    new-array v5, v4, [Ljava/lang/String;

    .line 414
    aput-object v2, v5, v6

    .line 416
    invoke-virtual {v3, v12, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 419
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v3

    .line 423
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    iget-object v6, v9, Lj0/j;->a:Ljava/lang/Object;

    .line 429
    if-eqz v0, :cond_1a

    .line 431
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    .line 437
    invoke-virtual {v9}, La8/t5;->v()V

    .line 440
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 443
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 446
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 449
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_9

    .line 455
    check-cast v6, La8/x3;

    .line 457
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 459
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 462
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 464
    const-string v4, "Audience with no ID. appId"

    .line 466
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 469
    move-result-object v5

    .line 470
    invoke-virtual {v0, v5, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    goto :goto_6

    .line 474
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 477
    move-result v7

    .line 478
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object v8

    .line 486
    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v11

    .line 490
    if-eqz v11, :cond_b

    .line 492
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v11

    .line 496
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzek;

    .line 498
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_a

    .line 504
    check-cast v6, La8/x3;

    .line 506
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 508
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 511
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 513
    const-string v4, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    .line 515
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 518
    move-result-object v5

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v0, v5, v6, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    goto :goto_6

    .line 527
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 530
    move-result-object v8

    .line 531
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v8

    .line 535
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v11

    .line 539
    if-eqz v11, :cond_d

    .line 541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v11

    .line 545
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzet;

    .line 547
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 550
    move-result v11

    .line 551
    if-nez v11, :cond_c

    .line 553
    check-cast v6, La8/x3;

    .line 555
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 557
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 560
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 562
    const-string v4, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    .line 564
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 567
    move-result-object v5

    .line 568
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v6

    .line 572
    invoke-virtual {v0, v5, v6, v4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    goto/16 :goto_6

    .line 577
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzg()Ljava/util/List;

    .line 580
    move-result-object v8

    .line 581
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v8

    .line 585
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 589
    const-wide/16 v22, -0x1

    .line 591
    const-string v15, "data"

    .line 593
    const-string v4, "session_scoped"

    .line 595
    const-string v5, "filter_id"

    .line 597
    const-string v14, "audience_id"

    .line 599
    move-object/from16 v26, v3

    .line 601
    const-string v3, "app_id"

    .line 603
    if-eqz v11, :cond_13

    .line 605
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzek;

    .line 611
    invoke-virtual {v9}, La8/t5;->v()V

    .line 614
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 617
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 620
    invoke-static {v11}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 626
    move-result-object v27

    .line 627
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->isEmpty()Z

    .line 630
    move-result v27

    .line 631
    if-eqz v27, :cond_f

    .line 633
    check-cast v6, La8/x3;

    .line 635
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 637
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 640
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 642
    const-string v3, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    .line 644
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 647
    move-result-object v4

    .line 648
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_e

    .line 658
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 661
    move-result v6

    .line 662
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v6

    .line 666
    goto :goto_8

    .line 667
    :cond_e
    const/4 v6, 0x0

    .line 668
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    move-result-object v6

    .line 672
    invoke-virtual {v0, v3, v4, v5, v6}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    move-object/from16 v28, v1

    .line 677
    goto/16 :goto_f

    .line 679
    :cond_f
    move-object/from16 v27, v8

    .line 681
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 684
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 685
    move-object/from16 v28, v1

    .line 687
    :try_start_3
    new-instance v1, Landroid/content/ContentValues;

    .line 689
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 692
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 702
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzp()Z

    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 708
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()I

    .line 711
    move-result v3

    .line 712
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    move-result-object v3

    .line 716
    goto :goto_9

    .line 717
    :cond_10
    const/4 v3, 0x0

    .line 718
    :goto_9
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 721
    const-string v3, "event_name"

    .line 723
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzg()Ljava/lang/String;

    .line 726
    move-result-object v5

    .line 727
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzq()Z

    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_11

    .line 736
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzn()Z

    .line 739
    move-result v3

    .line 740
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    move-result-object v3

    .line 744
    goto :goto_a

    .line 745
    :cond_11
    const/4 v3, 0x0

    .line 746
    :goto_a
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 749
    invoke-virtual {v1, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 752
    :try_start_4
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 755
    move-result-object v3

    .line 756
    const/4 v4, 0x5

    .line 757
    const/4 v5, 0x0

    .line 758
    invoke-virtual {v3, v12, v5, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 761
    move-result-wide v3

    .line 762
    cmp-long v1, v3, v22

    .line 764
    if-nez v1, :cond_12

    .line 766
    move-object v1, v6

    .line 767
    check-cast v1, La8/x3;

    .line 769
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 771
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 774
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 776
    const-string v3, "Failed to insert event filter (got -1). appId"

    .line 778
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v1, v4, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 785
    :cond_12
    move-object/from16 v3, v26

    .line 787
    move-object/from16 v8, v27

    .line 789
    move-object/from16 v1, v28

    .line 791
    goto/16 :goto_7

    .line 793
    :catch_0
    move-exception v0

    .line 794
    :try_start_5
    check-cast v6, La8/x3;

    .line 796
    iget-object v1, v6, La8/x3;->y:La8/d3;

    .line 798
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 801
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 803
    const-string v3, "Error storing event filter. appId"

    .line 805
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v1, v4, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    goto/16 :goto_f

    .line 814
    :catchall_0
    move-exception v0

    .line 815
    move-object/from16 v28, v1

    .line 817
    goto/16 :goto_17

    .line 819
    :cond_13
    move-object/from16 v28, v1

    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->zzh()Ljava/util/List;

    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v0

    .line 829
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_19

    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzet;

    .line 841
    invoke-virtual {v9}, La8/t5;->v()V

    .line 844
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 847
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 850
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 853
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 856
    move-result-object v8

    .line 857
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 860
    move-result v8

    .line 861
    if-eqz v8, :cond_15

    .line 863
    check-cast v6, La8/x3;

    .line 865
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 867
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 870
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 872
    const-string v3, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    .line 874
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 877
    move-result-object v4

    .line 878
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    move-result-object v5

    .line 882
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_14

    .line 888
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 891
    move-result v1

    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    move-result-object v1

    .line 896
    goto :goto_c

    .line 897
    :cond_14
    const/4 v1, 0x0

    .line 898
    :goto_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v0, v3, v4, v5, v1}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    goto/16 :goto_f

    .line 907
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 910
    move-result-object v8

    .line 911
    new-instance v11, Landroid/content/ContentValues;

    .line 913
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 916
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    move-object/from16 v27, v0

    .line 921
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v11, v14, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 928
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzj()Z

    .line 931
    move-result v0

    .line 932
    if-eqz v0, :cond_16

    .line 934
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zza()I

    .line 937
    move-result v0

    .line 938
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v0

    .line 942
    goto :goto_d

    .line 943
    :cond_16
    const/4 v0, 0x0

    .line 944
    :goto_d
    invoke-virtual {v11, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 947
    const-string v0, "property_name"

    .line 949
    move-object/from16 v29, v3

    .line 951
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzk()Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_17

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzet;->zzi()Z

    .line 967
    move-result v0

    .line 968
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 971
    move-result-object v0

    .line 972
    goto :goto_e

    .line 973
    :cond_17
    const/4 v0, 0x0

    .line 974
    :goto_e
    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 977
    invoke-virtual {v11, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 980
    :try_start_6
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 983
    move-result-object v0

    .line 984
    const/4 v1, 0x0

    .line 985
    const/4 v3, 0x5

    .line 986
    invoke-virtual {v0, v13, v1, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 989
    move-result-wide v24

    .line 990
    cmp-long v0, v24, v22

    .line 992
    if-nez v0, :cond_18

    .line 994
    move-object v0, v6

    .line 995
    check-cast v0, La8/x3;

    .line 997
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 999
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1002
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 1004
    const-string v1, "Failed to insert property filter (got -1). appId"

    .line 1006
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v0, v3, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1013
    goto :goto_f

    .line 1014
    :cond_18
    move-object/from16 v0, v27

    .line 1016
    move-object/from16 v3, v29

    .line 1018
    goto/16 :goto_b

    .line 1020
    :catch_1
    move-exception v0

    .line 1021
    :try_start_7
    check-cast v6, La8/x3;

    .line 1023
    iget-object v1, v6, La8/x3;->y:La8/d3;

    .line 1025
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 1028
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 1030
    const-string v3, "Error storing property filter. appId"

    .line 1032
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1035
    move-result-object v4

    .line 1036
    invoke-virtual {v1, v4, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1039
    :goto_f
    invoke-virtual {v9}, La8/t5;->v()V

    .line 1042
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 1045
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 1048
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 1051
    move-result-object v0

    .line 1052
    const/4 v1, 0x2

    .line 1053
    new-array v3, v1, [Ljava/lang/String;

    .line 1055
    const/4 v4, 0x0

    .line 1056
    aput-object v2, v3, v4

    .line 1058
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1061
    move-result-object v5

    .line 1062
    const/4 v6, 0x1

    .line 1063
    aput-object v5, v3, v6

    .line 1065
    move-object/from16 v5, v21

    .line 1067
    invoke-virtual {v0, v13, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1070
    new-array v1, v1, [Ljava/lang/String;

    .line 1072
    aput-object v2, v1, v4

    .line 1074
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1077
    move-result-object v3

    .line 1078
    aput-object v3, v1, v6

    .line 1080
    invoke-virtual {v0, v12, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1083
    goto :goto_10

    .line 1084
    :cond_19
    move-object/from16 v5, v21

    .line 1086
    :goto_10
    move-object/from16 v21, v5

    .line 1088
    move-object/from16 v3, v26

    .line 1090
    move-object/from16 v1, v28

    .line 1092
    goto/16 :goto_6

    .line 1094
    :cond_1a
    move-object/from16 v28, v1

    .line 1096
    const/4 v1, 0x0

    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    .line 1099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1105
    move-result-object v3

    .line 1106
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1109
    move-result v4

    .line 1110
    if-eqz v4, :cond_1c

    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1115
    move-result-object v4

    .line 1116
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzei;

    .line 1118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zzk()Z

    .line 1121
    move-result v5

    .line 1122
    if-eqz v5, :cond_1b

    .line 1124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzei;->zza()I

    .line 1127
    move-result v4

    .line 1128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    move-result-object v5

    .line 1132
    goto :goto_12

    .line 1133
    :cond_1b
    move-object v5, v1

    .line 1134
    :goto_12
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    goto :goto_11

    .line 1138
    :cond_1c
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v9}, La8/t5;->v()V

    .line 1144
    invoke-virtual {v9}, Lj0/j;->u()V

    .line 1147
    invoke-virtual {v9}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 1150
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1151
    :try_start_8
    const-string v3, "select count(1) from audience_filter_values where app_id=?"

    .line 1153
    const/4 v4, 0x1

    .line 1154
    new-array v5, v4, [Ljava/lang/String;

    .line 1156
    const/4 v4, 0x0

    .line 1157
    aput-object v2, v5, v4

    .line 1159
    invoke-virtual {v9, v3, v5}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 1162
    move-result-wide v3
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1163
    :try_start_9
    check-cast v6, La8/x3;

    .line 1165
    iget-object v5, v6, La8/x3;->r:La8/e;

    .line 1167
    sget-object v6, La8/u2;->G:La8/t2;

    .line 1169
    invoke-virtual {v5, v2, v6}, La8/e;->x(Ljava/lang/String;La8/t2;)I

    .line 1172
    move-result v5

    .line 1173
    const/16 v6, 0x7d0

    .line 1175
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 1178
    move-result v5

    .line 1179
    const/4 v6, 0x0

    .line 1180
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 1183
    move-result v5

    .line 1184
    int-to-long v6, v5

    .line 1185
    cmp-long v8, v3, v6

    .line 1187
    if-gtz v8, :cond_1d

    .line 1189
    goto/16 :goto_14

    .line 1191
    :cond_1d
    new-instance v3, Ljava/util/ArrayList;

    .line 1193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    const/4 v4, 0x0

    .line 1197
    :goto_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1200
    move-result v6

    .line 1201
    if-ge v4, v6, :cond_1e

    .line 1203
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1206
    move-result-object v6

    .line 1207
    check-cast v6, Ljava/lang/Integer;

    .line 1209
    if-eqz v6, :cond_1f

    .line 1211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1214
    move-result v6

    .line 1215
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1218
    move-result-object v6

    .line 1219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    add-int/lit8 v4, v4, 0x1

    .line 1224
    goto :goto_13

    .line 1225
    :cond_1e
    const-string v0, ","

    .line 1227
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1230
    move-result-object v0

    .line 1231
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    const-string v4, "("

    .line 1238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    const-string v0, ")"

    .line 1246
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    move-result-object v0

    .line 1253
    const-string v3, "audience_filter_values"

    .line 1255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1260
    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    .line 1262
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    const-string v0, " order by rowid desc limit -1 offset ?)"

    .line 1270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v0

    .line 1277
    const/4 v4, 0x2

    .line 1278
    new-array v4, v4, [Ljava/lang/String;

    .line 1280
    const/4 v6, 0x0

    .line 1281
    aput-object v2, v4, v6

    .line 1283
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1286
    move-result-object v5

    .line 1287
    const/4 v6, 0x1

    .line 1288
    aput-object v5, v4, v6

    .line 1290
    invoke-virtual {v1, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1293
    goto :goto_14

    .line 1294
    :catch_2
    move-exception v0

    .line 1295
    check-cast v6, La8/x3;

    .line 1297
    iget-object v1, v6, La8/x3;->y:La8/d3;

    .line 1299
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 1302
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 1304
    const-string v3, "Database error querying filters. appId"

    .line 1306
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v1, v4, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    :cond_1f
    :goto_14
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1316
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1319
    :try_start_a
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 1322
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1328
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 1331
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    .line 1332
    move-object/from16 v1, p0

    .line 1334
    goto :goto_15

    .line 1335
    :catch_3
    move-exception v0

    .line 1336
    move-object/from16 v1, p0

    .line 1338
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 1340
    check-cast v3, La8/x3;

    .line 1342
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 1344
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 1347
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1350
    move-result-object v4

    .line 1351
    const-string v5, "Unable to serialize reduced-size config. Storing full config instead. appId"

    .line 1353
    iget-object v3, v3, La8/d3;->y:La8/b3;

    .line 1355
    invoke-virtual {v3, v4, v0, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    move-object/from16 v0, p4

    .line 1360
    :goto_15
    move-object/from16 v3, v18

    .line 1362
    iget-object v3, v3, La8/x5;->c:La8/l;

    .line 1364
    invoke-static {v3}, La8/x5;->H(La8/t5;)V

    .line 1367
    iget-object v4, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 1369
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 1372
    invoke-virtual {v3}, Lj0/j;->u()V

    .line 1375
    invoke-virtual {v3}, La8/t5;->v()V

    .line 1378
    new-instance v5, Landroid/content/ContentValues;

    .line 1380
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1383
    const-string v6, "remote_config"

    .line 1385
    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1388
    const-string v0, "config_last_modified_time"

    .line 1390
    move-object/from16 v6, p2

    .line 1392
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    const-string v0, "e_tag"

    .line 1397
    move-object/from16 v6, p3

    .line 1399
    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1402
    :try_start_b
    invoke-virtual {v3}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 1405
    move-result-object v0

    .line 1406
    const-string v3, "apps"

    .line 1408
    const-string v6, "app_id = ?"

    .line 1410
    const/4 v7, 0x1

    .line 1411
    new-array v7, v7, [Ljava/lang/String;

    .line 1413
    const/4 v8, 0x0

    .line 1414
    aput-object v2, v7, v8

    .line 1416
    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1419
    move-result v0

    .line 1420
    int-to-long v5, v0

    .line 1421
    const-wide/16 v7, 0x0

    .line 1423
    cmp-long v0, v5, v7

    .line 1425
    if-nez v0, :cond_20

    .line 1427
    move-object v0, v4

    .line 1428
    check-cast v0, La8/x3;

    .line 1430
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 1432
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 1435
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 1437
    const-string v3, "Failed to update remote config (got 0). appId"

    .line 1439
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1442
    move-result-object v5

    .line 1443
    invoke-virtual {v0, v5, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4

    .line 1446
    goto :goto_16

    .line 1447
    :catch_4
    move-exception v0

    .line 1448
    check-cast v4, La8/x3;

    .line 1450
    iget-object v3, v4, La8/x3;->y:La8/d3;

    .line 1452
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 1455
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 1458
    move-result-object v4

    .line 1459
    const-string v5, "Error storing remote config. appId"

    .line 1461
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 1463
    invoke-virtual {v3, v4, v0, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    :cond_20
    :goto_16
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    .line 1472
    move-object/from16 v3, v17

    .line 1474
    invoke-virtual {v3, v2, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    return-void

    .line 1478
    :catchall_1
    move-exception v0

    .line 1479
    :goto_17
    move-object/from16 v1, p0

    .line 1481
    invoke-virtual/range {v28 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1484
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0, p1}, La8/r3;->A(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, La8/r3;->d:Lp/f;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    return-object p1

    .line 25
    :cond_0
    return-object v1
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzff;
    .locals 8

    .line 1
    const-string v0, "Unable to merge remote config. appId"

    .line 3
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zze()Lcom/google/android/gms/internal/measurement/zzfe;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2, p2}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfe;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, La8/x3;

    .line 31
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 33
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 36
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 38
    const-string v3, "Parsed config. version, gmp_app_id"

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzu()Z

    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()J

    .line 50
    move-result-wide v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzt()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    :cond_2
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzll; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p2

    .line 71
    :catch_0
    move-exception p2

    .line 72
    check-cast v1, La8/x3;

    .line 74
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 76
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 79
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 82
    move-result-object p1

    .line 83
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 85
    invoke-virtual {v1, p1, p2, v0}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :catch_1
    move-exception p2

    .line 94
    check-cast v1, La8/x3;

    .line 96
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 98
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 101
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 104
    move-result-object p1

    .line 105
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 107
    invoke-virtual {v1, p1, p2, v0}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzg()Lcom/google/android/gms/internal/measurement/zzff;

    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method public final z(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfe;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Lp/f;

    .line 8
    invoke-direct {v1}, Lp/f;-><init>()V

    .line 11
    new-instance v2, Lp/f;

    .line 13
    invoke-direct {v2}, Lp/f;-><init>()V

    .line 16
    new-instance v3, Lp/f;

    .line 18
    invoke-direct {v3}, Lp/f;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zzg()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfb;

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfb;->zzb()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza()I

    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_8

    .line 56
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfd;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzlb;->zzbB()Lcom/google/android/gms/internal/measurement/zzkx;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v6

    .line 74
    iget-object v7, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 76
    if-eqz v6, :cond_1

    .line 78
    check-cast v7, La8/x3;

    .line 80
    iget-object v5, v7, La8/x3;->y:La8/d3;

    .line 82
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 85
    const-string v6, "EventConfig contained null event name"

    .line 87
    iget-object v5, v5, La8/d3;->y:La8/b3;

    .line 89
    invoke-virtual {v5, v6}, La8/b3;->a(Ljava/lang/String;)V

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    sget-object v9, Lh2/o0;->a:[Ljava/lang/String;

    .line 104
    sget-object v10, Lh2/o0;->c:[Ljava/lang/String;

    .line 106
    invoke-static {v8, v9, v10}, Lcom/bumptech/glide/e;->H1(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 116
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzfc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfc;

    .line 119
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zzd(ILcom/google/android/gms/internal/measurement/zzfc;)Lcom/google/android/gms/internal/measurement/zzfe;

    .line 122
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzf()Z

    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 128
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzd()Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 134
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v1, v6, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzg()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_4

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zze()Z

    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 151
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v2, v6, v8}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzh()Z

    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_7

    .line 166
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 169
    move-result v6

    .line 170
    const/4 v8, 0x2

    .line 171
    if-lt v6, v8, :cond_6

    .line 173
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 176
    move-result v6

    .line 177
    const v8, 0xffff

    .line 180
    if-le v6, v8, :cond_5

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 190
    move-result v5

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v3, v6, v5}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    check-cast v7, La8/x3;

    .line 201
    iget-object v6, v7, La8/x3;->y:La8/d3;

    .line 203
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 206
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zzc()Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfc;->zza()I

    .line 213
    move-result v5

    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v5

    .line 218
    const-string v8, "Invalid sampling rate. Event name, sample rate"

    .line 220
    iget-object v6, v6, La8/d3;->y:La8/b3;

    .line 222
    invoke-virtual {v6, v7, v5, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_8
    iget-object p2, p0, La8/r3;->e:Lp/f;

    .line 231
    invoke-virtual {p2, p1, v0}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object p2, p0, La8/r3;->g:Lp/f;

    .line 236
    invoke-virtual {p2, p1, v1}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object p2, p0, La8/r3;->r:Lp/f;

    .line 241
    invoke-virtual {p2, p1, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object p2, p0, La8/r3;->y:Lp/f;

    .line 246
    invoke-virtual {p2, p1, v3}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    return-void
.end method
