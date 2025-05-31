.class public final Lsh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsh/u;->a:I

    iput-object p1, p0, Lsh/u;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsh/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lsh/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-boolean v0, p0, Lsh/u;->b:Z

    .line 9
    return v0

    .line 10
    :goto_0
    iget-boolean v0, p0, Lsh/u;->b:Z

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsh/u;->a:I

    .line 3
    iget-object v1, p0, Lsh/u;->c:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-boolean v0, p0, Lsh/u;->b:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-boolean v2, p0, Lsh/u;->b:Z

    .line 16
    check-cast v1, Lsh/v;

    .line 18
    iget-object v0, v1, Lsh/v;->a:Ljava/lang/Object;

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    throw v0

    .line 27
    :goto_0
    iget-boolean v0, p0, Lsh/u;->b:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-boolean v2, p0, Lsh/u;->b:Z

    .line 33
    return-object v1

    .line 34
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lsh/u;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v1, "Operation is not supported for read-only collection"

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
