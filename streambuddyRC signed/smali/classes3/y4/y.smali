.class public final Ly4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly4/x;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lu6/k0;->a:I

    .line 6
    const/16 v1, 0x13

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Ly4/x;

    .line 12
    invoke-direct {v0, p1}, Ly4/x;-><init>(Landroid/media/AudioTrack;)V

    .line 15
    iput-object v0, p0, Ly4/y;->a:Ly4/x;

    .line 17
    invoke-virtual {p0}, Ly4/y;->c()V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Ly4/y;->a:Ly4/x;

    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Ly4/y;->d(I)V

    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Ly4/y;->a:Ly4/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ly4/x;->b:Landroid/media/AudioTimestamp;

    .line 7
    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_0
    return-wide v0
.end method

.method public final b(JZ)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ly4/y;->a:Ly4/x;

    .line 4
    if-nez p3, :cond_1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, p0, Ly4/y;->e:J

    .line 10
    sub-long v2, p1, v2

    .line 12
    iget-wide v4, p0, Ly4/y;->d:J

    .line 14
    cmp-long v6, v2, v4

    .line 16
    if-gez v6, :cond_1

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    iput-wide p1, p0, Ly4/y;->e:J

    .line 21
    iget-object v2, v1, Ly4/x;->a:Landroid/media/AudioTrack;

    .line 23
    iget-object v3, v1, Ly4/x;->b:Landroid/media/AudioTimestamp;

    .line 25
    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget-wide v4, v3, Landroid/media/AudioTimestamp;->framePosition:J

    .line 33
    iget-wide v6, v1, Ly4/x;->d:J

    .line 35
    cmp-long v8, v6, v4

    .line 37
    if-lez v8, :cond_2

    .line 39
    iget-wide v6, v1, Ly4/x;->c:J

    .line 41
    const-wide/16 v8, 0x1

    .line 43
    add-long/2addr v6, v8

    .line 44
    iput-wide v6, v1, Ly4/x;->c:J

    .line 46
    :cond_2
    iput-wide v4, v1, Ly4/x;->d:J

    .line 48
    iget-wide v6, v1, Ly4/x;->c:J

    .line 50
    const/16 v8, 0x20

    .line 52
    shl-long/2addr v6, v8

    .line 53
    add-long/2addr v4, v6

    .line 54
    iput-wide v4, v1, Ly4/x;->e:J

    .line 56
    :cond_3
    iget v4, p0, Ly4/y;->b:I

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v4, :cond_9

    .line 62
    const/4 p1, 0x2

    .line 63
    if-eq v4, v6, :cond_7

    .line 65
    if-eq v4, p1, :cond_6

    .line 67
    if-eq v4, v5, :cond_5

    .line 69
    const/4 p1, 0x4

    .line 70
    if-ne v4, p1, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 78
    throw p1

    .line 79
    :cond_5
    if-eqz v2, :cond_c

    .line 81
    invoke-virtual {p0}, Ly4/y;->c()V

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    if-nez v2, :cond_c

    .line 87
    invoke-virtual {p0}, Ly4/y;->c()V

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    if-eqz v2, :cond_8

    .line 93
    iget-wide p2, v1, Ly4/x;->e:J

    .line 95
    iget-wide v0, p0, Ly4/y;->f:J

    .line 97
    cmp-long v3, p2, v0

    .line 99
    if-lez v3, :cond_c

    .line 101
    invoke-virtual {p0, p1}, Ly4/y;->d(I)V

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p0}, Ly4/y;->c()V

    .line 108
    goto :goto_0

    .line 109
    :cond_9
    if-eqz v2, :cond_b

    .line 111
    iget-wide p1, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 113
    const-wide/16 v3, 0x3e8

    .line 115
    div-long/2addr p1, v3

    .line 116
    iget-wide v3, p0, Ly4/y;->c:J

    .line 118
    cmp-long v5, p1, v3

    .line 120
    if-gez v5, :cond_a

    .line 122
    if-eqz p3, :cond_d

    .line 124
    :cond_a
    iget-wide p1, v1, Ly4/x;->e:J

    .line 126
    iput-wide p1, p0, Ly4/y;->f:J

    .line 128
    invoke-virtual {p0, v6}, Ly4/y;->d(I)V

    .line 131
    goto :goto_0

    .line 132
    :cond_b
    iget-wide v0, p0, Ly4/y;->c:J

    .line 134
    sub-long/2addr p1, v0

    .line 135
    const-wide/32 v0, 0x7a120

    .line 138
    cmp-long p3, p1, v0

    .line 140
    if-lez p3, :cond_c

    .line 142
    invoke-virtual {p0, v5}, Ly4/y;->d(I)V

    .line 145
    :cond_c
    :goto_0
    move v0, v2

    .line 146
    :cond_d
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/y;->a:Ly4/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ly4/y;->d(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iput p1, p0, Ly4/y;->b:I

    .line 3
    const-wide/16 v0, 0x2710

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    const-wide/32 v0, 0x7a120

    .line 22
    iput-wide v0, p0, Ly4/y;->d:J

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    const-wide/32 v0, 0x989680

    .line 34
    iput-wide v0, p0, Ly4/y;->d:J

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iput-wide v0, p0, Ly4/y;->d:J

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Ly4/y;->e:J

    .line 44
    const-wide/16 v2, -0x1

    .line 46
    iput-wide v2, p0, Ly4/y;->f:J

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 54
    div-long/2addr v2, v4

    .line 55
    iput-wide v2, p0, Ly4/y;->c:J

    .line 57
    iput-wide v0, p0, Ly4/y;->d:J

    .line 59
    :goto_0
    return-void
.end method
