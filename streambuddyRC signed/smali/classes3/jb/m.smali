.class public final Ljb/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbi/i;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;


# direct methods
.method public constructor <init>(Lbi/i;Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ljb/m;->b:Lbi/i;

    iput-object p2, p0, Ljb/m;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ljb/m;

    iget-object v0, p0, Ljb/m;->b:Lbi/i;

    iget-object v1, p0, Ljb/m;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    invoke-direct {p1, v0, v1, p2}, Ljb/m;-><init>(Lbi/i;Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ljb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ljb/m;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Ljb/m;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 27
    iget-object v1, p1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->W0:Lbi/t1;

    .line 29
    new-instance v3, Lt0/x;

    .line 31
    const/16 v4, 0x11

    .line 33
    invoke-direct {v3, v1, v4}, Lt0/x;-><init>(Lbi/i;I)V

    .line 36
    new-instance v1, Lo1/t;

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v1, v4, v5}, Lo1/t;-><init>(ILcf/d;)V

    .line 43
    new-instance v4, Lbi/b1;

    .line 45
    iget-object v6, p0, Ljb/m;->b:Lbi/i;

    .line 47
    invoke-direct {v4, v6, v3, v1}, Lbi/b1;-><init>(Lbi/i;Lbi/i;Lkotlin/jvm/functions/Function3;)V

    .line 50
    new-instance v1, Ljb/k;

    .line 52
    invoke-direct {v1, p1, v5}, Ljb/k;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lcf/d;)V

    .line 55
    iput v2, p0, Ljb/m;->a:I

    .line 57
    invoke-static {v4, v1, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p1
.end method
