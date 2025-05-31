.class public final synthetic Ldb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;I)V
    .locals 0

    iput p2, p0, Ldb/x;->a:I

    iput-object p1, p0, Ldb/x;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p2, p0, Ldb/x;->a:I

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Ldb/x;->b:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 7
    packed-switch p2, :pswitch_data_0

    .line 10
    goto/16 :goto_2

    .line 12
    :pswitch_0
    const-string p2, "event"

    .line 14
    invoke-static {p3, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p3}, La5/x;->S(Landroid/view/KeyEvent;)Z

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 25
    if-eqz p2, :cond_6

    .line 27
    invoke-static {p2, p3}, Lfc/t0;->m(Ljc/f;Landroid/view/KeyEvent;)V

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 35
    move-result p2

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eq p2, v2, :cond_6

    .line 39
    const/16 v2, 0x42

    .line 41
    if-eq p2, v2, :cond_6

    .line 43
    const/16 v2, 0xa0

    .line 45
    if-eq p2, v2, :cond_6

    .line 47
    packed-switch p2, :pswitch_data_1

    .line 50
    goto/16 :goto_0

    .line 52
    :pswitch_1
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 61
    if-nez p1, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p2, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->x0:Lye/n;

    .line 66
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lmc/k0;

    .line 72
    check-cast p2, Lab/h;

    .line 74
    iget-object p2, p2, Lab/h;->c:Lab/g;

    .line 76
    invoke-virtual {p2}, Lab/g;->a()J

    .line 79
    move-result-wide p2

    .line 80
    iget-object v1, p1, Lwa/r;->r:Ljc/h;

    .line 82
    iget-object v1, v1, Ljc/h;->c:Lbi/d1;

    .line 84
    check-cast v1, Lbi/t1;

    .line 86
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lwh/b;

    .line 92
    iget-wide v1, v1, Lwh/b;->a:J

    .line 94
    invoke-static {v1, v2, p2, p3}, Lwh/b;->p(JJ)J

    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {p1, p2, p3}, Lwa/r;->A(J)V

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_3

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 111
    if-nez p1, :cond_4

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    iget-object p2, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->x0:Lye/n;

    .line 116
    invoke-virtual {p2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lmc/k0;

    .line 122
    check-cast p2, Lab/h;

    .line 124
    iget-object p2, p2, Lab/h;->c:Lab/g;

    .line 126
    invoke-virtual {p2}, Lab/g;->b()J

    .line 129
    move-result-wide p2

    .line 130
    iget-object v1, p1, Lwa/r;->r:Ljc/h;

    .line 132
    iget-object v1, v1, Ljc/h;->c:Lbi/d1;

    .line 134
    check-cast v1, Lbi/t1;

    .line 136
    invoke-virtual {v1}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lwh/b;

    .line 142
    iget-wide v1, v1, Lwh/b;->a:J

    .line 144
    invoke-static {v1, v2, p2, p3}, Lwh/b;->o(JJ)J

    .line 147
    move-result-wide p2

    .line 148
    invoke-virtual {p1, p2, p3}, Lwa/r;->A(J)V

    .line 151
    goto :goto_0

    .line 152
    :pswitch_3
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 158
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->z0:Lbi/t1;

    .line 160
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 162
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 165
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 166
    :cond_6
    :goto_1
    :pswitch_4
    return p1

    .line 167
    :goto_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170
    move-result p2

    .line 171
    const/16 v2, 0x13

    .line 173
    if-ne p2, v2, :cond_7

    .line 175
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 181
    iget-object p1, v1, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->z0:Lbi/t1;

    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 188
    const/4 p1, 0x1

    .line 189
    :cond_7
    return p1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 197
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
