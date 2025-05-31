.class public abstract La8/t5;
.super La8/s5;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(La8/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/s5;-><init>(La8/x5;)V

    .line 4
    iget-object p1, p0, La8/s5;->b:La8/x5;

    .line 6
    iget v0, p1, La8/x5;->M:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p1, La8/x5;->M:I

    .line 12
    return-void
.end method


# virtual methods
.method public final v()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La8/t5;->c:Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, La8/t5;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, La8/t5;->x()V

    .line 8
    iget-object v0, p0, La8/s5;->b:La8/x5;

    .line 10
    iget v1, v0, La8/x5;->N:I

    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, La8/x5;->N:I

    .line 16
    iput-boolean v2, p0, La8/t5;->c:Z

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    const-string v1, "Can\'t initialize twice"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public abstract x()V
.end method
