.class public final Lo1/v;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcf/d;I)V
    .locals 0

    iput p3, p0, Lo1/v;->a:I

    iput-object p1, p0, Lo1/v;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo1/v;->a:I

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
    invoke-virtual {p0, p3}, Lo1/v;->k(Lcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :goto_0
    check-cast p1, Lbi/j;

    .line 20
    check-cast p2, Ljava/lang/Throwable;

    .line 22
    check-cast p3, Lcf/d;

    .line 24
    invoke-virtual {p0, p3}, Lo1/v;->k(Lcf/d;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo1/v;->a:I

    .line 3
    iget-object v1, p0, Lo1/v;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 11
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    :goto_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 22
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Lo1/c1;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo1/v;->a:I

    .line 3
    iget-object v1, p0, Lo1/v;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance v0, Lo1/v;

    .line 11
    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, p1, v1}, Lo1/v;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, p1}, Lo1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :goto_0
    new-instance v0, Lo1/v;

    .line 28
    check-cast v1, Lo1/c1;

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, p1, v2}, Lo1/v;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {v0, p1}, Lo1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
