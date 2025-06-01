.class public final Le/d0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/d0;->a:I

    iput-object p1, p0, Le/d0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu6/y;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Le/d0;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Le/d0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw4/n2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Le/d0;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Le/d0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Le/d0;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Le/d0;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v2, Lw4/n2;

    .line 12
    iget-object p1, v2, Lw4/n2;->b:Landroid/os/Handler;

    .line 14
    new-instance p2, Landroidx/activity/b;

    .line 16
    const/16 v0, 0xc

    .line 18
    invoke-direct {p2, v2, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast v2, Lcom/bumptech/glide/manager/s;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p1, Lcom/bumptech/glide/manager/r;

    .line 32
    invoke-direct {p1, v2, v1}, Lcom/bumptech/glide/manager/r;-><init>(Lcom/bumptech/glide/manager/s;I)V

    .line 35
    sget-object p2, Lcom/bumptech/glide/manager/s;->r:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_2
    const-string v0, "context"

    .line 43
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string p1, "intent"

    .line 48
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v2, Lo2/d;

    .line 53
    invoke-virtual {v2, p2}, Lo2/d;->f(Landroid/content/Intent;)V

    .line 56
    return-void

    .line 57
    :pswitch_3
    check-cast v2, Le/e0;

    .line 59
    invoke-virtual {v2}, Le/e0;->f()V

    .line 62
    return-void

    .line 63
    :goto_0
    const-string p2, "connectivity"

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 71
    const/4 v0, 0x5

    .line 72
    if-nez p2, :cond_0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 78
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    const/4 v3, 0x1

    .line 80
    if-eqz p2, :cond_5

    .line 82
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x9

    .line 95
    const/4 v6, 0x6

    .line 96
    const/4 v7, 0x4

    .line 97
    if-eqz v4, :cond_3

    .line 99
    if-eq v4, v3, :cond_7

    .line 101
    if-eq v4, v7, :cond_3

    .line 103
    if-eq v4, v0, :cond_3

    .line 105
    if-eq v4, v6, :cond_4

    .line 107
    if-eq v4, v5, :cond_2

    .line 109
    const/16 v1, 0x8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    const/4 v1, 0x7

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 117
    move-result p2

    .line 118
    packed-switch p2, :pswitch_data_1

    .line 121
    :pswitch_4
    const/4 v1, 0x6

    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    sget p2, Lu6/k0;->a:I

    .line 125
    const/16 v1, 0x1d

    .line 127
    if-lt p2, v1, :cond_6

    .line 129
    const/16 v1, 0x9

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :pswitch_6
    const/4 v1, 0x5

    .line 133
    goto :goto_3

    .line 134
    :pswitch_7
    const/4 v1, 0x4

    .line 135
    goto :goto_3

    .line 136
    :pswitch_8
    const/4 v1, 0x3

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_1
    const/4 v1, 0x1

    .line 139
    goto :goto_3

    .line 140
    :catch_0
    :cond_6
    :goto_2
    const/4 v1, 0x0

    .line 141
    :cond_7
    :goto_3
    :pswitch_9
    sget p2, Lu6/k0;->a:I

    .line 143
    const/16 v3, 0x1f

    .line 145
    if-lt p2, v3, :cond_8

    .line 147
    if-ne v1, v0, :cond_8

    .line 149
    check-cast v2, Lu6/y;

    .line 151
    :try_start_1
    const-string p2, "phone"

    .line 153
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v1, Lu6/x;

    .line 164
    invoke-direct {v1, v2}, Lu6/x;-><init>(Lu6/y;)V

    .line 167
    invoke-static {p1}, La0/e;->u(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p2, p1, v1}, La0/l0;->t(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lu6/x;)V

    .line 174
    invoke-static {p2, v1}, La0/l0;->u(Landroid/telephony/TelephonyManager;Lu6/x;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    goto :goto_4

    .line 178
    :catch_1
    invoke-static {v0, v2}, Lu6/y;->a(ILu6/y;)V

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    check-cast v2, Lu6/y;

    .line 184
    invoke-static {v1, v2}, Lu6/y;->a(ILu6/y;)V

    .line 187
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 201
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
