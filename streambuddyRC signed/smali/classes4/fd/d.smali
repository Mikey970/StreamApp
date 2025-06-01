.class public final Lfd/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfd/d;->a:I

    iput-object p1, p0, Lfd/d;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lfd/d;->a:I

    .line 3
    iget-object v1, p0, Lfd/d;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lyh/m0;

    .line 11
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lfd/f;

    .line 17
    check-cast v1, Lgd/g;

    .line 19
    iget-object p1, v1, Lgd/g;->e:Lye/n;

    .line 21
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lyh/w;

    .line 27
    :try_start_0
    instance-of v0, p1, Lyh/v0;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lyh/v0;

    .line 33
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v0, p1, Ljava/io/Closeable;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 43
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    :cond_1
    :goto_0
    return-void

    .line 47
    :goto_1
    if-nez p1, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    check-cast v1, Lyh/d1;

    .line 52
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v0}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 64
    :goto_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfd/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1}, Lfd/d;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lfd/d;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0, p1}, Lfd/d;->a(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
