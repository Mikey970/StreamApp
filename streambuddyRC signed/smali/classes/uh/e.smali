.class public final Luh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljf/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Luh/k;


# direct methods
.method public constructor <init>(Luh/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh/e;->a:I

    .line 1
    iput-object p1, p0, Luh/e;->e:Luh/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Luh/f;->a:Luh/k;

    .line 4
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Luh/e;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Luh/e;->c:I

    return-void
.end method

.method public constructor <init>(Luh/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh/e;->a:I

    .line 6
    iput-object p1, p0, Luh/e;->e:Luh/k;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, Luh/j;->c:Ljava/lang/Object;

    check-cast p1, Luh/k;

    .line 9
    invoke-interface {p1}, Luh/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Luh/e;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Luh/e;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Luh/e;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Luh/e;->e:Luh/k;

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Luh/e;->b:Ljava/util/Iterator;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, Luh/f;

    .line 26
    iget-object v6, v5, Luh/f;->c:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v6

    .line 38
    iget-boolean v5, v5, Luh/f;->b:Z

    .line 40
    if-ne v6, v5, :cond_0

    .line 42
    iput-object v0, p0, Luh/e;->d:Ljava/lang/Object;

    .line 44
    iput v1, p0, Luh/e;->c:I

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput v3, p0, Luh/e;->c:I

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v2, Luh/j;

    .line 62
    iget-object v2, v2, Luh/j;->b:Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 76
    iput v1, p0, Luh/e;->c:I

    .line 78
    iput-object v0, p0, Luh/e;->d:Ljava/lang/Object;

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iput v3, p0, Luh/e;->c:I

    .line 83
    :goto_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Luh/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v0, p0, Luh/e;->c:I

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    invoke-virtual {p0}, Luh/e;->a()V

    .line 17
    :cond_0
    iget v0, p0, Luh/e;->c:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1

    .line 23
    :goto_0
    iget v0, p0, Luh/e;->c:I

    .line 25
    if-ne v0, v3, :cond_2

    .line 27
    invoke-virtual {p0}, Luh/e;->a()V

    .line 30
    :cond_2
    iget v0, p0, Luh/e;->c:I

    .line 32
    if-ne v0, v2, :cond_3

    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luh/e;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget v0, p0, Luh/e;->c:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Luh/e;->a()V

    .line 16
    :cond_0
    iget v0, p0, Luh/e;->c:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Luh/e;->d:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Luh/e;->d:Ljava/lang/Object;

    .line 24
    iput v2, p0, Luh/e;->c:I

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    throw v0

    .line 33
    :goto_0
    iget v0, p0, Luh/e;->c:I

    .line 35
    if-ne v0, v2, :cond_2

    .line 37
    invoke-virtual {p0}, Luh/e;->a()V

    .line 40
    :cond_2
    iget v0, p0, Luh/e;->c:I

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, p0, Luh/e;->d:Ljava/lang/Object;

    .line 46
    iput-object v1, p0, Luh/e;->d:Ljava/lang/Object;

    .line 48
    iput v2, p0, Luh/e;->c:I

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Luh/e;->a:I

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
