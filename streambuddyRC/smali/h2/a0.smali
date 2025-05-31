.class public final Lh2/a0;
.super Lh2/p0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/a0;->e:I

    .line 15
    const-class v0, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-direct {p0, v0}, Lh2/p0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const/4 v2, 0x1

    iput v2, v0, Lh2/a0;->e:I

    const-string v2, "repeatIntervalTimeUnit"

    .line 1
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lh2/p0;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object v2, v0, Lh2/p0;->c:Lq2/u;

    move-wide/from16 v3, p2

    .line 4
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v1, Lq2/u;->w:Ljava/lang/String;

    const-string v5, "Interval duration lesser than minimum allowed value; Changed to 900000"

    const-wide/32 v6, 0xdbba0

    cmp-long v8, v3, v6

    if-gez v8, :cond_0

    .line 6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    move-result-object v9

    invoke-virtual {v9, v1, v5}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v8, :cond_1

    move-wide v9, v6

    goto :goto_0

    :cond_1
    move-wide v9, v3

    :goto_0
    if-gez v8, :cond_2

    move-wide v11, v6

    goto :goto_1

    :cond_2
    move-wide v11, v3

    :goto_1
    cmp-long v3, v9, v6

    if-gez v3, :cond_3

    .line 7
    invoke-static {}, Lh2/x;->d()Lh2/x;

    move-result-object v4

    invoke-virtual {v4, v1, v5}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move-wide v6, v9

    .line 8
    :goto_2
    iput-wide v6, v2, Lq2/u;->h:J

    const-wide/32 v3, 0x493e0

    cmp-long v5, v11, v3

    if-gez v5, :cond_5

    .line 9
    invoke-static {}, Lh2/x;->d()Lh2/x;

    move-result-object v3

    const-string v4, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {v3, v1, v4}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    iget-wide v3, v2, Lq2/u;->h:J

    cmp-long v5, v11, v3

    if-lez v5, :cond_6

    .line 11
    invoke-static {}, Lh2/x;->d()Lh2/x;

    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v1, v4}, Lh2/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v13, 0x493e0

    .line 14
    iget-wide v3, v2, Lq2/u;->h:J

    move-wide v15, v3

    invoke-static/range {v11 .. v16}, Lq2/h;->q(JJJ)J

    move-result-wide v3

    iput-wide v3, v2, Lq2/u;->i:J

    return-void
.end method
