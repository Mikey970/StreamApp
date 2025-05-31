.class public abstract La8/i3;
.super La8/p2;
.source "SourceFile"


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>(La8/x3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/p2;-><init>(La8/x3;)V

    .line 4
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 6
    check-cast p1, La8/x3;

    .line 8
    iget v0, p1, La8/x3;->a0:I

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    iput v0, p1, La8/x3;->a0:I

    .line 14
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La8/i3;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Not initialized"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La8/i3;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, La8/i3;->x()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    invoke-virtual {v0}, La8/x3;->b()V

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, La8/i3;->b:Z

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Can\'t initialize twice"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public abstract x()Z
.end method
