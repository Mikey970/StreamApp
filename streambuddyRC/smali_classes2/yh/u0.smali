.class public abstract Lyh/u0;
.super Lyh/w;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:J

.field public d:Z

.field public e:Lze/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyh/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyh/u0;->e:Lze/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lze/k;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lze/k;->N()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    check-cast v0, Lyh/j0;

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lyh/j0;->run()V

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1
    return v1
.end method

.method public B0(JLyh/r0;)V
    .locals 1

    sget-object v0, Lyh/d0;->F:Lyh/d0;

    invoke-virtual {v0, p1, p2, p3}, Lyh/t0;->G0(JLyh/r0;)V

    return-void
.end method

.method public abstract shutdown()V
.end method

.method public final u0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyh/u0;->c:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lyh/u0;->c:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lyh/u0;->d:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lyh/u0;->shutdown()V

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method public final v0(Lyh/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/u0;->e:Lze/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lze/k;

    .line 7
    invoke-direct {v0}, Lze/k;-><init>()V

    .line 10
    iput-object v0, p0, Lyh/u0;->e:Lze/k;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lze/k;->H(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public abstract w0()Ljava/lang/Thread;
.end method

.method public final x0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lyh/u0;->c:J

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    :goto_0
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lyh/u0;->c:J

    .line 16
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lyh/u0;->d:Z

    .line 21
    :cond_1
    return-void
.end method

.method public final y0()Z
    .locals 5

    iget-wide v0, p0, Lyh/u0;->c:J

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract z0()J
.end method
