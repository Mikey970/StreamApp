.class public final Ljb/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lbi/c1;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Ljava/util/List;Lbi/c1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Ljb/d;->a:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    iput-object p2, p0, Ljb/d;->b:Ljava/util/List;

    iput-object p3, p0, Ljb/d;->c:Lbi/c1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Ljb/d;

    iget-object v0, p0, Ljb/d;->b:Ljava/util/List;

    iget-object v1, p0, Ljb/d;->c:Lbi/c1;

    iget-object v2, p0, Ljb/d;->a:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    invoke-direct {p1, v2, v0, v1, p2}, Ljb/d;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;Ljava/util/List;Lbi/c1;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljb/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljb/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ljb/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ljb/d;->a:Lfr/nextv/atv/scenes/live/fragments/channel_picker/ChannelPickerDialog;

    .line 8
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast p1, Lva/k;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Ljb/d;->b:Ljava/util/List;

    .line 23
    invoke-static {v2, v1}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 49
    if-ltz v4, :cond_1

    .line 51
    check-cast v5, Lic/v;

    .line 53
    new-instance v6, Ldc/f;

    .line 55
    iget-object v5, v5, Lic/v;->b:Ljava/lang/String;

    .line 57
    invoke-direct {v6, v5, v4}, Ldc/f;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    move v4, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {}, Lq2/h;->q1()V

    .line 68
    throw v6

    .line 69
    :cond_2
    iget-object p1, p1, Lva/k;->y:Lfr/nextv/atv/ui/views/TabsView;

    .line 71
    invoke-virtual {p1, v0}, Lfr/nextv/atv/ui/views/TabsView;->setTabs(Ljava/util/List;)V

    .line 74
    invoke-virtual {p1}, Lfr/nextv/atv/ui/views/TabsView;->getSelectedTab()Lbi/d1;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbi/t1;

    .line 80
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_6

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v0

    .line 98
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lic/v;

    .line 110
    iget-object v1, v1, Lic/v;->a:Ljava/lang/String;

    .line 112
    iget-object v2, p0, Ljb/d;->c:Lbi/c1;

    .line 114
    invoke-interface {v2}, Lbi/g1;->a()Ljava/util/List;

    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lic/v;

    .line 124
    if-eqz v2, :cond_3

    .line 126
    iget-object v2, v2, Lic/v;->a:Ljava/lang/String;

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v2, v6

    .line 130
    :goto_2
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/4 v3, -0x1

    .line 141
    :goto_3
    if-ltz v3, :cond_6

    .line 143
    invoke-virtual {p1, v3}, Lfr/nextv/atv/ui/views/TabsView;->setSelection(I)V

    .line 146
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p1
.end method
