.class public abstract Lf9/p0;
.super Lf9/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf9/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lf9/q0;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final l()Lf9/q0;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf9/w2;

    .line 4
    iget-object v1, v0, Lf9/w2;->r:Lf9/p0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lf9/w2;->x:Lf9/w2;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lf9/w2;

    .line 15
    iget-object v2, v0, Lf9/w2;->g:Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lf9/w2;->e:Ljava/lang/Object;

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lf9/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf9/p0;)V

    .line 22
    iput-object v1, v0, Lf9/w2;->x:Lf9/w2;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf9/a1;->i()Lf9/o1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lf9/w2;

    .line 4
    iget-object v1, v0, Lf9/w2;->r:Lf9/p0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lf9/w2;->x:Lf9/w2;

    .line 11
    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lf9/w2;

    .line 15
    iget-object v2, v0, Lf9/w2;->g:Ljava/lang/Object;

    .line 17
    iget-object v3, v0, Lf9/w2;->e:Ljava/lang/Object;

    .line 19
    invoke-direct {v1, v2, v3, v0}, Lf9/w2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf9/p0;)V

    .line 22
    iput-object v1, v0, Lf9/w2;->x:Lf9/w2;

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lf9/a1;->i()Lf9/o1;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
