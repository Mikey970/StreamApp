.class public final Lki/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lki/g;


# direct methods
.method public constructor <init>(Lki/g;I)V
    .locals 1

    .line 1
    iput p2, p0, Lki/i;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 6
    iput-object p1, p0, Lki/i;->c:Lki/g;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Lki/g;->i()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lki/i;->b:I

    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lki/i;->c:Lki/g;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-interface {p1}, Lki/g;->i()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lki/i;->b:I

    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lki/i;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v1, p0, Lki/i;->b:I

    .line 11
    if-lez v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :goto_0
    iget v1, p0, Lki/i;->b:I

    .line 17
    if-lez v1, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lki/i;->a:I

    .line 3
    iget-object v1, p0, Lki/i;->c:Lki/g;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Lki/g;->i()I

    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lki/i;->b:I

    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 17
    iput v3, p0, Lki/i;->b:I

    .line 19
    sub-int/2addr v0, v2

    .line 20
    invoke-interface {v1, v0}, Lki/g;->l(I)Lki/g;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :goto_0
    invoke-interface {v1}, Lki/g;->i()I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lki/i;->b:I

    .line 31
    add-int/lit8 v3, v2, -0x1

    .line 33
    iput v3, p0, Lki/i;->b:I

    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-interface {v1, v0}, Lki/g;->j(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lki/i;->a:I

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0

    .line 15
    :goto_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
