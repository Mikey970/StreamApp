.class public abstract Laf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laf/f;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Laf/f;)V
    .locals 1

    .line 1
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Laf/e;->a:Laf/f;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Laf/e;->c:I

    .line 14
    invoke-virtual {p0}, Laf/e;->a()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Laf/e;->b:I

    .line 3
    iget-object v1, p0, Laf/e;->a:Laf/f;

    .line 5
    iget v2, v1, Laf/f;->g:I

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    iget-object v1, v1, Laf/f;->c:[I

    .line 11
    aget v1, v1, v0

    .line 13
    if-gez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Laf/e;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laf/e;->b:I

    .line 3
    iget-object v1, p0, Laf/e;->a:Laf/f;

    .line 5
    iget v1, v1, Laf/f;->g:I

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Laf/e;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Laf/e;->a:Laf/f;

    .line 13
    invoke-virtual {v0}, Laf/f;->b()V

    .line 16
    iget v2, p0, Laf/e;->c:I

    .line 18
    invoke-virtual {v0, v2}, Laf/f;->j(I)V

    .line 21
    iput v1, p0, Laf/e;->c:I

    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Call next() before removing element from the iterator."

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method
