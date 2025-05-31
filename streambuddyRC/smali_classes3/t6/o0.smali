.class public final Lt6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/i0;


# instance fields
.field public final a:J

.field public final b:Lt6/o;

.field public final c:I

.field public final d:Lt6/t0;

.field public final e:Lt6/n0;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt6/l;Landroid/net/Uri;ILt6/n0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v14, 0x0

    .line 4
    const/4 v12, 0x0

    .line 5
    const-wide/16 v8, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 14
    move-result-object v7

    .line 15
    const-wide/16 v10, -0x1

    .line 17
    const/4 v13, 0x1

    .line 18
    const-string v1, "The uri must be set."

    .line 20
    move-object/from16 v2, p2

    .line 22
    invoke-static {v2, v1}, Lr7/a;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v15, Lt6/o;

    .line 27
    move-object v1, v15

    .line 28
    invoke-direct/range {v1 .. v14}, Lt6/o;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v1, Lt6/t0;

    .line 36
    move-object/from16 v2, p1

    .line 38
    invoke-direct {v1, v2}, Lt6/t0;-><init>(Lt6/l;)V

    .line 41
    iput-object v1, v0, Lt6/o0;->d:Lt6/t0;

    .line 43
    iput-object v15, v0, Lt6/o0;->b:Lt6/o;

    .line 45
    move/from16 v1, p3

    .line 47
    iput v1, v0, Lt6/o0;->c:I

    .line 49
    move-object/from16 v1, p4

    .line 51
    iput-object v1, v0, Lt6/o0;->e:Lt6/n0;

    .line 53
    sget-object v1, La6/p;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 58
    move-result-wide v1

    .line 59
    iput-wide v1, v0, Lt6/o0;->a:J

    .line 61
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/o0;->d:Lt6/t0;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lt6/t0;->b:J

    .line 7
    new-instance v0, Lt6/n;

    .line 9
    iget-object v1, p0, Lt6/o0;->d:Lt6/t0;

    .line 11
    iget-object v2, p0, Lt6/o0;->b:Lt6/o;

    .line 13
    invoke-direct {v0, v1, v2}, Lt6/n;-><init>(Lt6/l;Lt6/o;)V

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt6/n;->a()V

    .line 19
    iget-object v1, p0, Lt6/o0;->d:Lt6/t0;

    .line 21
    invoke-virtual {v1}, Lt6/t0;->j()Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lt6/o0;->e:Lt6/n0;

    .line 30
    invoke-interface {v2, v1, v0}, Lt6/n0;->i(Landroid/net/Uri;Lt6/n;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lt6/o0;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget v1, Lu6/k0;->a:I

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lt6/n;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget v2, Lu6/k0;->a:I

    .line 45
    :try_start_2
    invoke-virtual {v0}, Lt6/n;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    :catch_1
    throw v1
.end method

.method public final r()V
    .locals 0

    return-void
.end method
