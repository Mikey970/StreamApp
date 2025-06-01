.class public Ld5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Z


# direct methods
.method public constructor <init>(IIJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p3, p0, Ld5/h;->a:J

    .line 6
    iput-wide p5, p0, Ld5/h;->b:J

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_0
    iput p2, p0, Ld5/h;->c:I

    .line 14
    iput p1, p0, Ld5/h;->e:I

    .line 16
    iput-boolean p7, p0, Ld5/h;->g:Z

    .line 18
    const-wide/16 v0, -0x1

    .line 20
    cmp-long p2, p3, v0

    .line 22
    if-nez p2, :cond_1

    .line 24
    iput-wide v0, p0, Ld5/h;->d:J

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Ld5/h;->f:J

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sub-long/2addr p3, p5

    .line 35
    iput-wide p3, p0, Ld5/h;->d:J

    .line 37
    const-wide/16 p5, 0x0

    .line 39
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 42
    move-result-wide p2

    .line 43
    const-wide/16 p4, 0x8

    .line 45
    mul-long p2, p2, p4

    .line 47
    const-wide/32 p4, 0xf4240

    .line 50
    mul-long p2, p2, p4

    .line 52
    int-to-long p4, p1

    .line 53
    div-long/2addr p2, p4

    .line 54
    iput-wide p2, p0, Ld5/h;->f:J

    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 5

    iget-wide v0, p0, Ld5/h;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Ld5/h;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    iget-wide v3, v0, Ld5/h;->b:J

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    iget-wide v7, v0, Ld5/h;->d:J

    .line 11
    cmp-long v9, v7, v1

    .line 13
    if-nez v9, :cond_0

    .line 15
    iget-boolean v1, v0, Ld5/h;->g:Z

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Ld5/v;

    .line 21
    new-instance v2, Ld5/x;

    .line 23
    invoke-direct {v2, v5, v6, v3, v4}, Ld5/x;-><init>(JJ)V

    .line 26
    invoke-direct {v1, v2, v2}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 29
    return-object v1

    .line 30
    :cond_0
    iget v1, v0, Ld5/h;->e:I

    .line 32
    int-to-long v10, v1

    .line 33
    mul-long v10, v10, p1

    .line 35
    const-wide/32 v12, 0x7a1200

    .line 38
    div-long/2addr v10, v12

    .line 39
    iget v2, v0, Ld5/h;->c:I

    .line 41
    int-to-long v12, v2

    .line 42
    div-long/2addr v10, v12

    .line 43
    mul-long v10, v10, v12

    .line 45
    if-eqz v9, :cond_1

    .line 47
    sub-long/2addr v7, v12

    .line 48
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v10

    .line 52
    :cond_1
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v7

    .line 56
    add-long/2addr v7, v3

    .line 57
    sub-long v10, v7, v3

    .line 59
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v10

    .line 63
    const-wide/16 v14, 0x8

    .line 65
    mul-long v10, v10, v14

    .line 67
    const-wide/32 v16, 0xf4240

    .line 70
    mul-long v10, v10, v16

    .line 72
    int-to-long v14, v1

    .line 73
    div-long/2addr v10, v14

    .line 74
    new-instance v2, Ld5/x;

    .line 76
    invoke-direct {v2, v10, v11, v7, v8}, Ld5/x;-><init>(JJ)V

    .line 79
    if-eqz v9, :cond_3

    .line 81
    cmp-long v9, v10, p1

    .line 83
    if-gez v9, :cond_3

    .line 85
    add-long/2addr v12, v7

    .line 86
    iget-wide v7, v0, Ld5/h;->a:J

    .line 88
    cmp-long v9, v12, v7

    .line 90
    if-ltz v9, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sub-long v3, v12, v3

    .line 95
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 98
    move-result-wide v3

    .line 99
    const-wide/16 v5, 0x8

    .line 101
    mul-long v3, v3, v5

    .line 103
    mul-long v3, v3, v16

    .line 105
    int-to-long v5, v1

    .line 106
    div-long/2addr v3, v5

    .line 107
    new-instance v1, Ld5/x;

    .line 109
    invoke-direct {v1, v3, v4, v12, v13}, Ld5/x;-><init>(JJ)V

    .line 112
    new-instance v3, Ld5/v;

    .line 114
    invoke-direct {v3, v2, v1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 117
    return-object v3

    .line 118
    :cond_3
    :goto_0
    new-instance v1, Ld5/v;

    .line 120
    invoke-direct {v1, v2, v2}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 123
    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ld5/h;->f:J

    return-wide v0
.end method
