.class public final Ld5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5/z;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Ld5/l;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lt6/i;IZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld5/l;->f(Lt6/i;IZ)I

    move-result p1

    return p1
.end method

.method public final b(ILu6/z;)V
    .locals 0

    invoke-virtual {p2, p1}, Lu6/z;->H(I)V

    return-void
.end method

.method public final c(ILu6/z;)V
    .locals 0

    invoke-virtual {p2, p1}, Lu6/z;->H(I)V

    return-void
.end method

.method public final d(JIIILd5/y;)V
    .locals 0

    return-void
.end method

.method public final e(Lw4/r0;)V
    .locals 0

    return-void
.end method

.method public final f(Lt6/i;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/l;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p2

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1, p2}, Lt6/i;->o([BII)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_1

    .line 16
    if-eqz p3, :cond_0

    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    return p1
.end method
