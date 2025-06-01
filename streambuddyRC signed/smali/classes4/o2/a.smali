.class public final Lo2/a;
.super Lo2/d;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt2/a;I)V
    .locals 2

    .line 1
    iput p3, p0, Lo2/a;->g:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "taskExecutor"

    .line 6
    if-eq p3, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_0

    .line 11
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lo2/d;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lo2/d;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p2, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lo2/d;-><init>(Landroid/content/Context;Lt2/a;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo2/a;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lo2/a;->g()Ljava/lang/Boolean;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lo2/a;->g()Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lo2/a;->g()Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/content/IntentFilter;
    .locals 3

    .line 1
    iget v0, p0, Lo2/a;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x17

    .line 32
    if-lt v1, v2, :cond_0

    .line 34
    const-string v1, "android.os.action.CHARGING"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    const-string v1, "android.os.action.DISCHARGING"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-object v0

    .line 56
    :goto_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 58
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 68
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget v0, p0, Lo2/a;->g:I

    .line 3
    const-string v1, "Received "

    .line 5
    const-string v2, "intent"

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto/16 :goto_2

    .line 12
    :pswitch_0
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Lo2/c;->a:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v2, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v0

    .line 57
    const v1, -0x7606c095    # -6.0004207E-33f

    .line 60
    if-eq v0, v1, :cond_3

    .line 62
    const v1, 0x1d398bfd

    .line 65
    if-eq v0, v1, :cond_1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "android.intent.action.BATTERY_OKAY"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    :pswitch_1
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Lo2/b;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 128
    goto :goto_1

    .line 129
    :sswitch_0
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 143
    goto :goto_1

    .line 144
    :sswitch_1
    const-string v0, "android.os.action.CHARGING"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_8

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 158
    goto :goto_1

    .line 159
    :sswitch_2
    const-string v0, "android.os.action.DISCHARGING"

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 173
    goto :goto_1

    .line 174
    :sswitch_3
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_a

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 188
    :goto_1
    return-void

    .line 189
    :goto_2
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_b

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lo2/l;->a:Ljava/lang/String;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v2, v1}, Lh2/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_10

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v0

    .line 234
    const v1, -0x46671f94

    .line 237
    if-eq v0, v1, :cond_e

    .line 239
    const v1, -0x2b8fb65c

    .line 242
    if-eq v0, v1, :cond_c

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_d

    .line 253
    goto :goto_3

    .line 254
    :cond_d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 256
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 259
    goto :goto_3

    .line 260
    :cond_e
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_f

    .line 268
    goto :goto_3

    .line 269
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 271
    invoke-virtual {p0, p1}, Lo2/f;->b(Ljava/lang/Object;)V

    .line 274
    :cond_10
    :goto_3
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x7073f927 -> :sswitch_3
        -0x3465cce -> :sswitch_2
        0x388694fe -> :sswitch_1
        0x3cbf870b -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget v0, p0, Lo2/a;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "status"

    .line 6
    const-string v3, "getInitialState - null intent received"

    .line 8
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lo2/f;->b:Landroid/content/Context;

    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    goto/16 :goto_4

    .line 20
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lo2/c;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    move-result v2

    .line 47
    const-string v3, "level"

    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 53
    const-string v4, "scale"

    .line 55
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v3

    .line 60
    int-to-float v0, v0

    .line 61
    div-float/2addr v1, v0

    .line 62
    if-eq v2, v5, :cond_2

    .line 64
    const v0, 0x3e19999a    # 0.15f

    .line 67
    cmpl-float v0, v1, v0

    .line 69
    if-lez v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :cond_2
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_1
    new-instance v0, Landroid/content/IntentFilter;

    .line 80
    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    invoke-static {}, Lh2/x;->d()Lh2/x;

    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lo2/b;->a:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1, v3}, Lh2/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v4, 0x17

    .line 105
    if-lt v3, v4, :cond_4

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 110
    move-result v0

    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_6

    .line 114
    const/4 v1, 0x5

    .line 115
    if-ne v0, v1, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string v1, "plugged"

    .line 120
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v5, 0x0

    .line 128
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v0

    .line 132
    :goto_3
    return-object v0

    .line 133
    :goto_4
    invoke-virtual {p0}, Lo2/a;->e()Landroid/content/IntentFilter;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_b

    .line 143
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_7

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a

    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 159
    move-result v1

    .line 160
    const v2, -0x46671f94

    .line 163
    if-eq v1, v2, :cond_9

    .line 165
    const v2, -0x2b8fb65c

    .line 168
    if-eq v1, v2, :cond_8

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 179
    goto :goto_5

    .line 180
    :cond_9
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    :cond_a
    :goto_5
    const/4 v5, 0x0

    .line 186
    :cond_b
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
