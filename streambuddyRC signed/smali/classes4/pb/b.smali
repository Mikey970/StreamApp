.class public final synthetic Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbc/v;

.field public final synthetic c:Lec/b;


# direct methods
.method public synthetic constructor <init>(Lbc/v;Lec/b;I)V
    .locals 0

    iput p3, p0, Lpb/b;->a:I

    iput-object p1, p0, Lpb/b;->b:Lbc/v;

    iput-object p2, p0, Lpb/b;->c:Lec/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 1
    iget v0, p0, Lpb/b;->a:I

    .line 3
    const-string v1, "Channel details"

    .line 5
    const-class v2, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "fragment.childFragmentManager"

    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lpb/b;->c:Lec/b;

    .line 13
    const-string v7, "$value"

    .line 15
    iget-object v8, p0, Lpb/b;->b:Lbc/v;

    .line 17
    const-string v9, "$this_bind"

    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 23
    goto :goto_3

    .line 24
    :pswitch_0
    invoke-static {v8, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_0
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    instance-of v0, p1, Lye/k;

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-object v5, p1

    .line 46
    :goto_1
    check-cast v5, Landroidx/fragment/app/z;

    .line 48
    if-nez v5, :cond_1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Landroidx/fragment/app/a;

    .line 60
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 63
    sget-object p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 65
    new-instance v4, Lfb/a;

    .line 67
    new-instance v5, Lic/f0;

    .line 69
    sget-object v7, Lic/e0;->RecentlyAdded:Lic/e0;

    .line 71
    invoke-direct {v5, v7}, Lic/f0;-><init>(Lic/e0;)V

    .line 74
    iget-object v6, v6, Lec/b;->a:Lic/c;

    .line 76
    invoke-direct {v4, v5, v6}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v4, v3}, Li7/f;->e(Lfb/a;Z)Landroid/os/Bundle;

    .line 85
    move-result-object p1

    .line 86
    iput-boolean v10, v0, Landroidx/fragment/app/a;->r:Z

    .line 88
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 94
    :goto_2
    return v10

    .line 95
    :goto_3
    sget v0, Lpb/j;->d:I

    .line 97
    invoke-static {v8, v9}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v6, v7}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_1
    invoke-static {p1}, Landroidx/fragment/app/t0;->D(Landroid/view/View;)Landroidx/fragment/app/z;

    .line 106
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 112
    move-result-object p1

    .line 113
    :goto_4
    instance-of v0, p1, Lye/k;

    .line 115
    if-eqz v0, :cond_2

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    move-object v5, p1

    .line 119
    :goto_5
    check-cast v5, Landroidx/fragment/app/z;

    .line 121
    if-nez v5, :cond_3

    .line 123
    goto :goto_6

    .line 124
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/z;->l()Landroidx/fragment/app/t0;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v4}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Landroidx/fragment/app/a;

    .line 133
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 136
    sget-object p1, Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelDetailsDialog;->U0:Li7/f;

    .line 138
    new-instance v4, Lfb/a;

    .line 140
    new-instance v5, Lic/f0;

    .line 142
    sget-object v7, Lic/e0;->RecentlyAdded:Lic/e0;

    .line 144
    invoke-direct {v5, v7}, Lic/f0;-><init>(Lic/e0;)V

    .line 147
    iget-object v6, v6, Lec/b;->a:Lic/c;

    .line 149
    invoke-direct {v4, v5, v6}, Lfb/a;-><init>(Lic/l;Lic/c;)V

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v4, v3}, Li7/f;->e(Lfb/a;Z)Landroid/os/Bundle;

    .line 158
    move-result-object p1

    .line 159
    iput-boolean v10, v0, Landroidx/fragment/app/a;->r:Z

    .line 161
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a;->b(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v3}, Landroidx/fragment/app/a;->f(Z)I

    .line 167
    :goto_6
    return v10

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
