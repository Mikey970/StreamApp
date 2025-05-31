.class public final Ll1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Ll1/e0;


# direct methods
.method public constructor <init>(Ll1/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/d0;->c:Ll1/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ll1/d0;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Ll1/d0;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Ll1/d0;->c:Ll1/e0;

    .line 7
    iget-object v2, v2, Ll1/e0;->G:Lp/n;

    .line 9
    invoke-virtual {v2}, Lp/n;->h()I

    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d0;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ll1/d0;->b:Z

    .line 10
    iget-object v1, p0, Ll1/d0;->c:Ll1/e0;

    .line 12
    iget-object v1, v1, Ll1/e0;->G:Lp/n;

    .line 14
    iget v2, p0, Ll1/d0;->a:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Ll1/d0;->a:I

    .line 19
    invoke-virtual {v1, v2}, Lp/n;->i(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "nodes.valueAt(++index)"

    .line 25
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v0, Ll1/b0;

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll1/d0;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ll1/d0;->c:Ll1/e0;

    .line 7
    iget-object v0, v0, Ll1/e0;->G:Lp/n;

    .line 9
    iget v1, p0, Ll1/d0;->a:I

    .line 11
    invoke-virtual {v0, v1}, Lp/n;->i(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ll1/b0;

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Ll1/b0;->b:Ll1/e0;

    .line 20
    iget v1, p0, Ll1/d0;->a:I

    .line 22
    iget-object v2, v0, Lp/n;->c:[Ljava/lang/Object;

    .line 24
    aget-object v3, v2, v1

    .line 26
    sget-object v4, Lp/n;->e:Ljava/lang/Object;

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    aput-object v4, v2, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Lp/n;->a:Z

    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    iput v1, p0, Ll1/d0;->a:I

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Ll1/d0;->b:Z

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    const-string v1, "You must call next() before you can remove an element"

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method
