.class public final Lg1/b;
.super Landroidx/leanback/widget/j0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/b;->a:I

    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/leanback/widget/j0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkb/o0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg1/b;->a:I

    .line 2
    invoke-direct {p0}, Landroidx/leanback/widget/j0;-><init>()V

    .line 3
    iput-object p1, p0, Lg1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/i;Landroidx/recyclerview/widget/f;I)V
    .locals 7

    .line 1
    iget v0, p0, Lg1/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "parent"

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lg1/b;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto/16 :goto_7

    .line 14
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p1, p2, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result p1

    .line 27
    if-ne p1, v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-nez v3, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    instance-of p1, p2, Landroidx/leanback/widget/c0;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast p2, Landroidx/leanback/widget/c0;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, v1

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    iget-object p1, p2, Landroidx/leanback/widget/c0;->S:Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p1, v1

    .line 48
    :goto_2
    instance-of p2, p1, Lic/l;

    .line 50
    if-eqz p2, :cond_4

    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lic/l;

    .line 55
    :cond_4
    if-nez v1, :cond_5

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    check-cast v4, Lye/f;

    .line 60
    sget p1, Llb/k;->z0:I

    .line 62
    invoke-interface {v4}, Lye/f;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 68
    iget-object p1, p1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->l:Lbi/t1;

    .line 70
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 73
    :goto_3
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Landroidx/leanback/widget/VerticalGridView;

    .line 76
    check-cast v4, Lg1/e;

    .line 78
    iget-object v0, v4, Lg1/e;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {v4, p1}, Lg1/e;->d(I)V

    .line 87
    if-eqz p2, :cond_a

    .line 89
    iget-object p2, v4, Lg1/e;->c:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lg1/f;

    .line 97
    iget p2, p2, Lg1/f;->b:I

    .line 99
    add-int/2addr p2, p3

    .line 100
    check-cast v4, Landroidx/leanback/widget/picker/DatePicker;

    .line 102
    iget-object p3, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 104
    iget-object v0, v4, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {p3, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    iget-object p3, v4, Lg1/e;->c:Ljava/util/ArrayList;

    .line 115
    if-nez p3, :cond_6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p3

    .line 122
    move-object v1, p3

    .line 123
    check-cast v1, Lg1/f;

    .line 125
    :goto_4
    iget p3, v1, Lg1/f;->a:I

    .line 127
    iget v0, v4, Landroidx/leanback/widget/picker/DatePicker;->Q:I

    .line 129
    const/4 v1, 0x2

    .line 130
    const/4 v2, 0x5

    .line 131
    if-ne p1, v0, :cond_7

    .line 133
    iget-object p1, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 135
    sub-int/2addr p2, p3

    .line 136
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget v0, v4, Landroidx/leanback/widget/picker/DatePicker;->P:I

    .line 142
    if-ne p1, v0, :cond_8

    .line 144
    iget-object p1, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 146
    sub-int/2addr p2, p3

    .line 147
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    iget v0, v4, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 153
    if-ne p1, v0, :cond_9

    .line 155
    iget-object p1, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 157
    sub-int/2addr p2, p3

    .line 158
    invoke-virtual {p1, v3, p2}, Ljava/util/Calendar;->add(II)V

    .line 161
    :goto_5
    iget-object p1, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 163
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 166
    move-result p1

    .line 167
    iget-object p2, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 169
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 172
    move-result p2

    .line 173
    iget-object p3, v4, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 175
    invoke-virtual {p3, v2}, Ljava/util/Calendar;->get(I)I

    .line 178
    move-result p3

    .line 179
    invoke-virtual {v4, p1, p2, p3}, Landroidx/leanback/widget/picker/DatePicker;->h(III)V

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 185
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 188
    throw p1

    .line 189
    :cond_a
    :goto_6
    return-void

    .line 190
    :goto_7
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 195
    instance-of p1, p2, Landroidx/leanback/widget/c0;

    .line 197
    if-eqz p1, :cond_b

    .line 199
    move-object v1, p2

    .line 200
    check-cast v1, Landroidx/leanback/widget/c0;

    .line 202
    :cond_b
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
