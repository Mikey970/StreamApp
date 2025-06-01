.class public final La/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p1, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/j;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/emoji2/text/j;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/d;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallback cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, La/d;->a:I

    iput-object p1, p0, La/d;->d:Ljava/lang/Object;

    iput p2, p0, La/d;->b:I

    iput-object p3, p0, La/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, La/d;->a:I

    iput-object p1, p0, La/d;->c:Ljava/lang/Object;

    iput-object p2, p0, La/d;->d:Ljava/lang/Object;

    iput p3, p0, La/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 3
    iput p4, p0, La/d;->a:I

    iput-object p1, p0, La/d;->d:Ljava/lang/Object;

    iput-object p2, p0, La/d;->c:Ljava/lang/Object;

    iput p3, p0, La/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, La/d;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, La/d;->c:Ljava/lang/Object;

    .line 9
    iput p2, p0, La/d;->b:I

    .line 10
    iput-object p3, p0, La/d;->d:Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "initCallbacks cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, La/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La/d;->d:Ljava/lang/Object;

    .line 6
    iget v3, p0, La/d;->b:I

    .line 8
    iget-object v4, p0, La/d;->c:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto/16 :goto_5

    .line 15
    :pswitch_0
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 17
    iget-object v0, v2, Landroidx/work/impl/foreground/SystemForegroundService;->e:Landroid/app/NotificationManager;

    .line 19
    check-cast v4, Landroid/app/Notification;

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v4, Lk2/j;

    .line 27
    check-cast v2, Landroid/content/Intent;

    .line 29
    invoke-virtual {v4, v2, v3}, Lk2/j;->a(Landroid/content/Intent;I)V

    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast v4, Ljava/util/List;

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v3, v2, :cond_0

    .line 42
    :goto_0
    if-ge v1, v0, :cond_1

    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/emoji2/text/j;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_1

    .line 58
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/emoji2/text/j;

    .line 64
    invoke-virtual {v2}, Landroidx/emoji2/text/j;->a()V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_3
    check-cast v4, Le/r0;

    .line 73
    iget-object v0, v4, Le/r0;->b:Ljava/lang/Object;

    .line 75
    check-cast v0, Lof/i0;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v3}, Lof/i0;->N(I)V

    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_4
    check-cast v4, [Ljava/lang/String;

    .line 85
    array-length v0, v4

    .line 86
    new-array v0, v0, [I

    .line 88
    check-cast v2, Landroid/app/Activity;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    array-length v7, v4

    .line 99
    :goto_2
    if-ge v1, v7, :cond_3

    .line 101
    aget-object v8, v4, v1

    .line 103
    invoke-virtual {v5, v8, v6}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v8

    .line 107
    aput v8, v0, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    check-cast v2, La0/g;

    .line 114
    invoke-interface {v2, v3, v4, v0}, La0/g;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 117
    return-void

    .line 118
    :pswitch_5
    check-cast v2, Landroidx/activity/f;

    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 122
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 125
    const-string v5, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    move-result-object v0

    .line 131
    check-cast v4, Landroid/content/IntentSender$SendIntentException;

    .line 133
    const-string v5, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 135
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v3, v1, v0}, Landroidx/activity/result/g;->a(IILandroid/content/Intent;)Z

    .line 142
    return-void

    .line 143
    :pswitch_6
    check-cast v2, Landroidx/activity/f;

    .line 145
    check-cast v4, Lc/a;

    .line 147
    iget-object v0, v4, Lc/a;->a:Ljava/lang/Object;

    .line 149
    iget-object v1, v2, Landroidx/activity/result/g;->b:Ljava/util/HashMap;

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Ljava/lang/String;

    .line 161
    if-nez v1, :cond_4

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v3, v2, Landroidx/activity/result/g;->f:Ljava/util/HashMap;

    .line 166
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/activity/result/e;

    .line 172
    if-eqz v3, :cond_6

    .line 174
    iget-object v3, v3, Landroidx/activity/result/e;->a:Landroidx/activity/result/b;

    .line 176
    if-nez v3, :cond_5

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    iget-object v2, v2, Landroidx/activity/result/g;->e:Ljava/util/ArrayList;

    .line 181
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_7

    .line 187
    invoke-interface {v3, v0}, Landroidx/activity/result/b;->b(Ljava/lang/Object;)V

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    :goto_3
    iget-object v3, v2, Landroidx/activity/result/g;->h:Landroid/os/Bundle;

    .line 193
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 196
    iget-object v2, v2, Landroidx/activity/result/g;->g:Ljava/util/HashMap;

    .line 198
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_7
    :goto_4
    return-void

    .line 202
    :pswitch_7
    check-cast v2, La/e;

    .line 204
    check-cast v4, Landroid/os/Bundle;

    .line 206
    invoke-virtual {v2, v3, v4}, La/e;->a(ILandroid/os/Bundle;)V

    .line 209
    return-void

    .line 210
    :goto_5
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 212
    check-cast v4, Landroid/view/View;

    .line 214
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 217
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
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
