.class public final La8/l5;
.super La8/t5;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:La8/l3;

.field public final g:La8/l3;

.field public final r:La8/l3;

.field public final x:La8/l3;

.field public final y:La8/l3;


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p1, p0, La8/l5;->d:Ljava/util/HashMap;

    .line 11
    new-instance p1, La8/l3;

    .line 13
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, La8/x3;

    .line 17
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 19
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 22
    const-string v1, "last_delete_stale"

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2, v3}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, La8/l5;->e:La8/l3;

    .line 31
    new-instance p1, La8/l3;

    .line 33
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, La8/x3;

    .line 37
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 39
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 42
    const-string v1, "backoff"

    .line 44
    invoke-direct {p1, v0, v1, v2, v3}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 47
    iput-object p1, p0, La8/l5;->g:La8/l3;

    .line 49
    new-instance p1, La8/l3;

    .line 51
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 53
    check-cast v0, La8/x3;

    .line 55
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 57
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 60
    const-string v1, "last_upload"

    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 65
    iput-object p1, p0, La8/l5;->r:La8/l3;

    .line 67
    new-instance p1, La8/l3;

    .line 69
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 71
    check-cast v0, La8/x3;

    .line 73
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 75
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 78
    const-string v1, "last_upload_attempt"

    .line 80
    invoke-direct {p1, v0, v1, v2, v3}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 83
    iput-object p1, p0, La8/l5;->x:La8/l3;

    .line 85
    new-instance p1, La8/l3;

    .line 87
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 89
    check-cast v0, La8/x3;

    .line 91
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 93
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 96
    const-string v1, "midnight_offset"

    .line 98
    invoke-direct {p1, v0, v1, v2, v3}, La8/l3;-><init>(La8/m3;Ljava/lang/String;J)V

    .line 101
    iput-object p1, p0, La8/l5;->y:La8/l3;

    .line 103
    return-void
.end method


# virtual methods
.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 6
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, La8/x3;

    .line 11
    iget-object v3, v2, La8/x3;->J:Lv2/a;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, p0, La8/l5;->d:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, La8/k5;

    .line 28
    if-eqz v6, :cond_1

    .line 30
    iget-wide v7, v6, La8/k5;->c:J

    .line 32
    cmp-long v9, v3, v7

    .line 34
    if-ltz v9, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 39
    iget-boolean v0, v6, La8/k5;->b:Z

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v6, La8/k5;->a:Ljava/lang/String;

    .line 47
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    iget-object v7, v2, La8/x3;->r:La8/e;

    .line 53
    sget-object v8, La8/u2;->b:La8/t2;

    .line 55
    invoke-virtual {v7, p1, v8}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 58
    move-result-wide v7

    .line 59
    add-long/2addr v7, v3

    .line 60
    :try_start_0
    move-object v9, v1

    .line 61
    check-cast v9, La8/x3;

    .line 63
    iget-object v9, v9, La8/x3;->r:La8/e;

    .line 65
    sget-object v10, La8/u2;->c:La8/t2;

    .line 67
    invoke-virtual {v9, p1, v10}, La8/e;->A(Ljava/lang/String;La8/t2;)J

    .line 70
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    const-wide/16 v11, 0x0

    .line 73
    cmp-long v13, v9, v11

    .line 75
    if-lez v13, :cond_3

    .line 77
    :try_start_1
    check-cast v1, La8/x3;

    .line 79
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 81
    invoke-static {v1}, Ly6/a;->a(Landroid/content/Context;)Ls1/c0;

    .line 84
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    nop

    .line 87
    if-eqz v6, :cond_2

    .line 89
    :try_start_2
    iget-wide v11, v6, La8/k5;->c:J

    .line 91
    add-long/2addr v11, v9

    .line 92
    cmp-long v1, v3, v11

    .line 94
    if-gez v1, :cond_2

    .line 96
    new-instance v1, Landroid/util/Pair;

    .line 98
    iget-object v3, v6, La8/k5;->a:Ljava/lang/String;

    .line 100
    iget-boolean v4, v6, La8/k5;->b:Z

    .line 102
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    return-object v1

    .line 110
    :cond_2
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    check-cast v1, La8/x3;

    .line 114
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 116
    invoke-static {v1}, Ly6/a;->a(Landroid/content/Context;)Ls1/c0;

    .line 119
    move-result-object v1

    .line 120
    :goto_1
    if-nez v1, :cond_4

    .line 122
    new-instance v1, Landroid/util/Pair;

    .line 124
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 126
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    return-object v1

    .line 132
    :cond_4
    iget-object v3, v1, Ls1/c0;->b:Ljava/lang/String;

    .line 134
    if-eqz v3, :cond_5

    .line 136
    new-instance v4, La8/k5;

    .line 138
    iget-boolean v1, v1, Ls1/c0;->c:Z

    .line 140
    invoke-direct {v4, v7, v8, v1, v3}, La8/k5;-><init>(JZLjava/lang/String;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v4, La8/k5;

    .line 146
    iget-boolean v1, v1, Ls1/c0;->c:Z

    .line 148
    invoke-direct {v4, v7, v8, v1, v0}, La8/k5;-><init>(JZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v1

    .line 153
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 155
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 158
    const-string v3, "Unable to get advertising id"

    .line 160
    iget-object v2, v2, La8/d3;->I:La8/b3;

    .line 162
    invoke-virtual {v2, v1, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v4, La8/k5;

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v4, v7, v8, v1, v0}, La8/k5;-><init>(JZLjava/lang/String;)V

    .line 171
    :goto_2
    invoke-virtual {v5, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance p1, Landroid/util/Pair;

    .line 176
    iget-boolean v0, v4, La8/k5;->b:Z

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, La8/k5;->a:Ljava/lang/String;

    .line 184
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public final z(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, La8/l5;->y(Ljava/lang/String;)Landroid/util/Pair;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    :goto_0
    invoke-static {}, La8/c6;->C()Ljava/security/MessageDigest;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/math/BigInteger;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    const/4 p1, 0x0

    .line 44
    aput-object v3, v2, p1

    .line 46
    const-string p1, "%032X"

    .line 48
    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
