.class public final Lib/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

.field public final synthetic c:Lic/c;

.field public final synthetic d:Lfb/a;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/o;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    iput-object p2, p0, Lib/o;->c:Lic/c;

    iput-object p3, p0, Lib/o;->d:Lfb/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lib/o;

    iget-object v0, p0, Lib/o;->c:Lic/c;

    iget-object v1, p0, Lib/o;->d:Lfb/a;

    iget-object v2, p0, Lib/o;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Lib/o;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/c;Lfb/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lib/o;->a:I

    .line 5
    iget-object v2, p0, Lib/o;->b:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

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
    invoke-static {v2}, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->h0(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;)Lkc/s0;

    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lib/o;->c:Lic/c;

    .line 37
    iget-object v4, v1, Lic/c;->a:Lic/q;

    .line 39
    iget-object v1, v1, Lic/c;->k:Lic/k;

    .line 41
    invoke-static {v1}, Lcom/bumptech/glide/e;->r1(Lic/k;)Lic/k;

    .line 44
    move-result-object v1

    .line 45
    iput v3, p0, Lib/o;->a:I

    .line 47
    invoke-virtual {p1, v4, v1, p0}, Lkc/s0;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 56
    xor-int/2addr v0, v3

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    check-cast p1, Lic/c;

    .line 64
    iget-object v0, p0, Lib/o;->d:Lfb/a;

    .line 66
    invoke-static {v0, p1}, Lfb/a;->a(Lfb/a;Lic/c;)Lfb/a;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->Q0:Lbi/t1;

    .line 72
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 75
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
