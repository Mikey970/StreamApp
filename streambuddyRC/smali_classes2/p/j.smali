.class public abstract Lp/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp/j;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lp/j;->b:I

    iget v1, p0, Lp/j;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/j;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lp/j;->b:I

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lp/b;

    .line 12
    iget v2, v1, Lp/b;->d:I

    .line 14
    iget-object v1, v1, Lp/b;->e:Ljava/lang/Object;

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    check-cast v1, Lp/f;

    .line 22
    invoke-virtual {v1, v0}, Lp/m;->m(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    check-cast v1, Lp/f;

    .line 29
    invoke-virtual {v1, v0}, Lp/m;->h(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    check-cast v1, Lp/g;

    .line 36
    iget-object v1, v1, Lp/g;->b:[Ljava/lang/Object;

    .line 38
    aget-object v0, v1, v0

    .line 40
    :goto_1
    iget v1, p0, Lp/j;->b:I

    .line 42
    const/4 v2, 0x1

    .line 43
    add-int/2addr v1, v2

    .line 44
    iput v1, p0, Lp/j;->b:I

    .line 46
    iput-boolean v2, p0, Lp/j;->c:Z

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/j;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lp/j;->b:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lp/j;->b:I

    .line 11
    move-object v1, p0

    .line 12
    check-cast v1, Lp/b;

    .line 14
    iget v2, v1, Lp/b;->d:I

    .line 16
    iget-object v1, v1, Lp/b;->e:Ljava/lang/Object;

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    check-cast v1, Lp/f;

    .line 24
    invoke-virtual {v1, v0}, Lp/m;->j(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :pswitch_1
    check-cast v1, Lp/f;

    .line 30
    invoke-virtual {v1, v0}, Lp/m;->j(I)Ljava/lang/Object;

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    check-cast v1, Lp/g;

    .line 36
    invoke-virtual {v1, v0}, Lp/g;->k(I)V

    .line 39
    :goto_1
    iget v0, p0, Lp/j;->a:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lp/j;->a:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lp/j;->c:Z

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
