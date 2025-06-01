.class public final Ljb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ljb/n;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Ljb/n;

    iget-object v1, p0, Ljb/n;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    invoke-direct {v0, v1, p2}, Ljb/n;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Lcf/d;)V

    iput-object p1, v0, Ljb/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/b;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ljb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ljb/n;->a:I

    .line 5
    sget-object v2, Lze/t;->a:Lze/t;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Ljb/n;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Lic/b;

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->X0:Li7/f;

    .line 40
    iget-object v1, p0, Ljb/n;->c:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 42
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;->Q0:Lye/n;

    .line 44
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lkc/s0;

    .line 50
    iput v3, p0, Ljb/n;->a:I

    .line 52
    const v3, 0x7fffffff

    .line 55
    iget-object p1, p1, Lic/b;->a:Lic/q;

    .line 57
    invoke-virtual {v1, p1, v3, p0}, Lkc/s0;->b(Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    move-object v2, p1

    .line 71
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 73
    :goto_1
    return-object v2
.end method
