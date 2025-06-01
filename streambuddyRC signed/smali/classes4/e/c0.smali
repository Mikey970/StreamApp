.class public final Le/c0;
.super Le/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/h0;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/h0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/c0;->c:I

    .line 3
    iput-object p1, p0, Le/c0;->d:Le/h0;

    invoke-direct {p0, p1}, Le/e0;-><init>(Le/h0;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le/c0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/h0;Lq2/z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/c0;->c:I

    .line 1
    iput-object p1, p0, Le/c0;->d:Le/h0;

    invoke-direct {p0, p1}, Le/e0;-><init>(Le/h0;)V

    .line 2
    iput-object p2, p0, Le/c0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Le/c0;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 12
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    return-object v0

    .line 18
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 20
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 23
    const-string v1, "android.intent.action.TIME_SET"

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    const-string v1, "android.intent.action.TIME_TICK"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Le/c0;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, v0, Le/c0;->e:Ljava/lang/Object;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    goto :goto_1

    .line 13
    :pswitch_0
    check-cast v3, Landroid/os/PowerManager;

    .line 15
    invoke-static {v3}, Le/x;->a(Landroid/os/PowerManager;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_0
    return v2

    .line 24
    :goto_1
    check-cast v3, Lq2/z;

    .line 26
    iget-object v1, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 28
    check-cast v1, Le/t0;

    .line 30
    iget-wide v5, v1, Le/t0;->b:J

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v7

    .line 36
    const/4 v9, 0x0

    .line 37
    cmp-long v10, v5, v7

    .line 39
    if-lez v10, :cond_1

    .line 41
    const/4 v5, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v5, 0x0

    .line 44
    :goto_2
    if-eqz v5, :cond_2

    .line 46
    iget-boolean v1, v1, Le/t0;->a:Z

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_2
    iget-object v5, v3, Lq2/z;->b:Ljava/lang/Object;

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 54
    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 56
    invoke-static {v5, v6}, Lr7/a;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v5, :cond_3

    .line 63
    const-string v5, "network"

    .line 65
    invoke-virtual {v3, v5}, Lq2/z;->t(Ljava/lang/String;)Landroid/location/Location;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v5, v6

    .line 71
    :goto_3
    iget-object v7, v3, Lq2/z;->b:Ljava/lang/Object;

    .line 73
    check-cast v7, Landroid/content/Context;

    .line 75
    const-string v8, "android.permission.ACCESS_FINE_LOCATION"

    .line 77
    invoke-static {v7, v8}, Lr7/a;->q(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 83
    const-string v6, "gps"

    .line 85
    invoke-virtual {v3, v6}, Lq2/z;->t(Ljava/lang/String;)Landroid/location/Location;

    .line 88
    move-result-object v6

    .line 89
    :cond_4
    if-eqz v6, :cond_5

    .line 91
    if-eqz v5, :cond_5

    .line 93
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 96
    move-result-wide v7

    .line 97
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 100
    move-result-wide v10

    .line 101
    cmp-long v12, v7, v10

    .line 103
    if-lez v12, :cond_6

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    if-eqz v6, :cond_6

    .line 108
    :goto_4
    move-object v5, v6

    .line 109
    :cond_6
    if-eqz v5, :cond_d

    .line 111
    iget-object v3, v3, Lq2/z;->d:Ljava/lang/Object;

    .line 113
    check-cast v3, Le/t0;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v6

    .line 119
    sget-object v8, Ld5/d;->e:Ld5/d;

    .line 121
    if-nez v8, :cond_7

    .line 123
    new-instance v8, Ld5/d;

    .line 125
    invoke-direct {v8}, Ld5/d;-><init>()V

    .line 128
    sput-object v8, Ld5/d;->e:Ld5/d;

    .line 130
    :cond_7
    sget-object v8, Ld5/d;->e:Ld5/d;

    .line 132
    const-wide/32 v17, 0x5265c00

    .line 135
    sub-long v15, v6, v17

    .line 137
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 140
    move-result-wide v11

    .line 141
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 144
    move-result-wide v13

    .line 145
    move-object v10, v8

    .line 146
    invoke-virtual/range {v10 .. v16}, Ld5/d;->a(DDJ)V

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 152
    move-result-wide v11

    .line 153
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 156
    move-result-wide v13

    .line 157
    move-wide v15, v6

    .line 158
    invoke-virtual/range {v10 .. v16}, Ld5/d;->a(DDJ)V

    .line 161
    iget v10, v8, Ld5/d;->c:I

    .line 163
    if-ne v10, v4, :cond_8

    .line 165
    const/4 v9, 0x1

    .line 166
    :cond_8
    iget-wide v13, v8, Ld5/d;->b:J

    .line 168
    iget-wide v11, v8, Ld5/d;->a:J

    .line 170
    add-long v15, v6, v17

    .line 172
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 175
    move-result-wide v17

    .line 176
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 179
    move-result-wide v19

    .line 180
    move-object v10, v8

    .line 181
    move-wide/from16 v21, v11

    .line 183
    move-wide/from16 v11, v17

    .line 185
    move-wide/from16 v17, v13

    .line 187
    move-wide/from16 v13, v19

    .line 189
    invoke-virtual/range {v10 .. v16}, Ld5/d;->a(DDJ)V

    .line 192
    iget-wide v10, v8, Ld5/d;->b:J

    .line 194
    const-wide/16 v12, -0x1

    .line 196
    cmp-long v5, v17, v12

    .line 198
    if-eqz v5, :cond_c

    .line 200
    cmp-long v5, v21, v12

    .line 202
    if-nez v5, :cond_9

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const-wide/16 v12, 0x0

    .line 207
    cmp-long v5, v6, v21

    .line 209
    if-lez v5, :cond_a

    .line 211
    add-long/2addr v10, v12

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    cmp-long v5, v6, v17

    .line 215
    if-lez v5, :cond_b

    .line 217
    add-long v10, v21, v12

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    add-long v10, v17, v12

    .line 222
    :goto_5
    const-wide/32 v5, 0xea60

    .line 225
    add-long/2addr v10, v5

    .line 226
    goto :goto_7

    .line 227
    :cond_c
    :goto_6
    const-wide/32 v10, 0x2932e00

    .line 230
    add-long/2addr v10, v6

    .line 231
    :goto_7
    iput-boolean v9, v3, Le/t0;->a:Z

    .line 233
    iput-wide v10, v3, Le/t0;->b:J

    .line 235
    iget-boolean v1, v1, Le/t0;->a:Z

    .line 237
    goto :goto_8

    .line 238
    :cond_d
    const-string v1, "TwilightManager"

    .line 240
    const-string v3, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 242
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 248
    move-result-object v1

    .line 249
    const/16 v3, 0xb

    .line 251
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 254
    move-result v1

    .line 255
    const/4 v3, 0x6

    .line 256
    if-lt v1, v3, :cond_e

    .line 258
    const/16 v3, 0x16

    .line 260
    if-lt v1, v3, :cond_f

    .line 262
    :cond_e
    const/4 v9, 0x1

    .line 263
    :cond_f
    move v1, v9

    .line 264
    :goto_8
    if-eqz v1, :cond_10

    .line 266
    goto :goto_9

    .line 267
    :cond_10
    const/4 v2, 0x1

    .line 268
    :goto_9
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Le/c0;->c:I

    .line 4
    iget-object v2, p0, Le/c0;->d:Le/h0;

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    invoke-virtual {v2, v0, v0}, Le/h0;->o(ZZ)Z

    .line 13
    return-void

    .line 14
    :goto_0
    invoke-virtual {v2, v0, v0}, Le/h0;->o(ZZ)Z

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
