.class public final Lf4/b;
.super Lp/f;
.source "SourceFile"


# instance fields
.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b;->G:I

    .line 4
    invoke-super {p0}, Lp/m;->clear()V

    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lf4/b;->G:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lp/m;->hashCode()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lf4/b;->G:I

    .line 11
    :cond_0
    iget v0, p0, Lf4/b;->G:I

    .line 13
    return v0
.end method

.method public final i(Lp/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b;->G:I

    .line 4
    invoke-super {p0, p1}, Lp/m;->i(Lp/f;)V

    .line 7
    return-void
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b;->G:I

    .line 4
    invoke-super {p0, p1}, Lp/m;->j(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b;->G:I

    .line 4
    invoke-super {p0, p1, p2}, Lp/m;->l(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf4/b;->G:I

    .line 4
    invoke-super {p0, p1, p2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
