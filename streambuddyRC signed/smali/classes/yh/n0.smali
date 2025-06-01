.class public final Lyh/n0;
.super Lyh/h1;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyh/n0;->e:I

    invoke-direct {p0}, Lyh/h1;-><init>()V

    iput-object p1, p0, Lyh/n0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyh/n0;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1}, Lyh/n0;->o(Ljava/lang/Throwable;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0, p1}, Lyh/n0;->o(Ljava/lang/Throwable;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1

    .line 23
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 25
    invoke-virtual {p0, p1}, Lyh/n0;->o(Ljava/lang/Throwable;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    invoke-virtual {p0, p1}, Lyh/n0;->o(Ljava/lang/Throwable;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lyh/n0;->e:I

    .line 3
    iget-object v1, p0, Lyh/n0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lyh/h1;->n()Lyh/n1;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyh/n1;->Q()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lyh/s;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v1, Lyh/i;

    .line 23
    check-cast p1, Lyh/s;

    .line 25
    iget-object p1, p1, Lyh/s;->a:Ljava/lang/Throwable;

    .line 27
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    check-cast v1, Lyh/i;

    .line 37
    invoke-static {p1}, Lic/z;->m0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lyh/i;->resumeWith(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast v1, Lyh/m0;

    .line 53
    invoke-interface {v1}, Lyh/m0;->e()V

    .line 56
    return-void

    .line 57
    :goto_1
    check-cast v1, Lcf/d;

    .line 59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-interface {v1, p1}, Lcf/d;->resumeWith(Ljava/lang/Object;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
