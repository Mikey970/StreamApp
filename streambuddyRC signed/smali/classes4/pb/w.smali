.class public final Lpb/w;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcf/d;)V
    .locals 0

    iput p1, p0, Lpb/w;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpb/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result p2

    .line 19
    check-cast p3, Lcf/d;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lpb/w;->k(IILcf/d;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result p1

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p2

    .line 38
    check-cast p3, Lcf/d;

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lpb/w;->k(IILcf/d;)Ljava/io/Serializable;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    check-cast p2, Ljava/lang/Number;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result p2

    .line 57
    check-cast p3, Lcf/d;

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lpb/w;->k(IILcf/d;)Ljava/io/Serializable;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result p1

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result p2

    .line 76
    check-cast p3, Lcf/d;

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lpb/w;->k(IILcf/d;)Ljava/io/Serializable;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpb/w;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

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
    iget p1, p0, Lpb/w;->b:I

    .line 16
    iget v0, p0, Lpb/w;->c:I

    .line 18
    new-instance v1, Ljava/lang/Integer;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 23
    new-instance p1, Ljava/lang/Integer;

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 28
    new-instance v0, Lye/j;

    .line 30
    invoke-direct {v0, v1, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    iget p1, p0, Lpb/w;->b:I

    .line 41
    iget v0, p0, Lpb/w;->c:I

    .line 43
    if-le p1, v2, :cond_0

    .line 45
    if-ge v0, v2, :cond_0

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 55
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iget p1, p0, Lpb/w;->b:I

    .line 60
    iget v0, p0, Lpb/w;->c:I

    .line 62
    new-instance v1, Ljava/lang/Integer;

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    new-instance p1, Ljava/lang/Integer;

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 72
    new-instance v0, Lye/j;

    .line 74
    invoke-direct {v0, v1, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    return-object v0

    .line 78
    :goto_0
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 80
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 83
    iget p1, p0, Lpb/w;->b:I

    .line 85
    iget v0, p0, Lpb/w;->c:I

    .line 87
    if-le p1, v2, :cond_1

    .line 89
    if-ge v0, v2, :cond_1

    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IILcf/d;)Ljava/io/Serializable;
    .locals 2

    .line 1
    iget v0, p0, Lpb/w;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lpb/w;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p3}, Lpb/w;-><init>(ILcf/d;)V

    .line 13
    iput p1, v0, Lpb/w;->b:I

    .line 15
    iput p2, v0, Lpb/w;->c:I

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p1}, Lpb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/io/Serializable;

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance v0, Lpb/w;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1, p3}, Lpb/w;-><init>(ILcf/d;)V

    .line 32
    iput p1, v0, Lpb/w;->b:I

    .line 34
    iput p2, v0, Lpb/w;->c:I

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-virtual {v0, p1}, Lpb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/io/Serializable;

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    new-instance v0, Lpb/w;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1, p3}, Lpb/w;-><init>(ILcf/d;)V

    .line 51
    iput p1, v0, Lpb/w;->b:I

    .line 53
    iput p2, v0, Lpb/w;->c:I

    .line 55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    invoke-virtual {v0, p1}, Lpb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/io/Serializable;

    .line 63
    return-object p1

    .line 64
    :goto_0
    new-instance v0, Lpb/w;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, v1, p3}, Lpb/w;-><init>(ILcf/d;)V

    .line 70
    iput p1, v0, Lpb/w;->b:I

    .line 72
    iput p2, v0, Lpb/w;->c:I

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual {v0, p1}, Lpb/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/io/Serializable;

    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
