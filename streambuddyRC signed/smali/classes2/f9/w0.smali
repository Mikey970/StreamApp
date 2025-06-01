.class public final Lf9/w0;
.super Lr9/t;
.source "SourceFile"


# instance fields
.field public r:[Ljava/lang/Object;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr9/t;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lf9/w0;->s:I

    .line 12
    return-void
.end method


# virtual methods
.method public final T0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf9/w0;->s:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lf9/w0;->W0(I)V

    .line 11
    iget-object v0, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lf9/w0;->s:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lf9/w0;->s:I

    .line 19
    aput-object p1, v0, v1

    .line 21
    return-void
.end method

.method public final U0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lf9/w0;->s:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0, v1}, Lf9/w0;->W0(I)V

    .line 14
    instance-of v0, p1, Lf9/q0;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lf9/q0;

    .line 20
    iget-object v0, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 22
    iget v1, p0, Lf9/w0;->s:I

    .line 24
    invoke-virtual {p1, v0, v1}, Lf9/q0;->g([Ljava/lang/Object;I)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lf9/w0;->s:I

    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lf9/w0;->T0(Ljava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final V0()Lf9/y0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9/w0;->t:Z

    .line 4
    iget-object v0, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lf9/w0;->s:I

    .line 8
    invoke-static {v1, v0}, Lf9/y0;->p(I[Ljava/lang/Object;)Lf9/y0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final W0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v1, p1, :cond_0

    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v1, p1}, Lr9/t;->y(II)I

    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 18
    iput-boolean v2, p0, Lf9/w0;->t:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean p1, p0, Lf9/w0;->t:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lf9/w0;->r:[Ljava/lang/Object;

    .line 32
    iput-boolean v2, p0, Lf9/w0;->t:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
