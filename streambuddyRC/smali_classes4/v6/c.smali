.class public final Lv6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:[Z

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xf

    .line 6
    new-array v0, v0, [Z

    .line 8
    iput-object v0, p0, Lv6/c;->g:[Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lv6/c;->d:J

    const-wide/16 v2, 0xf

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v0, p0, Lv6/c;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lv6/c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 9
    if-nez v6, :cond_0

    .line 11
    iput-wide p1, p0, Lv6/c;->a:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmp-long v2, v0, v4

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-wide v0, p0, Lv6/c;->a:J

    .line 20
    sub-long v0, p1, v0

    .line 22
    iput-wide v0, p0, Lv6/c;->b:J

    .line 24
    iput-wide v0, p0, Lv6/c;->f:J

    .line 26
    iput-wide v4, p0, Lv6/c;->e:J

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v2, p0, Lv6/c;->c:J

    .line 31
    sub-long v2, p1, v2

    .line 33
    const-wide/16 v6, 0xf

    .line 35
    rem-long/2addr v0, v6

    .line 36
    long-to-int v1, v0

    .line 37
    iget-wide v6, p0, Lv6/c;->b:J

    .line 39
    sub-long v6, v2, v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 44
    move-result-wide v6

    .line 45
    const-wide/32 v8, 0xf4240

    .line 48
    iget-object v0, p0, Lv6/c;->g:[Z

    .line 50
    const/4 v10, 0x1

    .line 51
    cmp-long v11, v6, v8

    .line 53
    if-gtz v11, :cond_2

    .line 55
    iget-wide v6, p0, Lv6/c;->e:J

    .line 57
    add-long/2addr v6, v4

    .line 58
    iput-wide v6, p0, Lv6/c;->e:J

    .line 60
    iget-wide v6, p0, Lv6/c;->f:J

    .line 62
    add-long/2addr v6, v2

    .line 63
    iput-wide v6, p0, Lv6/c;->f:J

    .line 65
    aget-boolean v2, v0, v1

    .line 67
    if-eqz v2, :cond_3

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-boolean v2, v0, v1

    .line 72
    iget v0, p0, Lv6/c;->h:I

    .line 74
    sub-int/2addr v0, v10

    .line 75
    iput v0, p0, Lv6/c;->h:I

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    aget-boolean v2, v0, v1

    .line 80
    if-nez v2, :cond_3

    .line 82
    aput-boolean v10, v0, v1

    .line 84
    iget v0, p0, Lv6/c;->h:I

    .line 86
    add-int/2addr v0, v10

    .line 87
    iput v0, p0, Lv6/c;->h:I

    .line 89
    :cond_3
    :goto_0
    iget-wide v0, p0, Lv6/c;->d:J

    .line 91
    add-long/2addr v0, v4

    .line 92
    iput-wide v0, p0, Lv6/c;->d:J

    .line 94
    iput-wide p1, p0, Lv6/c;->c:J

    .line 96
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lv6/c;->d:J

    .line 5
    iput-wide v0, p0, Lv6/c;->e:J

    .line 7
    iput-wide v0, p0, Lv6/c;->f:J

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lv6/c;->h:I

    .line 12
    iget-object v1, p0, Lv6/c;->g:[Z

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    .line 17
    return-void
.end method
