.class public final Lid/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyh/q;


# direct methods
.method public synthetic constructor <init>(Lyh/g1;I)V
    .locals 0

    iput p2, p0, Lid/j;->a:I

    iput-object p1, p0, Lid/j;->b:Lyh/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lid/j;->a:I

    .line 3
    iget-object v1, p0, Lid/j;->b:Lyh/q;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lyh/g1;

    .line 11
    invoke-virtual {v1}, Lyh/g1;->o0()Z

    .line 14
    return-void

    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lid/e0;->a:Lpj/a;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Cancelling request because engine Job failed with error: "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 36
    const-string v0, "Engine failed"

    .line 38
    invoke-static {v0, p1}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 41
    move-result-object p1

    .line 42
    check-cast v1, Lyh/n1;

    .line 44
    invoke-virtual {v1, p1}, Lyh/n1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lid/e0;->a:Lpj/a;

    .line 50
    const-string v0, "Cancelling request because engine Job completed"

    .line 52
    invoke-interface {p1, v0}, Lpj/a;->b(Ljava/lang/String;)V

    .line 55
    check-cast v1, Lyh/g1;

    .line 57
    invoke-virtual {v1}, Lyh/g1;->o0()Z

    .line 60
    :goto_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lid/j;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1}, Lid/j;->a(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lid/j;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
