.class public final Lr3/f;
.super Lf4/h;
.source "SourceFile"


# instance fields
.field public d:Lr3/g;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf4/h;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp3/h0;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lp3/h0;->f()I

    .line 10
    move-result p1

    .line 11
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln3/h;

    .line 3
    check-cast p2, Lp3/h0;

    .line 5
    iget-object p1, p0, Lr3/f;->d:Lr3/g;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lp3/t;

    .line 13
    iget-object p1, p1, Lp3/t;->e:Lp3/l0;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, p2, v0}, Lp3/l0;->e(Lp3/h0;Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    const/16 v0, 0x28

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lf4/h;->e(J)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x14

    .line 13
    if-ge p1, v0, :cond_1

    .line 15
    const/16 v0, 0xf

    .line 17
    if-ne p1, v0, :cond_2

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_0
    iget-wide v0, p0, Lf4/h;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    const-wide/16 v2, 0x2

    .line 25
    div-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lf4/h;->e(J)V

    .line 29
    :cond_2
    :goto_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method
