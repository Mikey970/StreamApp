.class public final Le6/k;
.super Le6/m;
.source "SourceFile"

# interfaces
.implements Ld6/j;


# instance fields
.field public final x:Le6/n;


# direct methods
.method public constructor <init>(JLw4/r0;Lf9/y0;Le6/n;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    move-object v6, p8

    .line 8
    invoke-direct/range {v0 .. v6}, Le6/m;-><init>(Lw4/r0;Lf9/y0;Le6/s;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    .line 11
    iput-object p5, p0, Le6/k;->x:Le6/n;

    .line 13
    return-void
.end method


# virtual methods
.method public final A(JJ)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(J)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2}, Le6/n;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ld6/j;
    .locals 0

    return-object p0
.end method

.method public final e()Le6/j;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(JJ)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i(JJ)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final n(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Le6/k;->x:Le6/n;

    .line 3
    iget-object v1, v0, Le6/n;->f:Ljava/util/List;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->c(JJ)J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Le6/n;->b(JJ)J

    .line 20
    move-result-wide p3

    .line 21
    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Le6/n;->g(J)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Le6/n;->e(JJ)J

    .line 29
    move-result-wide p1

    .line 30
    add-long/2addr p1, v1

    .line 31
    iget-wide p3, v0, Le6/n;->i:J

    .line 33
    sub-long/2addr p1, p3

    .line 34
    :goto_0
    return-wide p1
.end method

.method public final o(J)Le6/j;
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2, p0}, Le6/n;->h(JLe6/m;)Le6/j;

    move-result-object p1

    return-object p1
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0}, Le6/n;->i()Z

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Le6/k;->x:Le6/n;

    iget-wide v0, v0, Le6/n;->d:J

    return-wide v0
.end method

.method public final z(J)J
    .locals 1

    iget-object v0, p0, Le6/k;->x:Le6/n;

    invoke-virtual {v0, p1, p2}, Le6/n;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
