.class public final Lk5/a;
.super Ld5/h;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# direct methods
.method public constructor <init>(JJLy4/b;Z)V
    .locals 8

    iget v1, p5, Ly4/b;->f:I

    iget v2, p5, Ly4/b;->c:I

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ld5/h;-><init>(IIJJZ)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld5/h;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide p1

    .line 10
    const-wide/16 v0, 0x8

    .line 12
    mul-long p1, p1, v0

    .line 14
    const-wide/32 v0, 0xf4240

    .line 17
    mul-long p1, p1, v0

    .line 19
    iget v0, p0, Ld5/h;->e:I

    .line 21
    int-to-long v0, v0

    .line 22
    div-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
