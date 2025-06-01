.class public final Ll1/r;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll1/r;->a:I

    iput-object p2, p0, Ll1/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Ll1/r;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget v0, p0, Ll1/r;->a:I

    .line 3
    iget-object v1, p0, Ll1/r;->b:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    check-cast v2, Lye/f;

    .line 13
    invoke-static {v2}, Lhb/m0;->e0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 19
    iget-object v0, v0, Landroidx/appcompat/widget/r3;->e:Ljava/lang/Object;

    .line 21
    check-cast v0, Lbi/d1;

    .line 23
    check-cast v0, Lbi/t1;

    .line 25
    invoke-virtual {v0}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-interface {v2}, Lye/f;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 41
    iget-object v2, v2, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 43
    iget-object v2, v2, Landroidx/appcompat/widget/r3;->f:Ljava/lang/Object;

    .line 45
    check-cast v2, Lbi/d1;

    .line 47
    check-cast v2, Lbi/t1;

    .line 49
    invoke-virtual {v2}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v2

    .line 59
    if-eq v0, v2, :cond_0

    .line 61
    check-cast v1, Lva/n0;

    .line 63
    iget-object v0, v1, Lva/n0;->E:Lfr/nextv/atv/ui/views/LiveTvSlider;

    .line 65
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/LiveTvSlider;->getMediaDuration-UwyO8pc()J

    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lfr/nextv/atv/ui/views/LiveTvSlider;->d(JF)V

    .line 72
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    :goto_0
    return-object p1

    .line 78
    :goto_1
    check-cast v1, Lye/f;

    .line 80
    invoke-static {v1}, Lhb/m0;->e0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lhb/i0;

    .line 86
    check-cast v2, Lhb/m0;

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct {v1, v2, v3}, Lhb/i0;-><init>(Lhb/m0;I)V

    .line 92
    invoke-virtual {v0, p1, v1}, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->g(FLkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lie/e0;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    iget v1, p0, Ll1/r;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 9
    iget-object v5, p0, Ll1/r;->b:Ljava/lang/Object;

    .line 11
    const-string v6, "$this$write"

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    goto/16 :goto_1

    .line 18
    :pswitch_0
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfr/nextv/realmdb/tables/RealmEpg;

    .line 39
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lie/x2;

    .line 44
    invoke-virtual {v3, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 47
    move-object v1, v4

    .line 48
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 50
    iget-wide v2, v1, Lkotlin/jvm/internal/w;->a:J

    .line 52
    const-wide/16 v5, 0x1

    .line 54
    add-long/2addr v2, v5

    .line 55
    iput-wide v2, v1, Lkotlin/jvm/internal/w;->a:J

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    aput-object v5, v1, v2

    .line 68
    const-class v2, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast p1, Lie/x2;

    .line 80
    const-string v3, "internal_category_id == $0"

    .line 82
    invoke-virtual {p1, v2, v3, v1}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lfr/nextv/realmdb/tables/RealmCategoryUserData;

    .line 96
    if-eqz p1, :cond_1

    .line 98
    check-cast v4, Ljava/util/Map;

    .line 100
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lie/c3;

    .line 105
    invoke-direct {v0, v4}, Lie/c3;-><init>(Ljava/util/Map;)V

    .line 108
    invoke-virtual {p1, v0}, Lfr/nextv/realmdb/tables/RealmCategoryUserData;->g(Lwe/f;)V

    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_2
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-array v1, v3, [Ljava/lang/Object;

    .line 117
    check-cast v5, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;

    .line 119
    invoke-virtual {v5}, Lfr/nextv/realmdb/migration/RealmGroupOrderingData;->a()Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    aput-object v5, v1, v2

    .line 125
    const-class v2, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast p1, Lie/x2;

    .line 137
    const-string v3, "id == $0"

    .line 139
    invoke-virtual {p1, v2, v3, v1}, Lie/x2;->q(Lof/d;Ljava/lang/String;[Ljava/lang/Object;)Lne/a;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lne/a;->c()Lne/c;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lne/c;->a()Lie/z1;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lfr/nextv/realmdb/tables/RealmGroup;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    check-cast v4, Ljava/util/Map;

    .line 157
    invoke-static {v4, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lie/c3;

    .line 162
    invoke-direct {v0, v4}, Lie/c3;-><init>(Ljava/util/Map;)V

    .line 165
    invoke-virtual {p1, v0}, Lfr/nextv/realmdb/tables/RealmGroup;->n(Lwe/f;)V

    .line 168
    :cond_2
    return-void

    .line 169
    :goto_1
    invoke-static {p1, v6}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast v5, Lfr/nextv/realmdb/tables/RealmSeriesDetails;

    .line 174
    sget-object v0, Lge/e;->ALL:Lge/e;

    .line 176
    check-cast p1, Lie/x2;

    .line 178
    invoke-virtual {p1, v5, v0}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 181
    check-cast v4, Ljava/util/List;

    .line 183
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lfr/nextv/realmdb/tables/RealmEpisode;

    .line 199
    sget-object v2, Lge/e;->ALL:Lge/e;

    .line 201
    invoke-virtual {p1, v1, v2}, Lie/x2;->n(Lwe/j;Lge/e;)Lwe/j;

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/r;->a:I

    .line 3
    iget-object v1, p0, Ll1/r;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 11
    iget-object p1, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 13
    check-cast p1, Ljava/lang/Runnable;

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    return-void

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    check-cast v1, Lcd/c;

    .line 23
    iget-object p1, v1, Lcd/c;->F:Lcom/google/firebase/crashlytics/internal/common/g;

    .line 25
    sget-object v0, Lua/n;->k:Ly8/e;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/g;->l(Ly8/e;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 6

    .line 1
    iget v0, p0, Ll1/r;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "systemUTC().instant()"

    .line 6
    iget-object v3, p0, Ll1/r;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Ll1/r;->b:Ljava/lang/Object;

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    check-cast v4, Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    .line 16
    check-cast v3, Lic/c;

    .line 18
    iget-object v0, v3, Lic/c;->a:Lic/q;

    .line 20
    new-instance v3, Lic/q0;

    .line 22
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v5, Lhi/d;

    .line 29
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v5, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 36
    invoke-direct {v3, p1, v5}, Lic/q0;-><init>(ZLhi/d;)V

    .line 39
    sget-object p1, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->D0:Lh7/d;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p1, Lsb/p0;

    .line 46
    invoke-direct {p1, v4, v0, v3, v1}, Lsb/p0;-><init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lic/q;Lic/q0;Lcf/d;)V

    .line 49
    invoke-virtual {v4, p1}, Lsb/x6;->f0(Lkotlin/jvm/functions/Function1;)V

    .line 52
    return-void

    .line 53
    :sswitch_1
    check-cast v4, Lfr/nextv/atv/scenes/customization/CustomizeViewModel;

    .line 55
    check-cast v3, Lic/b;

    .line 57
    new-instance v0, Lic/q0;

    .line 59
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Lhi/d;

    .line 66
    invoke-static {v2}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v5, v2}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 73
    invoke-direct {v0, p1, v5}, Lic/q0;-><init>(ZLhi/d;)V

    .line 76
    invoke-static {v3, v0}, Lic/b;->a(Lic/b;Lic/q0;)Lic/b;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {v4}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 89
    new-instance v3, Leb/o;

    .line 91
    invoke-direct {v3, v4, p1, v1}, Leb/o;-><init>(Lfr/nextv/atv/scenes/customization/CustomizeViewModel;Lic/b;Lcf/d;)V

    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-static {v0, v2, v1, v3, p1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 98
    return-void

    .line 99
    :goto_0
    check-cast v4, Lva/y2;

    .line 101
    iget-object v0, v4, Lva/y2;->v:Lcom/google/android/material/card/MaterialCardView;

    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p1, :cond_0

    .line 106
    move-object v2, v3

    .line 107
    check-cast v2, Lbc/v;

    .line 109
    const/16 v5, 0x10

    .line 111
    invoke-static {v5}, Lic/z;->A(I)Lmc/j;

    .line 114
    move-result-object v5

    .line 115
    iget-object v2, v2, Lbc/v;->e:Lfc/o;

    .line 117
    invoke-virtual {v2, v5}, Lfc/o;->b(Lmc/j;)F

    .line 120
    move-result v2

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/card/MaterialCardView;->setCardElevation(F)V

    .line 126
    if-eqz p1, :cond_1

    .line 128
    check-cast v3, Lbc/v;

    .line 130
    const/16 p1, 0x14

    .line 132
    invoke-static {p1}, Lic/z;->A(I)Lmc/j;

    .line 135
    move-result-object p1

    .line 136
    iget-object v0, v3, Lbc/v;->e:Lfc/o;

    .line 138
    invoke-virtual {v0, p1}, Lfc/o;->b(Lmc/j;)F

    .line 141
    move-result v1

    .line 142
    :cond_1
    iget-object p1, v4, Lva/y2;->x:Lcom/google/android/material/textview/MaterialTextView;

    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setElevation(F)V

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x2

    const-string v2, "<this>"

    iget v3, p0, Ll1/r;->a:I

    const/16 v4, 0xa

    const-string v5, "$this$postWithReference"

    const/4 v6, 0x3

    const-string v7, "it"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, p0, Ll1/r;->c:Ljava/lang/Object;

    iget-object v12, p0, Ll1/r;->b:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    const-string v0, "$this$extractNullability"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast v12, Lng/p;

    check-cast v11, Lng/a;

    .line 3
    iget-object v0, v11, Lng/a;->a:Lph/f;

    .line 4
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lyf/c;

    .line 6
    instance-of v1, p1, Lhg/i;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhg/i;

    invoke-interface {v1}, Lhg/i;->c()V

    .line 7
    :cond_0
    instance-of v1, p1, Ljg/f;

    iget-object v2, v12, Lng/p;->c:Lo1/q;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lig/a;

    .line 10
    iget-object v1, v1, Lig/a;->t:Lig/b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object v1, p1

    check-cast v1, Ljg/f;

    iget-boolean v1, v1, Ljg/f;->g:Z

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Lfg/c;->TYPE_PARAMETER_BOUNDS:Lfg/c;

    iget-object v3, v12, Lng/p;->d:Lfg/c;

    if-eq v3, v1, :cond_6

    :cond_1
    if-eqz v0, :cond_7

    .line 14
    check-cast v0, Lmh/a0;

    invoke-static {v0}, Luf/k;->G(Lmh/a0;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 16
    check-cast v0, Lig/a;

    .line 17
    iget-object v0, v0, Lig/a;->q:Lfg/e;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Luf/p;->t:Lvg/c;

    invoke-virtual {v0, p1, v1}, Lfg/b;->d(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0, p1, v8}, Lfg/e;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    sget-object v1, Lyf/o;->TYPE:Lyf/o;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 24
    iget-object p1, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lig/a;

    .line 26
    iget-object p1, p1, Lig/a;->t:Lig/b;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    const/4 v8, 0x1

    .line 28
    :cond_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 30
    check-cast v12, Lng/r;

    if-eqz v12, :cond_8

    iget-object v0, v12, Lng/r;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lng/c;

    if-nez v0, :cond_a

    :cond_8
    check-cast v11, [Lng/c;

    if-ltz p1, :cond_9

    .line 31
    invoke-static {v11, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    array-length v0, v11

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_9

    .line 33
    aget-object v0, v11, p1

    goto :goto_2

    :cond_9
    sget-object v0, Lng/c;->e:Lng/c;

    :cond_a
    :goto_2
    return-object v0

    .line 34
    :pswitch_3
    check-cast p1, Ljg/s;

    const-string v1, "request"

    .line 35
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lvg/b;

    check-cast v12, Ljg/w;

    .line 37
    iget-object v3, v12, Ljg/w;->o:Ljg/r;

    .line 38
    iget-object v3, v3, Lag/i0;->e:Lvg/c;

    .line 39
    iget-object v5, p1, Ljg/s;->a:Lvg/g;

    invoke-direct {v1, v3, v5}, Lvg/b;-><init>(Lvg/c;Lvg/g;)V

    .line 40
    iget-object p1, p1, Ljg/s;->b:Lmg/g;

    if-eqz p1, :cond_b

    .line 41
    move-object v3, v11

    check-cast v3, Lo1/q;

    .line 42
    iget-object v3, v3, Lo1/q;->a:Ljava/lang/Object;

    .line 43
    check-cast v3, Lig/a;

    .line 44
    iget-object v3, v3, Lig/a;->c:Log/z;

    .line 45
    invoke-static {v12}, Ljg/w;->v(Ljg/w;)Lug/g;

    move-result-object v5

    check-cast v3, Lcg/d;

    invoke-virtual {v3, p1, v5}, Lcg/d;->a(Lmg/g;Lug/g;)Log/y;

    move-result-object v3

    goto :goto_3

    .line 46
    :cond_b
    move-object v3, v11

    check-cast v3, Lo1/q;

    .line 47
    iget-object v3, v3, Lo1/q;->a:Ljava/lang/Object;

    .line 48
    check-cast v3, Lig/a;

    .line 49
    iget-object v3, v3, Lig/a;->c:Log/z;

    .line 50
    invoke-static {v12}, Ljg/w;->v(Ljg/w;)Lug/g;

    move-result-object v5

    check-cast v3, Lcg/d;

    invoke-virtual {v3, v1, v5}, Lcg/d;->b(Lvg/b;Lug/g;)Log/y;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_c

    .line 51
    iget-object v3, v3, Log/y;->d:Log/d0;

    goto :goto_4

    :cond_c
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_d

    .line 52
    move-object v5, v3

    check-cast v5, Lcg/c;

    invoke-virtual {v5}, Lcg/c;->a()Lvg/b;

    move-result-object v5

    goto :goto_5

    :cond_d
    move-object v5, v9

    :goto_5
    if-eqz v5, :cond_e

    .line 53
    invoke-virtual {v5}, Lvg/b;->k()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v5, v5, Lvg/b;->c:Z

    if-eqz v5, :cond_e

    goto/16 :goto_9

    .line 54
    :cond_e
    sget-object v5, Ljg/u;->c:Ljg/u;

    if-nez v3, :cond_f

    goto :goto_7

    .line 55
    :cond_f
    move-object v6, v3

    check-cast v6, Lcg/c;

    .line 56
    iget-object v7, v6, Lcg/c;->b:La0/n0;

    iget-object v7, v7, La0/n0;->b:Ljava/lang/Object;

    .line 57
    check-cast v7, Lpg/b;

    .line 58
    sget-object v8, Lpg/b;->CLASS:Lpg/b;

    if-ne v7, v8, :cond_11

    .line 59
    iget-object v7, v12, Ljg/c0;->b:Lo1/q;

    iget-object v7, v7, Lo1/q;->a:Ljava/lang/Object;

    .line 60
    check-cast v7, Lig/a;

    .line 61
    iget-object v7, v7, Lig/a;->d:Log/q;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v7, v3}, Log/q;->g(Log/d0;)Lih/i;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v3, v9

    goto :goto_6

    .line 64
    :cond_10
    invoke-virtual {v7}, Log/q;->c()Lih/o;

    move-result-object v7

    invoke-virtual {v6}, Lcg/c;->a()Lvg/b;

    move-result-object v6

    iget-object v7, v7, Lih/o;->t:Lih/l;

    invoke-virtual {v7, v6, v3}, Lih/l;->a(Lvg/b;Lih/i;)Lxf/g;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_12

    .line 65
    new-instance v5, Ljg/t;

    invoke-direct {v5, v3}, Ljg/t;-><init>(Lxf/g;)V

    goto :goto_7

    .line 66
    :cond_11
    sget-object v5, Ljg/v;->c:Ljg/v;

    .line 67
    :cond_12
    :goto_7
    instance-of v3, v5, Ljg/t;

    if-eqz v3, :cond_13

    check-cast v5, Ljg/t;

    iget-object v9, v5, Ljg/t;->c:Lxf/g;

    goto/16 :goto_9

    .line 68
    :cond_13
    instance-of v3, v5, Ljg/v;

    if-eqz v3, :cond_14

    goto/16 :goto_9

    .line 69
    :cond_14
    instance-of v3, v5, Ljg/u;

    if-eqz v3, :cond_1b

    if-nez p1, :cond_15

    .line 70
    move-object p1, v11

    check-cast p1, Lo1/q;

    .line 71
    iget-object p1, p1, Lo1/q;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Lig/a;

    .line 73
    iget-object p1, p1, Lig/a;->b:Lcg/b;

    .line 74
    new-instance v3, Lfg/r;

    invoke-direct {v3, v1, v9, v0}, Lfg/r;-><init>(Lvg/b;Lmg/g;I)V

    .line 75
    invoke-virtual {p1, v3}, Lcg/b;->a(Lfg/r;)Ldg/q;

    move-result-object p1

    .line 76
    :cond_15
    sget-object v0, Lmg/r;->BINARY:Lmg/r;

    if-nez v0, :cond_17

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nClassId: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    check-cast v11, Lo1/q;

    .line 80
    iget-object v5, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 81
    check-cast v5, Lig/a;

    .line 82
    iget-object v5, v5, Lig/a;->c:Log/z;

    .line 83
    invoke-static {v12}, Ljg/w;->v(Ljg/w;)Lug/g;

    move-result-object v6

    .line 84
    invoke-static {v5, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "javaClass"

    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmMetadataVersion"

    invoke-static {v6, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v5, Lcg/d;

    invoke-virtual {v5, p1, v6}, Lcg/d;->a(Lmg/g;Lug/g;)Log/y;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v9, p1, Log/y;->d:Log/d0;

    .line 86
    :cond_16
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p1, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lig/a;

    .line 89
    iget-object p1, p1, Lig/a;->c:Log/z;

    .line 90
    invoke-static {v12}, Ljg/w;->v(Ljg/w;)Lug/g;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bumptech/glide/g;->K(Log/z;Lvg/b;Lug/g;)Log/d0;

    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz p1, :cond_18

    .line 93
    move-object v0, p1

    check-cast v0, Ldg/q;

    invoke-virtual {v0}, Ldg/q;->b()Lvg/c;

    move-result-object v0

    goto :goto_8

    :cond_18
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_1a

    .line 94
    invoke-virtual {v0}, Lvg/c;->d()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lvg/c;->e()Lvg/c;

    move-result-object v0

    .line 95
    iget-object v1, v12, Ljg/w;->o:Ljg/r;

    iget-object v2, v1, Lag/i0;->e:Lvg/c;

    .line 96
    invoke-static {v0, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_9

    .line 97
    :cond_19
    new-instance v0, Ljg/i;

    check-cast v11, Lo1/q;

    .line 98
    invoke-direct {v0, v11, v1, p1, v9}, Ljg/i;-><init>(Lo1/q;Lxf/m;Lmg/g;Lxf/g;)V

    .line 99
    iget-object p1, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Lig/a;

    .line 101
    iget-object p1, p1, Lig/a;->s:Lfg/s;

    .line 102
    check-cast p1, Lua/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    :cond_1a
    :goto_9
    return-object v9

    :cond_1b
    new-instance p1, Landroidx/fragment/app/x;

    invoke-direct {p1, v9}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 103
    :pswitch_4
    move-object v2, p1

    check-cast v2, Lvg/g;

    const-string p1, "name"

    .line 104
    invoke-static {v2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v12, Ljg/o;

    .line 106
    iget-object p1, v12, Ljg/o;->r:Llh/k;

    .line 107
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v12, Ljg/o;->n:Lxf/g;

    if-eqz p1, :cond_1c

    .line 108
    check-cast v11, Lo1/q;

    .line 109
    iget-object p1, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 110
    check-cast p1, Lig/a;

    .line 111
    iget-object p1, p1, Lig/a;->b:Lcg/b;

    .line 112
    new-instance v3, Lfg/r;

    .line 113
    invoke-static {v0}, Lch/c;->f(Lxf/j;)Lvg/b;

    move-result-object v4

    invoke-static {v4}, Lic/z;->o(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lvg/b;->d(Lvg/g;)Lvg/b;

    move-result-object v2

    .line 114
    iget-object v4, v12, Ljg/o;->o:Lmg/g;

    .line 115
    invoke-direct {v3, v2, v4, v1}, Lfg/r;-><init>(Lvg/b;Lmg/g;I)V

    .line 116
    invoke-virtual {p1, v3}, Lcg/b;->a(Lfg/r;)Ldg/q;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 117
    new-instance v1, Ljg/i;

    .line 118
    invoke-direct {v1, v11, v0, p1, v9}, Ljg/i;-><init>(Lo1/q;Lxf/m;Lmg/g;Lxf/g;)V

    .line 119
    iget-object p1, v11, Lo1/q;->a:Ljava/lang/Object;

    check-cast p1, Lig/a;

    .line 120
    iget-object p1, p1, Lig/a;->s:Lfg/s;

    .line 121
    check-cast p1, Lua/p0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    goto/16 :goto_a

    .line 122
    :cond_1c
    iget-object p1, v12, Ljg/o;->s:Llh/k;

    .line 123
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 124
    check-cast v11, Lo1/q;

    .line 125
    new-instance p1, Laf/b;

    invoke-direct {p1}, Laf/b;-><init>()V

    .line 126
    iget-object v1, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 127
    check-cast v1, Lig/a;

    .line 128
    iget-object v1, v1, Lig/a;->x:Ldh/e;

    .line 129
    check-cast v1, Ldh/a;

    invoke-virtual {v1, v11, v0, v2, p1}, Ldh/a;->c(Lo1/q;Lxf/g;Lvg/g;Laf/b;)V

    invoke-static {p1}, Lq2/h;->g(Laf/b;)Laf/b;

    .line 130
    invoke-virtual {p1}, Lze/h;->E()I

    move-result v0

    if-eqz v0, :cond_1f

    if-ne v0, v10, :cond_1d

    .line 131
    invoke-static {p1}, Lze/r;->r2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lxf/g;

    goto :goto_a

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple classes with same name are generated: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1e
    iget-object p1, v12, Ljg/o;->t:Llh/k;

    .line 134
    invoke-virtual {p1}, Llh/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/w;

    if-eqz p1, :cond_1f

    .line 135
    check-cast v11, Lo1/q;

    invoke-virtual {v11}, Lo1/q;->b()Llh/t;

    move-result-object v0

    new-instance v3, Ljg/n;

    invoke-direct {v3, v12, v1}, Ljg/n;-><init>(Ljg/o;I)V

    check-cast v0, Llh/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    new-instance v4, Llh/k;

    invoke-direct {v4, v0, v3}, Llh/k;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-virtual {v11}, Lo1/q;->b()Llh/t;

    move-result-object v0

    .line 138
    iget-object v1, v12, Ljg/o;->n:Lxf/g;

    .line 139
    invoke-static {v11, p1}, Lq2/h;->i1(Lo1/q;Lmg/d;)Lig/c;

    move-result-object v5

    .line 140
    iget-object v3, v11, Lo1/q;->a:Ljava/lang/Object;

    .line 141
    check-cast v3, Lig/a;

    .line 142
    iget-object v3, v3, Lig/a;->j:Llg/a;

    .line 143
    check-cast v3, Lv2/a;

    invoke-virtual {v3, p1}, Lv2/a;->v(Lmg/j;)Lcg/g;

    move-result-object p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 144
    invoke-static/range {v0 .. v5}, Lag/u;->y0(Llh/t;Lxf/g;Lvg/g;Llh/r;Lyf/h;Lxf/v0;)Lag/u;

    move-result-object v9

    :cond_1f
    :goto_a
    return-object v9

    .line 145
    :pswitch_5
    check-cast p1, Lvg/g;

    const-string v0, "accessorName"

    .line 146
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast v12, Lag/s0;

    invoke-virtual {v12}, Lag/p;->getName()Lvg/g;

    move-result-object v0

    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 148
    invoke-static {v12}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_b

    .line 149
    :cond_20
    check-cast v11, Ljg/o;

    invoke-static {v11, p1}, Ljg/o;->v(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v11, p1}, Ljg/o;->w(Ljg/o;Lvg/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_b
    return-object p1

    .line 150
    :pswitch_6
    check-cast p1, Lrd/q;

    const-string v0, "$this$buildHeaders"

    .line 151
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v12, Lrd/p;

    invoke-virtual {p1, v12}, Lvd/t;->f(Lvd/r;)V

    .line 153
    check-cast v11, Lsd/g;

    invoke-virtual {v11}, Lsd/g;->c()Lrd/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvd/t;->f(Lvd/r;)V

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll1/r;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 156
    :pswitch_8
    check-cast p1, Lie/e0;

    invoke-virtual {p0, p1}, Ll1/r;->d(Lie/e0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :pswitch_9
    check-cast p1, Lie/e0;

    invoke-virtual {p0, p1}, Ll1/r;->d(Lie/e0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 158
    :pswitch_a
    check-cast p1, Lie/e0;

    invoke-virtual {p0, p1}, Ll1/r;->d(Lie/e0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 159
    :pswitch_b
    check-cast p1, Lie/e0;

    invoke-virtual {p0, p1}, Ll1/r;->d(Lie/e0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :pswitch_c
    check-cast p1, Lcd/e;

    const-string v0, "$this$HttpClient"

    .line 161
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-boolean v8, p1, Lcd/e;->g:Z

    .line 163
    iput-boolean v10, p1, Lcd/e;->e:Z

    .line 164
    iput-boolean v8, p1, Lcd/e;->h:Z

    .line 165
    new-instance v0, Lhc/c;

    check-cast v12, Lqi/w;

    invoke-direct {v0, v12, v8}, Lhc/c;-><init>(Lqi/w;I)V

    .line 166
    iget-object v1, p1, Lcd/e;->d:Lkotlin/jvm/internal/l;

    .line 167
    new-instance v2, Lcd/d;

    invoke-direct {v2, v8, v1, v0}, Lcd/d;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p1, Lcd/e;->d:Lkotlin/jvm/internal/l;

    .line 168
    sget-object v0, Lid/m0;->d:Lid/l0;

    sget-object v1, Lnb/b1;->Z:Lnb/b1;

    invoke-virtual {p1, v0, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 169
    sget-object v0, Ljd/c;->d:Lid/a;

    .line 170
    sget-object v1, Lnb/b1;->a0:Lnb/b1;

    invoke-virtual {p1, v0, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 171
    sget-object v0, Lid/r0;->b:Lid/a;

    sget-object v1, Lhc/d;->b:Lhc/d;

    invoke-virtual {p1, v0, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 172
    sget-object v0, Lkd/f;->c:Lid/a;

    new-instance v1, Lsb/p2;

    check-cast v11, Lla/n;

    invoke-direct {v1, v11, v6}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1}, Lcd/e;->a(Lid/t;Lkotlin/jvm/functions/Function1;)V

    .line 173
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 174
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll1/r;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 175
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll1/r;->g(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 176
    :pswitch_f
    check-cast p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 177
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 179
    check-cast v12, Lxb/r3;

    instance-of v0, v12, Lxb/q3;

    if-eqz v0, :cond_21

    check-cast v11, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/16 v0, 0x78

    invoke-static {v0}, Lic/z;->A(I)Lmc/j;

    move-result-object v0

    .line 180
    iget-object v1, v11, Lfc/k;->u0:Lfc/o;

    .line 181
    invoke-virtual {v1, v0}, Lfc/o;->b(Lmc/j;)F

    move-result v0

    neg-float v0, v0

    goto :goto_c

    :cond_21
    const/4 v0, 0x0

    .line 182
    :goto_c
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 183
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :pswitch_10
    check-cast p1, Landroidx/fragment/app/z;

    const-string v0, "fragment"

    .line 186
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    check-cast v12, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    invoke-static {v12}, Lyh/c0;->G(Landroidx/lifecycle/a1;)Lyh/z;

    move-result-object v0

    sget-object v2, Lyh/k0;->a:Lei/f;

    .line 188
    sget-object v2, Ldi/p;->a:Lyh/q1;

    .line 189
    new-instance v3, Lxb/x0;

    check-cast v11, Lic/s;

    invoke-direct {v3, v11, p1, v12, v9}, Lxb/x0;-><init>(Lic/s;Landroidx/fragment/app/z;Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V

    invoke-static {v0, v2, v9, v3, v1}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 191
    :pswitch_11
    check-cast p1, Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 192
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_22

    .line 194
    check-cast v11, Lfr/nextv/atv/scenes/vod/VodViewModel;

    .line 195
    iget-object v0, v11, Lfr/nextv/atv/scenes/vod/VodViewModel;->d:Landroidx/lifecycle/u0;

    .line 196
    iget-object v1, v0, Landroidx/lifecycle/u0;->a:Ljava/util/LinkedHashMap;

    const-string v2, "selected_grid_pos"

    .line 197
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v1, v0, Landroidx/lifecycle/u0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 199
    iget-object v0, v0, Landroidx/lifecycle/u0;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/i;->setSelectedPosition(I)V

    .line 201
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 202
    :pswitch_12
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    check-cast v12, Lbc/v;

    .line 204
    iget-object v0, v12, Lbc/v;->c:Lg2/a;

    .line 205
    check-cast v0, Lva/j3;

    iget-object v0, v0, Lva/j3;->w:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t0;->U()V

    .line 207
    check-cast v11, Lsb/i6;

    .line 208
    iget-object v0, v11, Lsb/i6;->e:Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll1/r;->g(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 212
    :pswitch_14
    check-cast p1, Lfc/j0;

    .line 213
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v1, Lkb/p0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_24

    if-eq p1, v0, :cond_23

    goto :goto_d

    .line 215
    :cond_23
    check-cast v11, Lkb/r0;

    .line 216
    iget-object p1, v11, Lkb/r0;->E0:Landroidx/fragment/app/k0;

    .line 217
    invoke-virtual {p1}, Landroidx/fragment/app/k0;->a()V

    goto :goto_d

    .line 218
    :cond_24
    check-cast v12, Lva/d1;

    iget-object p1, v12, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 219
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll1/r;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 221
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll1/r;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 222
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll1/r;->a(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 223
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ll1/r;->a(F)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 224
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll1/r;->g(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 225
    :pswitch_1a
    check-cast p1, Ll1/l0;

    const-string v0, "$this$navOptions"

    .line 226
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lv0/a;->F:Lv0/a;

    invoke-virtual {p1, v0}, Ll1/l0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 228
    check-cast v12, Ll1/b0;

    instance-of v0, v12, Ll1/e0;

    if-eqz v0, :cond_28

    .line 229
    sget v0, Ll1/b0;->F:I

    .line 230
    invoke-static {v12, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lv0/a;->H:Lv0/a;

    invoke-static {v12, v0}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    move-result-object v0

    .line 232
    move-object v1, v11

    check-cast v1, Ll1/u;

    .line 233
    invoke-interface {v0}, Luh/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll1/b0;

    .line 234
    invoke-virtual {v1}, Ll1/u;->g()Ll1/b0;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 235
    iget-object v3, v3, Ll1/b0;->b:Ll1/e0;

    goto :goto_e

    :cond_26
    move-object v3, v9

    .line 236
    :goto_e
    invoke-static {v2, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v0, 0x0

    goto :goto_f

    :cond_27
    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_28

    const/4 v0, 0x1

    goto :goto_10

    :cond_28
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_2a

    .line 237
    sget v0, Ll1/e0;->K:I

    check-cast v11, Ll1/u;

    .line 238
    iget-object v0, v11, Ll1/u;->c:Ll1/e0;

    if-eqz v0, :cond_29

    .line 239
    iget v1, v0, Ll1/e0;->H:I

    .line 240
    invoke-virtual {v0, v1, v10}, Ll1/e0;->t(IZ)Ll1/b0;

    move-result-object v0

    .line 241
    sget-object v1, Lv0/a;->I:Lv0/a;

    invoke-static {v0, v1}, Luh/n;->t1(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Luh/k;

    move-result-object v0

    .line 242
    invoke-static {v0}, Luh/m;->I1(Luh/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/b0;

    .line 243
    iget v0, v0, Ll1/b0;->x:I

    .line 244
    sget-object v1, Lv0/a;->G:Lv0/a;

    .line 245
    iput v0, p1, Ll1/l0;->d:I

    .line 246
    iput-boolean v8, p1, Ll1/l0;->f:Z

    .line 247
    new-instance v0, Ll1/x0;

    invoke-direct {v0}, Ll1/x0;-><init>()V

    invoke-virtual {v1, v0}, Lv0/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-boolean v1, v0, Ll1/x0;->a:Z

    .line 249
    iput-boolean v1, p1, Ll1/l0;->f:Z

    .line 250
    iget-boolean v0, v0, Ll1/x0;->b:Z

    .line 251
    iput-boolean v0, p1, Ll1/l0;->g:Z

    goto :goto_11

    .line 252
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setGraph() before calling getGraph()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_2a
    :goto_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 254
    :goto_12
    check-cast p1, Lng/a;

    .line 255
    invoke-static {p1, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    check-cast v12, Lng/p;

    .line 257
    iget-boolean v0, v12, Lng/p;->e:Z

    .line 258
    iget-object v1, p1, Lng/a;->a:Lph/f;

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2b

    move-object v0, v11

    check-cast v0, Lph/k;

    invoke-interface {v0, v1}, Lph/k;->n0(Lph/f;)Lmh/u;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-interface {v0, v3}, Lph/k;->w(Lph/e;)Lmh/e0;

    move-result-object v0

    goto :goto_13

    :cond_2b
    move-object v0, v9

    :goto_13
    if-eqz v0, :cond_2c

    goto/16 :goto_16

    :cond_2c
    if-eqz v1, :cond_2f

    .line 259
    check-cast v11, Lph/k;

    invoke-interface {v11, v1}, Lph/k;->e0(Lph/f;)Lmh/z0;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v11, v0}, Lph/k;->c(Lph/i;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v11, v1}, Lph/k;->L(Lph/f;)Ljava/util/List;

    move-result-object v1

    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh/e1;

    check-cast v0, Lph/j;

    .line 265
    invoke-interface {v11, v1}, Lph/k;->K(Lmh/e1;)Z

    move-result v4

    iget-object v7, p1, Lng/a;->b:Lfg/a0;

    if-eqz v4, :cond_2d

    .line 266
    new-instance v1, Lng/a;

    invoke-direct {v1, v9, v7, v0}, Lng/a;-><init>(Lph/f;Lfg/a0;Lph/j;)V

    goto :goto_15

    .line 267
    :cond_2d
    invoke-interface {v11, v1}, Lph/k;->U(Lmh/e1;)Lmh/r1;

    move-result-object v1

    .line 268
    new-instance v4, Lng/a;

    .line 269
    iget-object v8, v12, Lng/p;->c:Lo1/q;

    iget-object v8, v8, Lo1/q;->a:Ljava/lang/Object;

    .line 270
    check-cast v8, Lig/a;

    .line 271
    iget-object v8, v8, Lig/a;->q:Lfg/e;

    .line 272
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1}, Lmh/a0;->getAnnotations()Lyf/h;

    move-result-object v10

    .line 274
    invoke-virtual {v8, v7, v10}, Lfg/b;->b(Lfg/a0;Ljava/lang/Iterable;)Lfg/a0;

    move-result-object v7

    .line 275
    invoke-direct {v4, v1, v7, v0}, Lng/a;-><init>(Lph/f;Lfg/a0;Lph/j;)V

    move-object v1, v4

    .line 276
    :goto_15
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2e
    move-object v9, v6

    :cond_2f
    :goto_16
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    iget v2, p0, Ll1/r;->a:I

    iget-object v3, p0, Ll1/r;->c:Ljava/lang/Object;

    iget-object v4, p0, Ll1/r;->b:Ljava/lang/Object;

    const-string v5, "it"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    check-cast v4, Lac/h;

    const/4 v2, 0x0

    .line 279
    invoke-virtual {v4, v2, v2}, Landroidx/fragment/app/r;->Z(ZZ)V

    .line 280
    check-cast v3, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 281
    new-instance v2, Lic/j0;

    .line 282
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "randomUUID().toString()"

    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lze/r;->X1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 283
    sget-object v5, Lhi/d;->Companion:Lhi/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    new-instance v5, Lhi/d;

    const-string v6, "systemUTC().instant()"

    .line 285
    invoke-static {v6}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v6

    .line 286
    invoke-direct {v5, v6}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 287
    invoke-direct {v2, v4, p1, v5}, Lic/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lhi/d;)V

    .line 288
    sget-object p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 289
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    .line 291
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 292
    new-instance v5, Lib/i;

    invoke-direct {v5, v3, v2, v1}, Lib/i;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;Lic/j0;Lcf/d;)V

    invoke-static {p1, v4, v1, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    .line 293
    :goto_0
    invoke-static {p1, v5}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast v4, Lkb/r0;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->F(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v2

    .line 295
    sget-object v4, Lyh/k0;->a:Lei/f;

    .line 296
    new-instance v5, Lkb/w;

    check-cast v3, Lic/l;

    invoke-direct {v5, v3, p1, v1}, Lkb/w;-><init>(Lic/l;Ljava/lang/String;Lcf/d;)V

    invoke-static {v2, v4, v1, v5, v0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
