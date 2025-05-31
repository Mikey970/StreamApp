.class final Lj$/util/stream/n;
.super Lj$/util/stream/n2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field c:Z

.field d:Ljava/lang/Object;

.field final synthetic e:Lj$/util/stream/c;


# direct methods
.method public constructor <init>(Lj$/util/stream/p;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/u;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/r;

    invoke-direct {p2, p1}, Lj$/util/stream/r;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/util/stream/w;Lj$/util/stream/r2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj$/util/stream/n;->b:I

    .line 0
    iput-object p1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    invoke-direct {p0, p2}, Lj$/util/stream/n2;-><init>(Lj$/util/stream/r2;)V

    iget-object p1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lj$/util/stream/e0;

    invoke-direct {p2, p1}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/r2;)V

    iput-object p2, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lj$/util/stream/n;->b:I

    iget-object v1, p0, Lj$/util/stream/n;->e:Lj$/util/stream/c;

    iget-object v2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 0
    :pswitch_0
    check-cast v1, Lj$/util/stream/w;

    iget-object v0, v1, Lj$/util/stream/w;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/o0;

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/o0;->forEach(Ljava/util/function/LongConsumer;)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/o0;->sequential()Lj$/util/stream/o0;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/o0;->spliterator()Lj$/util/e0;

    move-result-object v0

    :cond_1
    invoke-interface {v2}, Lj$/util/stream/r2;->n()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/LongConsumer;

    invoke-interface {v0, v1}, Lj$/util/e0;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_3
    return-void

    :pswitch_1
    if-nez p1, :cond_4

    .line 0
    iget-boolean p1, p0, Lj$/util/stream/n;->c:Z

    if-nez p1, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_2
    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 0
    :goto_3
    check-cast v1, Lj$/util/stream/u;

    iget-object v0, v1, Lj$/util/stream/u;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/F;

    if-eqz p1, :cond_9

    :try_start_2
    iget-boolean v0, p0, Lj$/util/stream/n;->c:Z

    if-nez v0, :cond_7

    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/stream/F;->forEach(Ljava/util/function/DoubleConsumer;)V

    goto :goto_5

    :cond_7
    invoke-interface {p1}, Lj$/util/stream/F;->sequential()Lj$/util/stream/F;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/F;->spliterator()Lj$/util/Z;

    move-result-object v0

    :cond_8
    invoke-interface {v2}, Lj$/util/stream/r2;->n()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, v1}, Lj$/util/Z;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v1, :cond_8

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-interface {p1}, Lj$/util/stream/i;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v0

    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    invoke-interface {p1}, Lj$/util/stream/i;->close()V

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lj$/util/stream/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/n2;->k()V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Lj$/util/stream/n;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    invoke-interface {v0}, Lj$/util/stream/r2;->k()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(J)V
    .locals 2

    iget p1, p0, Lj$/util/stream/n;->b:I

    const-wide/16 v0, -0x1

    iget-object p2, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 0
    :pswitch_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/r2;->l(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 0
    iput-boolean p1, p0, Lj$/util/stream/n;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/stream/n;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1}, Lj$/util/stream/r2;->l(J)V

    return-void

    .line 0
    :goto_0
    invoke-interface {p2, v0, v1}, Lj$/util/stream/r2;->l(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 3

    iget v0, p0, Lj$/util/stream/n;->b:I

    iget-object v1, p0, Lj$/util/stream/n2;->a:Lj$/util/stream/r2;

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lj$/util/stream/n2;->n()Z

    move-result v0

    return v0

    .line 0
    :pswitch_0
    iput-boolean v2, p0, Lj$/util/stream/n;->c:Z

    invoke-interface {v1}, Lj$/util/stream/r2;->n()Z

    move-result v0

    return v0

    .line 0
    :pswitch_1
    iput-boolean v2, p0, Lj$/util/stream/n;->c:Z

    invoke-interface {v1}, Lj$/util/stream/r2;->n()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
