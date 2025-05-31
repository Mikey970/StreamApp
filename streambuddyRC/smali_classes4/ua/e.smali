.class public final Lua/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcf/d;)V
    .locals 0

    iput p1, p0, Lua/e;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lua/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lbi/j;

    .line 9
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    check-cast p3, Lcf/d;

    .line 13
    new-instance p1, Lua/e;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, v0, p3}, Lua/e;-><init>(ILcf/d;)V

    .line 19
    iput-object p2, p1, Lua/e;->b:Ljava/lang/Object;

    .line 21
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p1, p2}, Lua/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :goto_0
    check-cast p1, Lic/a;

    .line 30
    check-cast p2, Lic/s0;

    .line 32
    check-cast p3, Lcf/d;

    .line 34
    new-instance p1, Lua/e;

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-direct {p1, v0, p3}, Lua/e;-><init>(ILcf/d;)V

    .line 40
    iput-object p2, p1, Lua/e;->b:Ljava/lang/Object;

    .line 42
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {p1, p2}, Lua/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lua/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 9
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lua/e;->b:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 18
    const-string v1, "NexTvCloudUtils websocket received an error"

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, p1, v2}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1

    .line 28
    :goto_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 30
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p0, Lua/e;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lic/s0;

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
