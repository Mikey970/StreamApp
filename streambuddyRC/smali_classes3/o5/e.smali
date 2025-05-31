.class public final Lo5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/w;


# instance fields
.field public final a:Ly4/b;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ly4/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo5/e;->a:Ly4/b;

    .line 6
    iput p2, p0, Lo5/e;->b:I

    .line 8
    iput-wide p3, p0, Lo5/e;->c:J

    .line 10
    sub-long/2addr p5, p3

    .line 11
    iget p1, p1, Ly4/b;->f:I

    .line 13
    int-to-long p1, p1

    .line 14
    div-long/2addr p5, p1

    .line 15
    iput-wide p5, p0, Lo5/e;->d:J

    .line 17
    invoke-virtual {p0, p5, p6}, Lo5/e;->b(J)J

    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Lo5/e;->e:J

    .line 23
    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 8

    iget v0, p0, Lo5/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    const-wide/32 v4, 0xf4240

    iget-object p1, p0, Lo5/e;->a:Ly4/b;

    iget p1, p1, Ly4/b;->d:I

    int-to-long v6, p1

    invoke-static/range {v2 .. v7}, Lu6/k0;->Q(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lo5/e;->a:Ly4/b;

    .line 4
    iget v2, v1, Ly4/b;->d:I

    .line 6
    int-to-long v2, v2

    .line 7
    mul-long v2, v2, p1

    .line 9
    iget v4, v0, Lo5/e;->b:I

    .line 11
    int-to-long v4, v4

    .line 12
    const-wide/32 v6, 0xf4240

    .line 15
    mul-long v4, v4, v6

    .line 17
    div-long v6, v2, v4

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    iget-wide v2, v0, Lo5/e;->d:J

    .line 23
    const-wide/16 v4, 0x1

    .line 25
    sub-long v10, v2, v4

    .line 27
    invoke-static/range {v6 .. v11}, Lu6/k0;->i(JJJ)J

    .line 30
    move-result-wide v6

    .line 31
    iget v8, v1, Ly4/b;->f:I

    .line 33
    int-to-long v8, v8

    .line 34
    mul-long v8, v8, v6

    .line 36
    iget-wide v10, v0, Lo5/e;->c:J

    .line 38
    add-long/2addr v8, v10

    .line 39
    invoke-virtual {p0, v6, v7}, Lo5/e;->b(J)J

    .line 42
    move-result-wide v12

    .line 43
    new-instance v14, Ld5/x;

    .line 45
    invoke-direct {v14, v12, v13, v8, v9}, Ld5/x;-><init>(JJ)V

    .line 48
    cmp-long v8, v12, p1

    .line 50
    if-gez v8, :cond_1

    .line 52
    sub-long/2addr v2, v4

    .line 53
    cmp-long v8, v6, v2

    .line 55
    if-nez v8, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    add-long/2addr v6, v4

    .line 59
    iget v1, v1, Ly4/b;->f:I

    .line 61
    int-to-long v1, v1

    .line 62
    mul-long v1, v1, v6

    .line 64
    add-long/2addr v1, v10

    .line 65
    invoke-virtual {p0, v6, v7}, Lo5/e;->b(J)J

    .line 68
    move-result-wide v3

    .line 69
    new-instance v5, Ld5/x;

    .line 71
    invoke-direct {v5, v3, v4, v1, v2}, Ld5/x;-><init>(JJ)V

    .line 74
    new-instance v1, Ld5/v;

    .line 76
    invoke-direct {v1, v14, v5}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 79
    return-object v1

    .line 80
    :cond_1
    :goto_0
    new-instance v1, Ld5/v;

    .line 82
    invoke-direct {v1, v14, v14}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 85
    return-object v1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lo5/e;->e:J

    return-wide v0
.end method
