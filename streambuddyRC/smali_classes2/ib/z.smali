.class public final Lib/z;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/z;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lib/z;

    iget-object v1, p0, Lib/z;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    invoke-direct {v0, v1, p2}, Lib/z;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lcf/d;)V

    iput-object p1, v0, Lib/z;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lib/z;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lib/z;->c:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lye/l;

    .line 21
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lib/z;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lic/c;

    .line 36
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lib/z;->b:Ljava/lang/Object;

    .line 45
    move-object v1, p1

    .line 46
    check-cast v1, Lic/c;

    .line 48
    new-instance p1, Lib/y;

    .line 50
    invoke-direct {p1, v5, v1, v2}, Lib/y;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;Lic/c;Lcf/d;)V

    .line 53
    iput-object v1, p0, Lib/z;->b:Ljava/lang/Object;

    .line 55
    iput v4, p0, Lib/z;->a:I

    .line 57
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    iget-object p1, v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->T0:Lye/n;

    .line 66
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lkc/c1;

    .line 72
    iget-object v1, v1, Lic/c;->a:Lic/q;

    .line 74
    iput-object v2, p0, Lib/z;->b:Ljava/lang/Object;

    .line 76
    iput v3, p0, Lib/z;->a:I

    .line 78
    check-cast p1, Lkc/i1;

    .line 80
    invoke-virtual {p1, v1, p0}, Lkc/i1;->c(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_1
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    sget-object p1, Lze/t;->a:Lze/t;

    .line 96
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    new-instance v0, Ly/f;

    .line 100
    const/16 v1, 0xa

    .line 102
    invoke-direct {v0, v1}, Ly/f;-><init>(I)V

    .line 105
    invoke-static {p1, v0}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 111
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    move-object v2, v1

    .line 129
    check-cast v2, Lic/g;

    .line 131
    iget-object v2, v2, Lic/g;->d:Lhi/d;

    .line 133
    sget-object v3, Lhi/k;->Companion:Lhi/j;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->V0:Lj$/time/format/DateTimeFormatter;

    .line 148
    iget-object v2, v2, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 150
    invoke-virtual {v2, v3}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    if-nez v3, :cond_6

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_6
    check-cast v3, Ljava/util/List;

    .line 170
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    iget-object p1, v5, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;->Q0:Lbi/t1;

    .line 176
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
