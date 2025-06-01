.class public final La8/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:La8/v4;


# direct methods
.method public constructor <init>(La8/v4;)V
    .locals 0

    iput-object p1, p0, La8/u4;->a:La8/v4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 3
    :try_start_0
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, La8/x3;

    .line 7
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 9
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 12
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 14
    const-string v2, "onActivityCreated"

    .line 16
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 25
    if-nez v1, :cond_0

    .line 27
    check-cast v2, La8/x3;

    .line 29
    :goto_0
    iget-object v0, v2, La8/x3;->K:La8/b5;

    .line 31
    :goto_1
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 34
    invoke-virtual {v0, p1, p2}, La8/b5;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    return-void

    .line 38
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zzc()Z

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, La8/x3;

    .line 44
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 46
    sget-object v4, La8/u2;->y0:La8/t2;

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object v9, v3

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_4

    .line 81
    const-string v4, "com.android.vending.referral_url"

    .line 83
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 93
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object v5

    .line 97
    :cond_4
    :goto_3
    move-object v9, v5

    .line 98
    :goto_4
    if-eqz v9, :cond_9

    .line 100
    invoke-virtual {v9}, Landroid/net/Uri;->isHierarchical()Z

    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_5

    .line 106
    goto :goto_8

    .line 107
    :cond_5
    move-object v3, v2

    .line 108
    check-cast v3, La8/x3;

    .line 110
    iget-object v3, v3, La8/x3;->H:La8/c6;

    .line 112
    invoke-static {v3}, La8/x3;->i(La8/c4;)V

    .line 115
    const-string v3, "android.intent.extra.REFERRER_NAME"

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v3, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 129
    const-string v3, "https://www.google.com"

    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 137
    const-string v3, "android-app://com.google.appcrawler"

    .line 139
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const-string v1, "auto"

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    :goto_5
    const-string v1, "gs"

    .line 151
    :goto_6
    move-object v10, v1

    .line 152
    const-string v1, "referrer"

    .line 154
    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v11

    .line 158
    if-nez p2, :cond_8

    .line 160
    const/4 v1, 0x1

    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v1, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_7
    move-object v1, v2

    .line 166
    check-cast v1, La8/x3;

    .line 168
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 170
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 173
    new-instance v3, La8/q4;

    .line 175
    move-object v6, v3

    .line 176
    move-object v7, p0

    .line 177
    invoke-direct/range {v6 .. v11}, La8/q4;-><init>(La8/u4;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3}, La8/v3;->C(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    check-cast v2, La8/x3;

    .line 185
    goto/16 :goto_0

    .line 187
    :catchall_0
    move-exception v1

    .line 188
    goto :goto_a

    .line 189
    :catch_0
    move-exception v1

    .line 190
    goto :goto_9

    .line 191
    :cond_9
    :goto_8
    check-cast v2, La8/x3;

    .line 193
    goto/16 :goto_0

    .line 195
    :goto_9
    :try_start_2
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 197
    check-cast v2, La8/x3;

    .line 199
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 201
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 204
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 206
    const-string v3, "Throwable caught in onActivityCreated"

    .line 208
    invoke-virtual {v2, v1, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 213
    check-cast v0, La8/x3;

    .line 215
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 217
    goto/16 :goto_1

    .line 219
    :goto_a
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, La8/x3;

    .line 223
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 225
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 228
    invoke-virtual {v0, p1, p2}, La8/b5;->C(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 231
    throw v1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 9
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 12
    iget-object v1, v0, La8/b5;->H:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, v0, La8/b5;->r:Landroid/app/Activity;

    .line 17
    if-ne p1, v2, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v0, La8/b5;->r:Landroid/app/Activity;

    .line 22
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v1, La8/x3;

    .line 27
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 29
    invoke-virtual {v1}, La8/e;->E()Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 9
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 12
    iget-object v1, v0, La8/b5;->H:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v2, v0, La8/b5;->G:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, La8/b5;->x:Z

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 24
    check-cast v1, La8/x3;

    .line 26
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, La8/x3;

    .line 39
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 41
    invoke-virtual {v1}, La8/e;->E()Z

    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v1, :cond_0

    .line 48
    iput-object v5, v0, La8/b5;->c:La8/z4;

    .line 50
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 52
    check-cast p1, La8/x3;

    .line 54
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 56
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 59
    new-instance v1, La8/n0;

    .line 61
    invoke-direct {v1, v0, v3, v4, v2}, La8/n0;-><init>(La8/p2;JI)V

    .line 64
    invoke-virtual {p1, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, La8/b5;->D(Landroid/app/Activity;)La8/z4;

    .line 71
    move-result-object p1

    .line 72
    iget-object v1, v0, La8/b5;->c:La8/z4;

    .line 74
    iput-object v1, v0, La8/b5;->d:La8/z4;

    .line 76
    iput-object v5, v0, La8/b5;->c:La8/z4;

    .line 78
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 80
    check-cast v1, La8/x3;

    .line 82
    iget-object v1, v1, La8/x3;->F:La8/v3;

    .line 84
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 87
    new-instance v5, La8/k4;

    .line 89
    invoke-direct {v5, v0, p1, v3, v4}, La8/k4;-><init>(La8/b5;La8/z4;J)V

    .line 92
    invoke-virtual {v1, v5}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 95
    :goto_0
    iget-object p1, p0, La8/u4;->a:La8/v4;

    .line 97
    iget-object p1, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 99
    check-cast p1, La8/x3;

    .line 101
    iget-object p1, p1, La8/x3;->G:La8/q5;

    .line 103
    invoke-static {p1}, La8/x3;->j(La8/i3;)V

    .line 106
    iget-object v0, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 108
    check-cast v0, La8/x3;

    .line 110
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    move-result-wide v0

    .line 119
    iget-object v3, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 121
    check-cast v3, La8/x3;

    .line 123
    iget-object v3, v3, La8/x3;->F:La8/v3;

    .line 125
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 128
    new-instance v4, La8/n5;

    .line 130
    invoke-direct {v4, p1, v0, v1, v2}, La8/n5;-><init>(La8/q5;JI)V

    .line 133
    invoke-virtual {v3, v4}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->G:La8/q5;

    .line 9
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 12
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, La8/x3;

    .line 16
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, La8/x3;

    .line 29
    iget-object v3, v3, La8/x3;->F:La8/v3;

    .line 31
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 34
    new-instance v4, La8/n5;

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct {v4, v0, v1, v2, v5}, La8/n5;-><init>(La8/q5;JI)V

    .line 40
    invoke-virtual {v3, v4}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 43
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 45
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 47
    check-cast v0, La8/x3;

    .line 49
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 51
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 54
    iget-object v1, v0, La8/b5;->H:Ljava/lang/Object;

    .line 56
    monitor-enter v1

    .line 57
    const/4 v2, 0x1

    .line 58
    :try_start_0
    iput-boolean v2, v0, La8/b5;->G:Z

    .line 60
    iget-object v3, v0, La8/b5;->r:Landroid/app/Activity;

    .line 62
    if-eq p1, v3, :cond_0

    .line 64
    iget-object v3, v0, La8/b5;->H:Ljava/lang/Object;

    .line 66
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    iput-object p1, v0, La8/b5;->r:Landroid/app/Activity;

    .line 69
    iput-boolean v5, v0, La8/b5;->x:Z

    .line 71
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 74
    check-cast v3, La8/x3;

    .line 76
    iget-object v3, v3, La8/x3;->r:La8/e;

    .line 78
    invoke-virtual {v3}, La8/e;->E()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, v0, La8/b5;->y:La8/z4;

    .line 87
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 89
    check-cast v3, La8/x3;

    .line 91
    iget-object v3, v3, La8/x3;->F:La8/v3;

    .line 93
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 96
    new-instance v4, La8/a5;

    .line 98
    invoke-direct {v4, v0, v2}, La8/a5;-><init>(La8/b5;I)V

    .line 101
    invoke-virtual {v3, v4}, La8/v3;->C(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    throw p1

    .line 108
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 109
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 111
    check-cast v1, La8/x3;

    .line 113
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 115
    invoke-virtual {v1}, La8/e;->E()Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_1

    .line 121
    iget-object p1, v0, La8/b5;->y:La8/z4;

    .line 123
    iput-object p1, v0, La8/b5;->c:La8/z4;

    .line 125
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 127
    check-cast p1, La8/x3;

    .line 129
    iget-object p1, p1, La8/x3;->F:La8/v3;

    .line 131
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 134
    new-instance v1, La8/a5;

    .line 136
    invoke-direct {v1, v0, v5}, La8/a5;-><init>(La8/b5;I)V

    .line 139
    invoke-virtual {p1, v1}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v0, p1}, La8/b5;->D(Landroid/app/Activity;)La8/z4;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, p1, v1, v5}, La8/b5;->E(Landroid/app/Activity;La8/z4;Z)V

    .line 150
    iget-object p1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 152
    check-cast p1, La8/x3;

    .line 154
    invoke-virtual {p1}, La8/x3;->m()La8/o1;

    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 160
    check-cast v0, La8/x3;

    .line 162
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 170
    move-result-wide v0

    .line 171
    iget-object v2, p1, Lj0/j;->a:Ljava/lang/Object;

    .line 173
    check-cast v2, La8/x3;

    .line 175
    iget-object v2, v2, La8/x3;->F:La8/v3;

    .line 177
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 180
    new-instance v3, La8/n0;

    .line 182
    invoke-direct {v3, p1, v0, v1, v5}, La8/n0;-><init>(La8/p2;JI)V

    .line 185
    invoke-virtual {v2, v3}, La8/v3;->C(Ljava/lang/Runnable;)V

    .line 188
    :goto_1
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, La8/u4;->a:La8/v4;

    .line 3
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, La8/x3;

    .line 7
    iget-object v0, v0, La8/x3;->K:La8/b5;

    .line 9
    invoke-static {v0}, La8/x3;->j(La8/i3;)V

    .line 12
    iget-object v1, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, La8/x3;

    .line 16
    iget-object v1, v1, La8/x3;->r:La8/e;

    .line 18
    invoke-virtual {v1}, La8/e;->E()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, La8/b5;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La8/z4;

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v1, "id"

    .line 46
    iget-wide v2, p1, La8/z4;->c:J

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 51
    const-string v1, "name"

    .line 53
    iget-object v2, p1, La8/z4;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v1, "referrer_name"

    .line 60
    iget-object p1, p1, La8/z4;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p1, "com.google.app_measurement.screen_service"

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :goto_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
