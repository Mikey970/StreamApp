.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# instance fields
.field public final a:I

.field public final b:Lw4/r0;

.field public final c:Ld5/l;

.field public d:Lw4/r0;

.field public e:Ld5/z;

.field public f:J


# direct methods
.method public constructor <init>(IILw4/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/d;->a:I

    .line 6
    iput-object p3, p0, Lc6/d;->b:Lw4/r0;

    .line 8
    new-instance p1, Ld5/l;

    .line 10
    invoke-direct {p1}, Ld5/l;-><init>()V

    .line 13
    iput-object p1, p0, Lc6/d;->c:Ld5/l;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lt6/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc6/d;->g(Lt6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILu6/z;)V
    .locals 2

    iget-object v0, p0, Lc6/d;->e:Ld5/z;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2}, Ld5/z;->c(ILu6/z;)V

    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc6/d;->b(ILu6/z;)V

    return-void
.end method

.method public final d(JIIILd5/y;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lc6/d;->f:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    cmp-long v2, p1, v0

    .line 14
    if-ltz v2, :cond_0

    .line 16
    iget-object v0, p0, Lc6/d;->c:Ld5/l;

    .line 18
    iput-object v0, p0, Lc6/d;->e:Ld5/z;

    .line 20
    :cond_0
    iget-object v1, p0, Lc6/d;->e:Ld5/z;

    .line 22
    sget v0, Lu6/k0;->a:I

    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Ld5/z;->d(JIIILd5/y;)V

    .line 32
    return-void
.end method

.method public final e(Lw4/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/d;->b:Lw4/r0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lw4/r0;->d(Lw4/r0;)Lw4/r0;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lc6/d;->d:Lw4/r0;

    .line 11
    iget-object v0, p0, Lc6/d;->e:Ld5/z;

    .line 13
    sget v1, Lu6/k0;->a:I

    .line 15
    invoke-interface {v0, p1}, Ld5/z;->e(Lw4/r0;)V

    .line 18
    return-void
.end method

.method public final f(Lc6/g;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lc6/d;->c:Ld5/l;

    .line 5
    iput-object p1, p0, Lc6/d;->e:Ld5/z;

    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lc6/d;->f:J

    .line 10
    iget p2, p0, Lc6/d;->a:I

    .line 12
    check-cast p1, Lc6/c;

    .line 14
    invoke-virtual {p1, p2}, Lc6/c;->a(I)Ld5/z;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc6/d;->e:Ld5/z;

    .line 20
    iget-object p2, p0, Lc6/d;->d:Lw4/r0;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p1, p2}, Ld5/z;->e(Lw4/r0;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lt6/i;IZ)I
    .locals 2

    iget-object v0, p0, Lc6/d;->e:Ld5/z;

    sget v1, Lu6/k0;->a:I

    invoke-interface {v0, p1, p2, p3}, Ld5/z;->a(Lt6/i;IZ)I

    move-result p1

    return p1
.end method
