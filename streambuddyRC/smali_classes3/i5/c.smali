.class public final Li5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/n;


# instance fields
.field public final a:Ld5/n;

.field public final b:J


# direct methods
.method public constructor <init>(Ld5/n;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li5/c;->a:Ld5/n;

    .line 6
    invoke-interface {p1}, Ld5/n;->p()J

    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 12
    if-ltz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lr7/a;->l(Z)V

    .line 20
    iput-wide p2, p0, Li5/c;->b:J

    .line 22
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1}, Ld5/n;->a(I)I

    move-result p1

    return p1
.end method

.method public final b([BIIZ)Z
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3, p4}, Ld5/n;->b([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3}, Ld5/n;->c([BII)I

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0}, Ld5/n;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1}, Ld5/n;->g(I)V

    return-void
.end method

.method public final getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Li5/c;->a:Ld5/n;

    .line 3
    invoke-interface {v0}, Ld5/n;->getLength()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Li5/c;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final i(IZ)Z
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2}, Ld5/n;->i(IZ)Z

    move-result p1

    return p1
.end method

.method public final k([BIIZ)Z
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3, p4}, Ld5/n;->k([BIIZ)Z

    move-result p1

    return p1
.end method

.method public final l()J
    .locals 4

    .line 1
    iget-object v0, p0, Li5/c;->a:Ld5/n;

    .line 3
    invoke-interface {v0}, Ld5/n;->l()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Li5/c;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final m([BII)V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3}, Ld5/n;->m([BII)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1}, Ld5/n;->n(I)V

    return-void
.end method

.method public final o([BII)I
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3}, Lt6/i;->o([BII)I

    move-result p1

    return p1
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Li5/c;->a:Ld5/n;

    .line 3
    invoke-interface {v0}, Ld5/n;->p()J

    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Li5/c;->b:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final readFully([BII)V
    .locals 1

    iget-object v0, p0, Li5/c;->a:Ld5/n;

    invoke-interface {v0, p1, p2, p3}, Ld5/n;->readFully([BII)V

    return-void
.end method
