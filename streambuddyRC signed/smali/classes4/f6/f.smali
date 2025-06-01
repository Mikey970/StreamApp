.class public final Lf6/f;
.super Lr6/c;
.source "SourceFile"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(La6/i1;[I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lr6/c;-><init>(La6/i1;[I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget p2, p2, v0

    .line 7
    iget-object p1, p1, La6/i1;->d:[Lw4/r0;

    .line 9
    aget-object p1, p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lr6/c;->r(Lw4/r0;)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lf6/f;->g:I

    .line 17
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lf6/f;->g:I

    return v0
.end method

.method public final n(JJJLjava/util/List;[Lc6/o;)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    iget p3, p0, Lf6/f;->g:I

    .line 7
    invoke-virtual {p0, p3, p1, p2}, Lr6/c;->b(IJ)Z

    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p0, Lr6/c;->b:I

    .line 16
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 18
    if-ltz p3, :cond_2

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Lr6/c;->b(IJ)Z

    .line 23
    move-result p4

    .line 24
    if-nez p4, :cond_1

    .line 26
    iput p3, p0, Lf6/f;->g:I

    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
