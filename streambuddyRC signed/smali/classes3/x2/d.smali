.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/e;
.implements Lcom/bumptech/glide/manager/q;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lx2/d;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/activity/result/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/activity/result/i;-><init>(I)V

    iput-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La8/m3;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lx2/d;->a:I

    .line 1
    iput-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lx2/d;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 39
    invoke-static {p1}, Lm0/f;->a(Landroid/media/Spatializer;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lx2/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Lof/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx2/d;->a:I

    .line 12
    iput-object p1, p0, Lx2/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx2/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj7/j;Lcom/bumptech/glide/manager/p;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lx2/d;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo2/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lo2/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLt6/v;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lx2/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lr7/a;->l(Z)V

    .line 8
    iput-object p3, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 10
    iput-boolean p2, p0, Lx2/d;->b:Z

    .line 11
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll3/d;Ll3/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx2/d;->a:I

    .line 32
    iput-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 34
    iget-boolean p2, p2, Ll3/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Ll3/d;->r:I

    .line 36
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll3/d;Ll3/b;I)V
    .locals 0

    const/4 p3, 0x2

    iput p3, p0, Lx2/d;->a:I

    .line 31
    invoke-direct {p0, p1, p2}, Lx2/d;-><init>(Ll3/d;Ll3/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwg/o;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx2/d;->a:I

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lx2/d;-><init>(Lwg/o;I)V

    return-void
.end method

.method public constructor <init>(Lwg/o;I)V
    .locals 1

    const/16 p2, 0x8

    iput p2, p0, Lx2/d;->a:I

    .line 18
    iput-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object p1, p1, Lwg/o;->a:Lwg/k;

    .line 20
    iget-boolean p2, p1, Lwg/k;->c:Z

    .line 21
    iget-object p1, p1, Lwg/k;->a:Lwg/d0;

    if-eqz p2, :cond_0

    .line 22
    new-instance p2, Landroidx/datastore/preferences/protobuf/l0;

    invoke-virtual {p1}, Lwg/d0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/l0;-><init>(Ljava/util/Iterator;I)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lwg/d0;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lp/a;

    invoke-virtual {p1}, Lp/a;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 24
    :goto_0
    iput-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lx2/d;->b:Z

    return-void
.end method

.method public constructor <init>(Lx2/i;Lx2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx2/d;->a:I

    .line 28
    iput-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    new-array p1, p1, [Z

    .line 30
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e([F[F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    const/16 v1, 0xa

    .line 7
    aget v2, p1, v1

    .line 9
    mul-float v2, v2, v2

    .line 11
    const/16 v3, 0x8

    .line 13
    aget v4, p1, v3

    .line 15
    mul-float v4, v4, v4

    .line 17
    add-float/2addr v4, v2

    .line 18
    float-to-double v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    move-result-wide v4

    .line 23
    double-to-float v2, v4

    .line 24
    aget v4, p1, v1

    .line 26
    div-float v5, v4, v2

    .line 28
    aput v5, p0, v0

    .line 30
    aget p1, p1, v3

    .line 32
    div-float v0, p1, v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput v0, p0, v5

    .line 37
    neg-float p1, p1

    .line 38
    div-float/2addr p1, v2

    .line 39
    aput p1, p0, v3

    .line 41
    div-float/2addr v4, v2

    .line 42
    aput v4, p0, v1

    .line 44
    return-void
.end method

.method public static h(Lt6/k;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 38

    .line 1
    new-instance v1, Lt6/t0;

    .line 3
    invoke-interface/range {p0 .. p0}, Lt6/k;->a()Lt6/l;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Lt6/t0;-><init>(Lt6/l;)V

    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const-wide/16 v9, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    const-wide/16 v11, -0x1

    .line 21
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v14, 0x1

    .line 27
    const-string v8, "The uri must be set."

    .line 29
    invoke-static {v3, v8}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v17, Lt6/o;

    .line 34
    move-object/from16 v2, v17

    .line 36
    move-object/from16 v7, p2

    .line 38
    move-object/from16 v23, v8

    .line 40
    move-object/from16 v8, p3

    .line 42
    invoke-direct/range {v2 .. v15}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object/from16 v3, v17

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    :try_start_0
    new-instance v5, Lt6/n;

    .line 51
    invoke-direct {v5, v1, v3}, Lt6/n;-><init>(Lt6/l;Lt6/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 54
    :try_start_1
    invoke-static {v5}, Lu6/k0;->T(Ljava/io/InputStream;)[B

    .line 57
    move-result-object v0
    :try_end_1
    .catch Lt6/e0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v5}, Lt6/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 61
    :catch_0
    return-object v0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    :try_start_3
    iget v0, v6, Lt6/e0;->d:I

    .line 66
    const/16 v7, 0x133

    .line 68
    if-eq v0, v7, :cond_0

    .line 70
    const/16 v7, 0x134

    .line 72
    if-ne v0, v7, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x5

    .line 75
    if-ge v4, v0, :cond_1

    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_1
    if-nez v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, v6, Lt6/e0;->e:Ljava/util/Map;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const-string v7, "Location"

    .line 89
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_3

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/String;

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 111
    :goto_3
    if-eqz v0, :cond_4

    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 115
    iget-wide v6, v3, Lt6/o;->b:J

    .line 117
    iget v8, v3, Lt6/o;->c:I

    .line 119
    iget-object v9, v3, Lt6/o;->d:[B

    .line 121
    iget-object v10, v3, Lt6/o;->e:Ljava/util/Map;

    .line 123
    iget-wide v11, v3, Lt6/o;->f:J

    .line 125
    iget-wide v13, v3, Lt6/o;->g:J

    .line 127
    iget-object v15, v3, Lt6/o;->h:Ljava/lang/String;

    .line 129
    iget v2, v3, Lt6/o;->i:I

    .line 131
    iget-object v3, v3, Lt6/o;->j:Ljava/lang/Object;

    .line 133
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object v0

    .line 137
    move/from16 p1, v4

    .line 139
    move-object/from16 v4, v23

    .line 141
    invoke-static {v0, v4}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v16, Lt6/o;

    .line 146
    move-object/from16 v24, v16

    .line 148
    move-object/from16 v25, v0

    .line 150
    move-wide/from16 v26, v6

    .line 152
    move/from16 v28, v8

    .line 154
    move-object/from16 v29, v9

    .line 156
    move-object/from16 v30, v10

    .line 158
    move-wide/from16 v31, v11

    .line 160
    move-wide/from16 v33, v13

    .line 162
    move-object/from16 v35, v15

    .line 164
    move/from16 v36, v2

    .line 166
    move-object/from16 v37, v3

    .line 168
    invoke-direct/range {v24 .. v37}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :try_start_4
    sget v0, Lu6/k0;->a:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 173
    :try_start_5
    invoke-virtual {v5}, Lt6/n;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 176
    :catch_2
    move-object/from16 v23, v4

    .line 178
    move-object/from16 v3, v16

    .line 180
    const/4 v2, 0x0

    .line 181
    move/from16 v4, p1

    .line 183
    goto/16 :goto_0

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    :goto_4
    :try_start_7
    sget v2, Lu6/k0;->a:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 190
    :try_start_8
    invoke-virtual {v5}, Lt6/n;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 193
    :catch_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 194
    :catch_4
    move-exception v0

    .line 195
    move-object/from16 v22, v0

    .line 197
    new-instance v0, La5/i0;

    .line 199
    iget-object v2, v1, Lt6/t0;->c:Landroid/net/Uri;

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    invoke-virtual {v1}, Lt6/t0;->d()Ljava/util/Map;

    .line 207
    move-result-object v19

    .line 208
    iget-wide v3, v1, Lt6/t0;->b:J

    .line 210
    move-object/from16 v16, v0

    .line 212
    move-object/from16 v18, v2

    .line 214
    move-wide/from16 v20, v3

    .line 216
    invoke-direct/range {v16 .. v22}, La5/i0;-><init>(Lt6/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 219
    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lf4/e;

    .line 5
    invoke-interface {v0}, Lf4/e;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-static {v0}, Lp0/c;->i(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lx2/d;->b:Z

    .line 24
    :try_start_0
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Lf4/e;

    .line 28
    invoke-interface {v0}, Lf4/e;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 34
    iget-object v3, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 38
    invoke-static {v0, v3}, Lh0/j;->w(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const/4 v1, 0x5

    .line 44
    const-string v3, "ConnectivityMonitor"

    .line 46
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    const-string v1, "Failed to register callback"

    .line 54
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1
    return v2
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lx2/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {p0, v1}, Lx2/d;->d(Z)V

    .line 11
    return-void

    .line 12
    :goto_0
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 14
    check-cast v0, Ll3/d;

    .line 16
    invoke-static {v0, p0, v1}, Ll3/d;->a(Ll3/d;Lx2/d;Z)V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lw4/r0;Ly4/f;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lw4/r0;->H:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    iget v1, p1, Lw4/r0;->U:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/16 v0, 0x10

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    const/16 v1, 0xc

    .line 19
    :cond_0
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 21
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Lu6/k0;->n(I)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    iget p1, p1, Lw4/r0;->V:I

    .line 40
    if-eq p1, v1, :cond_1

    .line 42
    invoke-virtual {v0, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 45
    :cond_1
    iget-object p1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroid/media/Spatializer;

    .line 49
    invoke-virtual {p2}, Ly4/f;->a()Lk3/t;

    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lk3/t;->b:Ljava/lang/Object;

    .line 55
    check-cast p2, Landroid/media/AudioAttributes;

    .line 57
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v0}, Lm0/f;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx2/i;

    .line 6
    check-cast v0, Lx2/i;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lx2/d;->b:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    xor-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lx2/e;

    .line 19
    iget-object v2, v2, Lx2/e;->g:Lx2/d;

    .line 21
    invoke-static {v2, p0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {v0, p0, p1}, Lx2/i;->a(Lx2/i;Lx2/d;Z)V

    .line 30
    :cond_0
    iput-boolean v3, p0, Lx2/d;->b:Z

    .line 32
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v1

    .line 50
    throw p1
.end method

.method public final f(Lr6/q;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lr6/l;

    .line 16
    invoke-direct {v0, p1}, Lr6/l;-><init>(Lr6/q;)V

    .line 19
    iput-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 28
    iget-object p2, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 30
    check-cast p2, Landroid/media/Spatializer;

    .line 32
    new-instance v0, Ly4/p0;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1, p1}, Ly4/p0;-><init>(ILandroid/os/Handler;)V

    .line 38
    iget-object p1, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 42
    invoke-static {p2, v0, p1}, Lm0/f;->f(Landroid/media/Spatializer;Ly4/p0;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/UUID;La5/z;)[B
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, La5/z;->b:Ljava/lang/String;

    .line 9
    iget-boolean v4, v1, Lx2/d;->b:Z

    .line 11
    if-nez v4, :cond_0

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    :cond_0
    iget-object v3, v1, Lx2/d;->d:Ljava/lang/Object;

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 23
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_5

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 34
    sget-object v5, Lw4/j;->e:Ljava/util/UUID;

    .line 36
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 42
    const-string v6, "text/xml"

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v6, Lw4/j;->c:Ljava/util/UUID;

    .line 47
    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    const-string v6, "application/json"

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const-string v6, "application/octet-stream"

    .line 58
    :goto_0
    const-string v7, "Content-Type"

    .line 60
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    const-string v0, "SOAPAction"

    .line 71
    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 73
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4
    iget-object v0, v1, Lx2/d;->e:Ljava/lang/Object;

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/util/Map;

    .line 81
    monitor-enter v5

    .line 82
    :try_start_0
    iget-object v0, v1, Lx2/d;->e:Ljava/lang/Object;

    .line 84
    check-cast v0, Ljava/util/Map;

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 89
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    iget-object v0, v1, Lx2/d;->c:Ljava/lang/Object;

    .line 92
    check-cast v0, Lt6/k;

    .line 94
    iget-object v2, v2, La5/z;->a:[B

    .line 96
    invoke-static {v0, v3, v2, v4}, Lx2/d;->h(Lt6/k;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0

    .line 104
    :cond_5
    new-instance v0, La5/i0;

    .line 106
    const/4 v15, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const-wide/16 v9, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 118
    move-result-object v8

    .line 119
    const-wide/16 v11, -0x1

    .line 121
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 123
    const-string v2, "The uri must be set."

    .line 125
    invoke-static {v3, v2}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance v16, Lt6/o;

    .line 130
    move-object/from16 v2, v16

    .line 132
    invoke-direct/range {v2 .. v15}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 135
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 137
    sget-object v9, Lf9/m2;->x:Lf9/m2;

    .line 139
    const-wide/16 v10, 0x0

    .line 141
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 143
    const-string v2, "No license URL"

    .line 145
    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    move-object v6, v0

    .line 149
    move-object/from16 v7, v16

    .line 151
    invoke-direct/range {v6 .. v12}, La5/i0;-><init>(Lt6/o;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Exception;)V

    .line 154
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx2/d;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Glide registry"

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lx2/d;->b:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/bumptech/glide/c;

    .line 18
    iget-object v2, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    iget-object v3, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 24
    check-cast v3, Lof/i0;

    .line 26
    invoke-static {v1, v2, v3}, Lr9/t;->q(Lcom/bumptech/glide/c;Ljava/util/List;Lof/i0;)Lcom/bumptech/glide/n;

    .line 29
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iput-boolean v0, p0, Lx2/d;->b:Z

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iput-boolean v0, p0, Lx2/d;->b:Z

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    throw v1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public final i(La5/a0;)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p1, La5/a0;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "&signedRequest="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p1, La5/a0;->a:[B

    .line 18
    invoke-static {p1}, Lu6/k0;->m([B)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Lt6/k;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, p1, v1, v2}, Lx2/d;->h(Lt6/k;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final j(I)Lfj/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx2/i;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lx2/d;->b:Z

    .line 8
    const/4 v2, 0x1

    .line 9
    xor-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 14
    check-cast v1, [Z

    .line 16
    aput-boolean v2, v1, p1

    .line 18
    iget-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Lx2/e;

    .line 22
    iget-object v1, v1, Lx2/e;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    iget-object v1, v0, Lx2/i;->L:Lx2/g;

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lfj/w;

    .line 33
    invoke-virtual {v1, v2}, Lfj/m;->f(Lfj/w;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {v1, v2}, Lx2/g;->k(Lfj/w;)Lfj/d0;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lj3/g;->a(Ljava/io/Closeable;)V

    .line 46
    :cond_0
    check-cast p1, Lfj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final k()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll3/d;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Ll3/b;

    .line 11
    iget-object v2, v2, Ll3/b;->f:Lx2/d;

    .line 13
    if-ne v2, p0, :cond_1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ll3/b;

    .line 18
    iget-boolean v2, v2, Ll3/b;->e:Z

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, [Z

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-boolean v4, v2, v3

    .line 30
    :cond_0
    check-cast v1, Ll3/b;

    .line 32
    iget-object v1, v1, Ll3/b;->d:[Ljava/io/File;

    .line 34
    aget-object v1, v1, v3

    .line 36
    iget-object v2, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 38
    check-cast v2, Ll3/d;

    .line 40
    iget-object v2, v2, Ll3/d;->a:Ljava/io/File;

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 52
    throw v1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v1
.end method

.method public final l(ILwg/g;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    if-eqz v1, :cond_6

    .line 8
    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwg/p;

    .line 16
    iget v0, v0, Lwg/p;->b:I

    .line 18
    if-ge v0, p1, :cond_6

    .line 20
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwg/p;

    .line 30
    iget-boolean v1, p0, Lx2/d;->b:Z

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lwg/p;->a()Lwg/o0;

    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Lwg/o0;->MESSAGE:Lwg/o0;

    .line 42
    if-ne v1, v4, :cond_0

    .line 44
    iget-boolean v1, v0, Lwg/p;->d:Z

    .line 46
    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwg/a;

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {p2, v4, v5}, Lwg/g;->x(II)V

    .line 63
    invoke-virtual {p2, v3, v2}, Lwg/g;->x(II)V

    .line 66
    iget v0, v0, Lwg/p;->b:I

    .line 68
    invoke-virtual {p2, v0}, Lwg/g;->v(I)V

    .line 71
    invoke-virtual {p2, v5, v1}, Lwg/g;->o(ILwg/a;)V

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p2, v4, v0}, Lwg/g;->x(II)V

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    iget-object v1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    sget-object v4, Lwg/k;->d:Lwg/k;

    .line 89
    iget-object v4, v0, Lwg/p;->c:Lwg/n0;

    .line 91
    iget-boolean v5, v0, Lwg/p;->d:Z

    .line 93
    iget v6, v0, Lwg/p;->b:I

    .line 95
    if-eqz v5, :cond_3

    .line 97
    check-cast v1, Ljava/util/List;

    .line 99
    iget-boolean v0, v0, Lwg/p;->e:Z

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p2, v6, v3}, Lwg/g;->x(II)V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v0

    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lwg/k;->c(Lwg/n0;Ljava/lang/Object;)I

    .line 123
    move-result v3

    .line 124
    add-int/2addr v2, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2, v2}, Lwg/g;->v(I)V

    .line 129
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {p2, v4, v1}, Lwg/k;->m(Lwg/g;Lwg/n0;Ljava/lang/Object;)V

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-static {p2, v4, v6, v1}, Lwg/k;->l(Lwg/g;Lwg/n0;ILjava/lang/Object;)V

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-static {p2, v4, v6, v1}, Lwg/k;->l(Lwg/g;Lwg/n0;ILjava/lang/Object;)V

    .line 168
    :cond_4
    :goto_4
    iget-object v0, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ljava/util/Iterator;

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 179
    check-cast v0, Ljava/util/Iterator;

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    iput-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_6
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lx2/d;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx2/d;->b:Z

    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    check-cast v0, La8/m3;

    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx2/d;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, La8/m3;

    .line 5
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx2/d;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    iput-object p1, p0, Lx2/d;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lx2/d;->d:Ljava/lang/Object;

    check-cast v0, Lf4/e;

    invoke-interface {v0}, Lf4/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lx2/d;->e:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
