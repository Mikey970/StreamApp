.class public final Ljb/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

.field public final synthetic d:Lic/j0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lic/j0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ljb/p;->b:Ljava/util/List;

    iput-object p2, p0, Ljb/p;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    iput-object p3, p0, Ljb/p;->d:Lic/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Ljb/p;

    iget-object v0, p0, Ljb/p;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    iget-object v1, p0, Ljb/p;->d:Lic/j0;

    iget-object v2, p0, Ljb/p;->b:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, Ljb/p;-><init>(Ljava/util/List;Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lic/j0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ljb/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ljb/p;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lye/l;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 30
    new-instance p1, Lkc/r1;

    .line 32
    iget-object v1, p0, Ljb/p;->b:Ljava/util/List;

    .line 34
    invoke-direct {p1, v1}, Lkc/r1;-><init>(Ljava/util/List;)V

    .line 37
    sget-object v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->X0:Li7/f;

    .line 39
    iget-object v1, p0, Ljb/p;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 41
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->Q0:Lye/n;

    .line 43
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkc/s0;

    .line 49
    new-instance v3, Lkc/n1;

    .line 51
    iget-object v4, p0, Ljb/p;->d:Lic/j0;

    .line 53
    iget-object v4, v4, Lic/j0;->a:Ljava/lang/String;

    .line 55
    invoke-direct {v3, v4}, Lkc/n1;-><init>(Ljava/lang/String;)V

    .line 58
    iput v2, p0, Ljb/p;->a:I

    .line 60
    invoke-virtual {v1, v3, p1, p0}, Lkc/s0;->f(Lkc/n1;Lkc/s1;Lcf/d;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p1
.end method
