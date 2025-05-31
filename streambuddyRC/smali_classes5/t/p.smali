.class public abstract Lt/p;
.super Lt/h;
.source "SourceFile"


# instance fields
.field public q0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/h;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, Lt/h;->D()V

    .line 9
    return-void
.end method

.method public final G(Lq2/q;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt/h;->G(Lq2/q;)V

    .line 4
    iget-object v0, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Lt/p;->q0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt/h;

    .line 21
    invoke-virtual {v2, p1}, Lt/h;->G(Lq2/q;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public abstract R()V
.end method
