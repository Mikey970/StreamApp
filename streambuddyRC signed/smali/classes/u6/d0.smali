.class public final Lu6/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/r;


# instance fields
.field public final a:Lu6/b;

.field public b:Z

.field public c:J

.field public d:J

.field public e:Lw4/y1;


# direct methods
.method public constructor <init>(Lu6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu6/d0;->a:Lu6/b;

    .line 6
    sget-object p1, Lw4/y1;->d:Lw4/y1;

    .line 8
    iput-object p1, p0, Lu6/d0;->e:Lw4/y1;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lw4/y1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/d0;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lu6/d0;->d()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lu6/d0;->c(J)V

    .line 12
    :cond_0
    iput-object p1, p0, Lu6/d0;->e:Lw4/y1;

    .line 14
    return-void
.end method

.method public final b()Lw4/y1;
    .locals 1

    iget-object v0, p0, Lu6/d0;->e:Lw4/y1;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu6/d0;->c:J

    .line 3
    iget-boolean p1, p0, Lu6/d0;->b:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lu6/d0;->a:Lu6/b;

    .line 9
    check-cast p1, Lu6/e0;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lu6/d0;->d:J

    .line 20
    :cond_0
    return-void
.end method

.method public final d()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lu6/d0;->c:J

    .line 3
    iget-boolean v2, p0, Lu6/d0;->b:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lu6/d0;->a:Lu6/b;

    .line 9
    check-cast v2, Lu6/e0;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, p0, Lu6/d0;->d:J

    .line 20
    sub-long/2addr v2, v4

    .line 21
    iget-object v4, p0, Lu6/d0;->e:Lw4/y1;

    .line 23
    iget v5, v4, Lw4/y1;->a:F

    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    cmpl-float v5, v5, v6

    .line 29
    if-nez v5, :cond_0

    .line 31
    invoke-static {v2, v3}, Lu6/k0;->K(J)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v4, v4, Lw4/y1;->c:I

    .line 38
    int-to-long v4, v4

    .line 39
    mul-long v2, v2, v4

    .line 41
    :goto_0
    add-long/2addr v0, v2

    .line 42
    :cond_1
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu6/d0;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu6/d0;->a:Lu6/b;

    .line 7
    check-cast v0, Lu6/e0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lu6/d0;->d:J

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lu6/d0;->b:Z

    .line 21
    :cond_0
    return-void
.end method
