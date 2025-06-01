.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/concurrent/d;->a:I

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/firebase/concurrent/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/concurrent/d;->c:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/firebase/concurrent/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    goto/16 :goto_6

    .line 13
    :pswitch_0
    check-cast v3, Landroidx/leanback/widget/i;

    .line 15
    check-cast v2, Lai/u;

    .line 17
    invoke-virtual {v3}, Landroidx/leanback/widget/i;->getSelectedPosition()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(I)Landroidx/recyclerview/widget/f;

    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Landroidx/leanback/widget/c0;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    check-cast v0, Landroidx/leanback/widget/c0;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_3

    .line 35
    check-cast v2, Lai/j;

    .line 37
    invoke-virtual {v2, v0}, Lai/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    instance-of v2, v0, Lai/l;

    .line 43
    if-eqz v2, :cond_3

    .line 45
    instance-of v2, v0, Lai/k;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    check-cast v0, Lai/k;

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 55
    iget-object v0, v0, Lai/k;->a:Ljava/lang/Throwable;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_2
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v2, v1, v1, v0, v3}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 65
    :cond_3
    return-void

    .line 66
    :pswitch_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 68
    check-cast v2, Landroid/view/View;

    .line 70
    sget-object v0, Lfc/t0;->a:[Lof/w;

    .line 72
    const-string v0, "$afterPost"

    .line 74
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v0, "$this_postWithReference"

    .line 79
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    return-void

    .line 86
    :pswitch_2
    check-cast v3, Lpb/x0;

    .line 88
    check-cast v2, Lpb/e;

    .line 90
    iget-object v0, v3, Lpb/x0;->C0:Landroidx/leanback/widget/b;

    .line 92
    iget-object v2, v2, Lpb/e;->c:Ljava/util/List;

    .line 94
    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/b;->e(Ljava/util/List;Lrj/e;)V

    .line 97
    return-void

    .line 98
    :pswitch_3
    check-cast v3, Lnb/t0;

    .line 100
    check-cast v2, Lva/n1;

    .line 102
    sget-object v0, Lnb/t0;->A0:Lr1/z0;

    .line 104
    const-string v0, "this$0"

    .line 106
    invoke-static {v3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    const-string v0, "$this_with"

    .line 111
    invoke-static {v2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Lnb/t0;->d0()Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 117
    move-result-object v0

    .line 118
    iget-boolean v0, v0, Lfr/nextv/atv/scenes/root/RootScreenState;->e:Z

    .line 120
    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v2, Lva/n1;->A:Lfr/nextv/atv/ui/views/TabsView;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v0, v2, Lva/n1;->w:Landroid/widget/FrameLayout;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 133
    :goto_3
    return-void

    .line 134
    :pswitch_4
    check-cast v3, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;

    .line 136
    check-cast v2, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    .line 138
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;->a(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsTracker;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)V

    .line 141
    return-void

    .line 142
    :pswitch_5
    check-cast v3, Lk3/c;

    .line 144
    check-cast v2, Lcom/revenuecat/purchases/interfaces/Callback;

    .line 146
    invoke-static {v3, v2}, Lcom/revenuecat/purchases/Purchases$Companion$canMakePayments$2$1;->b(Lk3/c;Lcom/revenuecat/purchases/interfaces/Callback;)V

    .line 149
    return-void

    .line 150
    :pswitch_6
    check-cast v3, Lba/b;

    .line 152
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    :try_start_0
    iget-object v0, v3, Lba/b;->h:Lm4/p;

    .line 159
    sget-object v1, Lj4/c;->HIGHEST:Lj4/c;

    .line 161
    instance-of v3, v0, Lm4/p;

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v3, :cond_5

    .line 166
    iget-object v0, v0, Lm4/p;->a:Lm4/i;

    .line 168
    invoke-virtual {v0, v1}, Lm4/i;->c(Lj4/c;)Lm4/i;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lm4/r;->a()Lm4/r;

    .line 175
    move-result-object v1

    .line 176
    iget-object v1, v1, Lm4/r;->d:Lr4/k;

    .line 178
    invoke-virtual {v1, v0, v4}, Lr4/k;->a(Lm4/i;I)V

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const-string v1, "ForcedSender"

    .line 184
    const-string v3, "Expected instance of `TransportImpl`, got `%s`."

    .line 186
    invoke-static {v1}, Lr7/a;->u0(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    const/4 v5, 0x5

    .line 191
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_6

    .line 197
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    const/4 v5, 0x0

    .line 200
    aput-object v0, v4, v5

    .line 202
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 212
    return-void

    .line 213
    :pswitch_7
    check-cast v3, Lcom/google/firebase/concurrent/k;

    .line 215
    check-cast v2, Ljava/lang/Runnable;

    .line 217
    iget-object v0, v3, Lcom/google/firebase/concurrent/k;->b:Ljava/util/concurrent/Semaphore;

    .line 219
    :try_start_1
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 225
    invoke-virtual {v3}, Lcom/google/firebase/concurrent/k;->a()V

    .line 228
    return-void

    .line 229
    :catchall_0
    move-exception v1

    .line 230
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 233
    invoke-virtual {v3}, Lcom/google/firebase/concurrent/k;->a()V

    .line 236
    throw v1

    .line 237
    :pswitch_8
    check-cast v3, Ljava/util/concurrent/Callable;

    .line 239
    check-cast v2, Ll7/b;

    .line 241
    :try_start_2
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    iget-object v3, v2, Ll7/b;->b:Ljava/lang/Object;

    .line 247
    check-cast v3, Lcom/google/firebase/concurrent/h;

    .line 249
    sget v4, Lcom/google/firebase/concurrent/h;->y:I

    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    if-nez v0, :cond_7

    .line 256
    sget-object v0, Lq/i;->r:Ljava/lang/Object;

    .line 258
    :cond_7
    sget-object v4, Lq/i;->g:Lq/a;

    .line 260
    invoke-virtual {v4, v3, v1, v0}, Lq/a;->c(Lq/i;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_8

    .line 266
    invoke-static {v3}, Lq/i;->d(Lq/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    goto :goto_5

    .line 270
    :catch_1
    move-exception v0

    .line 271
    invoke-virtual {v2, v0}, Ll7/b;->p(Ljava/lang/Exception;)V

    .line 274
    :cond_8
    :goto_5
    return-void

    .line 275
    :goto_6
    check-cast v3, Landroidx/leanback/widget/i;

    .line 277
    check-cast v2, Lfc/r0;

    .line 279
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/i;->p0(Landroidx/leanback/widget/j0;)V

    .line 282
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
