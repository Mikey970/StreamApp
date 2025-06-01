.class public final Lk5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/f;


# instance fields
.field public final a:J

.field public final b:Li0/h;

.field public final c:Li0/h;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lk5/b;->d:J

    .line 6
    iput-wide p5, p0, Lk5/b;->a:J

    .line 8
    new-instance p1, Li0/h;

    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p2}, Li0/h;-><init>(I)V

    .line 14
    iput-object p1, p0, Lk5/b;->b:Li0/h;

    .line 16
    new-instance p5, Li0/h;

    .line 18
    invoke-direct {p5, p2}, Li0/h;-><init>(I)V

    .line 21
    iput-object p5, p0, Lk5/b;->c:Li0/h;

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Li0/h;->a(J)V

    .line 28
    invoke-virtual {p5, p3, p4}, Li0/h;->a(J)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/b;->c:Li0/h;

    .line 3
    invoke-static {v0, p1, p2}, Lu6/k0;->c(Li0/h;J)I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lk5/b;->b:Li0/h;

    .line 9
    invoke-virtual {p2, p1}, Li0/h;->i(I)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public final b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk5/b;->b:Li0/h;

    .line 3
    iget v1, v0, Li0/h;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {v0, v1}, Li0/h;->i(I)J

    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x186a0

    .line 15
    cmp-long v3, p1, v0

    .line 17
    if-gez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_0
    return v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lk5/b;->a:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)Ld5/v;
    .locals 8

    .line 1
    iget-object v0, p0, Lk5/b;->b:Li0/h;

    .line 3
    invoke-static {v0, p1, p2}, Lu6/k0;->c(Li0/h;J)I

    .line 6
    move-result v1

    .line 7
    new-instance v2, Ld5/x;

    .line 9
    invoke-virtual {v0, v1}, Li0/h;->i(I)J

    .line 12
    move-result-wide v3

    .line 13
    iget-object v5, p0, Lk5/b;->c:Li0/h;

    .line 15
    invoke-virtual {v5, v1}, Li0/h;->i(I)J

    .line 18
    move-result-wide v6

    .line 19
    invoke-direct {v2, v3, v4, v6, v7}, Ld5/x;-><init>(JJ)V

    .line 22
    cmp-long v6, v3, p1

    .line 24
    if-eqz v6, :cond_1

    .line 26
    iget p1, v0, Li0/h;->a:I

    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 30
    if-ne v1, p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ld5/x;

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Li0/h;->i(I)J

    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5, v1}, Li0/h;->i(I)J

    .line 44
    move-result-wide v0

    .line 45
    invoke-direct {p1, v3, v4, v0, v1}, Ld5/x;-><init>(JJ)V

    .line 48
    new-instance p2, Ld5/v;

    .line 50
    invoke-direct {p2, v2, p1}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 53
    return-object p2

    .line 54
    :cond_1
    :goto_0
    new-instance p1, Ld5/v;

    .line 56
    invoke-direct {p1, v2, v2}, Ld5/v;-><init>(Ld5/x;Ld5/x;)V

    .line 59
    return-object p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lk5/b;->d:J

    return-wide v0
.end method
