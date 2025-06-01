.class public final synthetic Lr4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr4/k;

.field public final synthetic b:Lm4/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lr4/k;Lm4/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/f;->a:Lr4/k;

    iput-object p2, p0, Lr4/f;->b:Lm4/i;

    iput p3, p0, Lr4/f;->c:I

    iput-object p4, p0, Lr4/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lr4/f;->b:Lm4/i;

    .line 5
    iget v3, v1, Lr4/f;->c:I

    .line 7
    iget-object v4, v1, Lr4/f;->d:Ljava/lang/Runnable;

    .line 9
    iget-object v0, v1, Lr4/f;->a:Lr4/k;

    .line 11
    iget-object v5, v0, Lr4/k;->d:Lr4/m;

    .line 13
    iget-object v6, v0, Lr4/k;->f:Lt4/c;

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_0
    iget-object v9, v0, Lr4/k;->c:Ls4/d;

    .line 18
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v10, La0/i;

    .line 23
    const/4 v11, 0x4

    .line 24
    invoke-direct {v10, v9, v11}, La0/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Ls4/k;

    .line 30
    invoke-virtual {v9, v10}, Ls4/k;->g(Lt4/b;)Ljava/lang/Object;

    .line 33
    iget-object v9, v0, Lr4/k;->a:Landroid/content/Context;

    .line 35
    const-string v10, "connectivity"

    .line 37
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_0

    .line 49
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_0

    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v9, 0x0

    .line 58
    :goto_0
    if-nez v9, :cond_2

    .line 60
    check-cast v6, Ls4/k;

    .line 62
    invoke-virtual {v6}, Ls4/k;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object v9

    .line 66
    new-instance v10, Lq2/r;

    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {v10, v0}, Lq2/r;-><init>(I)V

    .line 72
    iget-object v0, v6, Ls4/k;->c:Lu4/a;

    .line 74
    move-object v11, v0

    .line 75
    check-cast v11, Lu4/b;

    .line 77
    invoke-virtual {v11}, Lu4/b;->a()J

    .line 80
    move-result-wide v12
    :try_end_0
    .catch Lt4/a; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    :try_start_1
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lt4/a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    move-object/from16 v17, v9

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_4

    .line 89
    :catch_0
    move-exception v0

    .line 90
    move-object v14, v0

    .line 91
    :try_start_2
    invoke-virtual {v11}, Lu4/b;->a()J

    .line 94
    move-result-wide v15

    .line 95
    iget-object v0, v6, Ls4/k;->d:Ls4/a;

    .line 97
    iget v0, v0, Ls4/a;->c:I

    .line 99
    move-object/from16 v17, v9

    .line 101
    int-to-long v8, v0

    .line 102
    add-long/2addr v8, v12

    .line 103
    cmp-long v0, v15, v8

    .line 105
    if-ltz v0, :cond_1

    .line 107
    invoke-virtual {v10, v14}, Lq2/r;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lt4/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :goto_2
    add-int/lit8 v0, v3, 0x1

    .line 112
    :try_start_3
    move-object v6, v5

    .line 113
    check-cast v6, Lr4/d;

    .line 115
    invoke-virtual {v6, v2, v0, v7}, Lr4/d;->a(Lm4/i;IZ)V

    .line 118
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 124
    goto :goto_3

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual/range {v17 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    throw v0

    .line 130
    :cond_1
    const-wide/16 v8, 0x32

    .line 132
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 135
    move-object/from16 v9, v17

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v0, v2, v3}, Lr4/k;->a(Lm4/i;I)V
    :try_end_4
    .catch Lt4/a; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    goto :goto_3

    .line 142
    :catch_1
    const/4 v6, 0x1

    .line 143
    add-int/2addr v3, v6

    .line 144
    :try_start_5
    check-cast v5, Lr4/d;

    .line 146
    invoke-virtual {v5, v2, v3, v7}, Lr4/d;->a(Lm4/i;IZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    :goto_3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 152
    return-void

    .line 153
    :goto_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 156
    throw v0
.end method
