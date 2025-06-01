.class public final Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/h;


# instance fields
.field public final a:Ld5/s;

.field public final b:Lq2/n;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ld5/s;Lq2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5/c;->a:Ld5/s;

    .line 6
    iput-object p2, p0, Lm5/c;->b:Lq2/n;

    .line 8
    const-wide/16 p1, -0x1

    .line 10
    iput-wide p1, p0, Lm5/c;->c:J

    .line 12
    iput-wide p1, p0, Lm5/c;->d:J

    .line 14
    return-void
.end method


# virtual methods
.method public final j()Ld5/w;
    .locals 6

    .line 1
    iget-wide v0, p0, Lm5/c;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lr7/a;->r(Z)V

    .line 16
    new-instance v0, Ld5/r;

    .line 18
    iget-object v1, p0, Lm5/c;->a:Ld5/s;

    .line 20
    iget-wide v2, p0, Lm5/c;->c:J

    .line 22
    invoke-direct {v0, v2, v3, v4, v1}, Ld5/r;-><init>(JILjava/lang/Object;)V

    .line 25
    return-object v0
.end method

.method public final t(Ld5/n;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lm5/c;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, -0x1

    .line 7
    cmp-long p1, v0, v2

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v2, 0x2

    .line 13
    add-long/2addr v0, v2

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v4, p0, Lm5/c;->d:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/c;->b:Lq2/n;

    .line 3
    iget-object v0, v0, Lq2/n;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, [J

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, p1, p2, v1}, Lu6/k0;->f([JJZ)I

    .line 11
    move-result p1

    .line 12
    aget-wide p1, v0, p1

    .line 14
    iput-wide p1, p0, Lm5/c;->d:J

    .line 16
    return-void
.end method
