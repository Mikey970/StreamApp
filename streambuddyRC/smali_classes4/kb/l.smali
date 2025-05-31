.class public final synthetic Lkb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfc/k;


# direct methods
.method public synthetic constructor <init>(Lfc/k;I)V
    .locals 0

    iput p2, p0, Lkb/l;->a:I

    iput-object p1, p0, Lkb/l;->b:Lfc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lkb/l;->a:I

    .line 3
    const/4 p2, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "this$0"

    .line 7
    iget-object v2, p0, Lkb/l;->b:Lfc/k;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto/16 :goto_5

    .line 14
    :pswitch_0
    check-cast v2, Lrb/w;

    .line 16
    sget p1, Lrb/w;->K0:I

    .line 18
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 23
    check-cast p1, Lva/t1;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p1, Lva/t1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 34
    move-result v0

    .line 35
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, v2, Lrb/w;->w0:Lbi/t1;

    .line 41
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast v2, Lqb/h0;

    .line 47
    sget p1, Lqb/h0;->H0:I

    .line 49
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 54
    check-cast p1, Lva/t0;

    .line 56
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p1, Lva/t0;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 65
    move-result p1

    .line 66
    if-ne p1, p2, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    iget-object p2, v2, Lqb/h0;->z0:Lbi/t1;

    .line 76
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 80
    :pswitch_2
    check-cast v2, Lpb/x0;

    .line 82
    sget p1, Lpb/x0;->F0:I

    .line 84
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 89
    check-cast p1, Lva/r1;

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p1, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 100
    move-result p1

    .line 101
    if-ne p1, p2, :cond_2

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const/4 p2, 0x0

    .line 105
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object p1

    .line 109
    iget-object p2, v2, Lpb/x0;->x0:Lbi/t1;

    .line 111
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :pswitch_3
    check-cast v2, Lnb/t0;

    .line 117
    sget-object p1, Lnb/t0;->A0:Lr1/z0;

    .line 119
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 124
    check-cast p1, Lva/n1;

    .line 126
    if-eqz p1, :cond_3

    .line 128
    iget-object p1, p1, Lva/n1;->B:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 130
    if-eqz p1, :cond_3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 135
    move-result p1

    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/4 p1, 0x0

    .line 138
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p1

    .line 142
    iget-object p2, v2, Lnb/t0;->w0:Lbi/t1;

    .line 144
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 147
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 149
    check-cast p1, Lva/n1;

    .line 151
    if-eqz p1, :cond_4

    .line 153
    iget-object p1, p1, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 155
    if-eqz p1, :cond_4

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 160
    move-result v0

    .line 161
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    move-result-object p1

    .line 165
    iget-object p2, v2, Lnb/t0;->x0:Lbi/t1;

    .line 167
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast v2, Lkb/r0;

    .line 173
    sget-object p1, Lkb/r0;->F0:Lbi/t1;

    .line 175
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 180
    check-cast p1, Lva/d1;

    .line 182
    if-nez p1, :cond_5

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    sget-object p2, Lkb/r0;->F0:Lbi/t1;

    .line 187
    iget-object v0, p1, Lva/d1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 195
    sget-object p1, Lkb/o;->Groups:Lkb/o;

    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iget-object v0, p1, Lva/d1;->v:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 206
    sget-object p1, Lkb/o;->Actions:Lkb/o;

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    iget-object p1, p1, Lva/d1;->w:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_8

    .line 217
    sget-object p1, Lkb/o;->Channels:Lkb/o;

    .line 219
    :goto_3
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 222
    :cond_8
    :goto_4
    return-void

    .line 223
    :goto_5
    check-cast v2, Lwb/o1;

    .line 225
    sget-object p1, Lwb/o1;->H0:Lsb/m3;

    .line 227
    invoke-static {v2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, v2, Lfc/k;->v0:Lg2/a;

    .line 232
    check-cast p1, Lva/r1;

    .line 234
    if-eqz p1, :cond_9

    .line 236
    iget-object p1, p1, Lva/r1;->x:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 238
    if-eqz p1, :cond_9

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 243
    move-result p1

    .line 244
    if-ne p1, p2, :cond_9

    .line 246
    goto :goto_6

    .line 247
    :cond_9
    const/4 p2, 0x0

    .line 248
    :goto_6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p1

    .line 252
    iget-object p2, v2, Lwb/o1;->A0:Lbi/t1;

    .line 254
    invoke-virtual {p2, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
