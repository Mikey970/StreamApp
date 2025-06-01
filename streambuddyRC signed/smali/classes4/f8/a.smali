.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lf8/a;->a:I

    iput-object p1, p0, Lf8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf8/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget p1, p0, Lf8/a;->a:I

    .line 3
    const/16 p2, 0xa0

    .line 5
    const/16 v0, 0x42

    .line 7
    const/16 v1, 0x17

    .line 9
    const/4 v2, 0x4

    .line 10
    iget-object v3, p0, Lf8/a;->d:Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Lf8/a;->c:Ljava/lang/Object;

    .line 14
    iget-object v5, p0, Lf8/a;->b:Ljava/lang/Object;

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    packed-switch p1, :pswitch_data_0

    .line 21
    goto :goto_2

    .line 22
    :pswitch_0
    check-cast v5, Lbc/v;

    .line 24
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 26
    check-cast v3, Lmc/r;

    .line 28
    const-string p1, "$this_null"

    .line 30
    invoke-static {v5, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string p1, "$onMove"

    .line 35
    invoke-static {v4, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string p1, "$value"

    .line 40
    invoke-static {v3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v5, Lsb/d5;

    .line 45
    iget-boolean p1, v5, Lsb/d5;->H:Z

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 53
    move-result p1

    .line 54
    if-eq p1, v2, :cond_3

    .line 56
    if-eq p1, v1, :cond_5

    .line 58
    if-eq p1, v0, :cond_5

    .line 60
    if-eq p1, p2, :cond_5

    .line 62
    const/16 p2, 0x13

    .line 64
    if-eq p1, p2, :cond_2

    .line 66
    const/16 p2, 0x14

    .line 68
    if-eq p1, p2, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 74
    move-result p1

    .line 75
    if-ne p1, v7, :cond_4

    .line 77
    sget-object p1, Lsb/n;->Down:Lsb/n;

    .line 79
    invoke-interface {v4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 86
    move-result p1

    .line 87
    if-ne p1, v7, :cond_4

    .line 89
    sget-object p1, Lsb/n;->Up:Lsb/n;

    .line 91
    invoke-interface {v4, v3, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {v5, v6}, Lsb/d5;->f(Lsb/d5;Z)V

    .line 98
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 99
    :cond_5
    :goto_1
    return v6

    .line 100
    :goto_2
    check-cast v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 102
    check-cast v4, Lxb/z3;

    .line 104
    check-cast v3, Lva/e2;

    .line 106
    const-string p1, "event"

    .line 108
    invoke-static {p3, p1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p3}, La5/x;->S(Landroid/view/KeyEvent;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 117
    iget-object p1, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 119
    if-eqz p1, :cond_10

    .line 121
    invoke-static {p1, p3}, Lfc/t0;->m(Ljc/f;Landroid/view/KeyEvent;)V

    .line 124
    goto/16 :goto_5

    .line 126
    :cond_6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 129
    move-result p1

    .line 130
    if-eq p1, v2, :cond_7

    .line 132
    if-eq p1, v1, :cond_7

    .line 134
    if-eq p1, v0, :cond_7

    .line 136
    if-eq p1, p2, :cond_7

    .line 138
    const/4 p1, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    const/4 p1, 0x1

    .line 141
    :goto_3
    if-eqz p1, :cond_8

    .line 143
    goto/16 :goto_5

    .line 145
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 148
    move-result p1

    .line 149
    if-eq p1, v2, :cond_10

    .line 151
    const/16 p2, 0x1f4

    .line 153
    const-string v0, "systemUTC().instant()"

    .line 155
    packed-switch p1, :pswitch_data_1

    .line 158
    goto/16 :goto_4

    .line 160
    :pswitch_1
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 166
    goto/16 :goto_4

    .line 168
    :cond_9
    iget-object p1, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 170
    if-nez p1, :cond_a

    .line 172
    goto/16 :goto_4

    .line 174
    :cond_a
    sget-object p3, Lhi/d;->Companion:Lhi/c;

    .line 176
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    new-instance p3, Lhi/d;

    .line 181
    invoke-static {v0}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p3, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 188
    iget-object v0, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->C0:Lhi/d;

    .line 190
    invoke-virtual {p3, v0}, Lhi/d;->b(Lhi/d;)J

    .line 193
    move-result-wide v0

    .line 194
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 196
    sget-object v2, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 198
    invoke-static {p2, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 201
    move-result-wide v8

    .line 202
    invoke-static {v0, v1, v8, v9}, Lwh/b;->d(JJ)I

    .line 205
    move-result p2

    .line 206
    if-gez p2, :cond_b

    .line 208
    iget-object p2, v4, Lxb/z3;->e:Lbi/t1;

    .line 210
    new-instance v0, Lxb/q3;

    .line 212
    sget-object v1, Lxb/o3;->Slider:Lxb/o3;

    .line 214
    invoke-direct {v0, v1}, Lxb/q3;-><init>(Lxb/o3;)V

    .line 217
    invoke-virtual {p2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 220
    iget-object p2, v3, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 222
    new-instance v0, Lxb/j2;

    .line 224
    invoke-direct {v0, v3, v7}, Lxb/j2;-><init>(Lva/e2;I)V

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_b
    iput-object p3, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->C0:Lhi/d;

    .line 232
    iget-object p1, p1, Lwa/r;->H:Lw4/i0;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    invoke-virtual {p1}, Lw4/i0;->c0()V

    .line 240
    const/16 p2, 0xc

    .line 242
    iget-wide v0, p1, Lw4/i0;->u:J

    .line 244
    invoke-virtual {p1, p2, v0, v1}, Lw4/f;->m(IJ)V

    .line 247
    goto :goto_4

    .line 248
    :pswitch_2
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_c

    .line 254
    goto :goto_4

    .line 255
    :cond_c
    iget-object p1, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->w0:Lwa/r;

    .line 257
    if-nez p1, :cond_d

    .line 259
    goto :goto_4

    .line 260
    :cond_d
    sget-object p3, Lhi/d;->Companion:Lhi/c;

    .line 262
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance p3, Lhi/d;

    .line 267
    invoke-static {v0}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p3, v0}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 274
    iget-object v0, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->C0:Lhi/d;

    .line 276
    invoke-virtual {p3, v0}, Lhi/d;->b(Lhi/d;)J

    .line 279
    move-result-wide v0

    .line 280
    sget-object v2, Lwh/b;->b:Lwh/a;

    .line 282
    sget-object v2, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 284
    invoke-static {p2, v2}, Lh2/o0;->v0(ILwh/d;)J

    .line 287
    move-result-wide v7

    .line 288
    invoke-static {v0, v1, v7, v8}, Lwh/b;->d(JJ)I

    .line 291
    move-result p2

    .line 292
    if-gez p2, :cond_e

    .line 294
    iget-object p2, v4, Lxb/z3;->e:Lbi/t1;

    .line 296
    new-instance v0, Lxb/q3;

    .line 298
    sget-object v1, Lxb/o3;->Slider:Lxb/o3;

    .line 300
    invoke-direct {v0, v1}, Lxb/q3;-><init>(Lxb/o3;)V

    .line 303
    invoke-virtual {p2, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 306
    iget-object p2, v3, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 308
    new-instance v0, Lxb/j2;

    .line 310
    invoke-direct {v0, v3, v6}, Lxb/j2;-><init>(Lva/e2;I)V

    .line 313
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_e
    iput-object p3, v5, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->C0:Lhi/d;

    .line 318
    iget-object p1, p1, Lwa/r;->H:Lw4/i0;

    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-virtual {p1}, Lw4/i0;->c0()V

    .line 326
    iget-wide p2, p1, Lw4/i0;->t:J

    .line 328
    neg-long p2, p2

    .line 329
    const/16 v0, 0xb

    .line 331
    invoke-virtual {p1, v0, p2, p3}, Lw4/f;->m(IJ)V

    .line 334
    goto :goto_4

    .line 335
    :pswitch_3
    invoke-static {p3}, Lfc/t0;->n(Landroid/view/KeyEvent;)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_f

    .line 341
    iget-object p1, v4, Lxb/z3;->e:Lbi/t1;

    .line 343
    new-instance p2, Lxb/q3;

    .line 345
    sget-object p3, Lxb/o3;->PlayPause:Lxb/o3;

    .line 347
    invoke-direct {p2, p3}, Lxb/q3;-><init>(Lxb/o3;)V

    .line 350
    invoke-virtual {p1, p2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 353
    :cond_f
    :goto_4
    const/4 v6, 0x1

    .line 354
    :cond_10
    :goto_5
    return v6

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 361
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
