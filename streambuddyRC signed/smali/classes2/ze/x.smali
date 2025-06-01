.class public final Lze/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lze/x;->a:I

    const-string v0, "iterator"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze/x;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Luh/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lze/x;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Luh/b;->a:Luh/k;

    .line 5
    invoke-interface {v0}, Luh/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lze/x;->b:Ljava/util/Iterator;

    .line 6
    iget p1, p1, Luh/b;->b:I

    iput p1, p0, Lze/x;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lze/x;->a:I

    .line 3
    iget-object v1, p0, Lze/x;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :goto_0
    iget v0, p0, Lze/x;->c:I

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    iget v0, p0, Lze/x;->c:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lze/x;->c:I

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lze/x;->a:I

    .line 3
    iget-object v1, p0, Lze/x;->b:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lze/w;

    .line 11
    iget v2, p0, Lze/x;->c:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    iput v3, p0, Lze/x;->c:I

    .line 17
    if-ltz v2, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v2, v1}, Lze/w;-><init>(ILjava/lang/Object;)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, Lq2/h;->q1()V

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :goto_0
    iget v0, p0, Lze/x;->c:I

    .line 34
    if-lez v0, :cond_1

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    iget v0, p0, Lze/x;->c:I

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 49
    iput v0, p0, Lze/x;->c:I

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lze/x;->a:I

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
