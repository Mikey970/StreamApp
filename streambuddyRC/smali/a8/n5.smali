.class public final La8/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:La8/q5;


# direct methods
.method public synthetic constructor <init>(La8/q5;JI)V
    .locals 0

    iput p4, p0, La8/n5;->a:I

    iput-object p1, p0, La8/n5;->c:La8/q5;

    iput-wide p2, p0, La8/n5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, La8/n5;->a:I

    .line 3
    iget-object v1, p0, La8/n5;->c:La8/q5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {v1}, La8/p2;->u()V

    .line 13
    invoke-virtual {v1}, La8/q5;->y()V

    .line 16
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, La8/x3;

    .line 20
    iget-object v2, v0, La8/x3;->y:La8/d3;

    .line 22
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 25
    iget-wide v3, p0, La8/n5;->b:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 33
    const-string v6, "Activity resumed, time"

    .line 35
    invoke-virtual {v2, v5, v6}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v2, La8/u2;->z0:La8/t2;

    .line 40
    iget-object v5, v0, La8/x3;->r:La8/e;

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, v6, v2}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 46
    move-result v2

    .line 47
    iget-object v6, v1, La8/q5;->g:Ll5/d;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v5}, La8/e;->E()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget-boolean v0, v1, La8/q5;->d:Z

    .line 59
    if-eqz v0, :cond_3

    .line 61
    :cond_0
    iget-object v0, v6, Ll5/d;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, La8/q5;

    .line 65
    invoke-virtual {v0}, La8/p2;->u()V

    .line 68
    iget-object v0, v6, Ll5/d;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, La8/m;

    .line 72
    invoke-virtual {v0}, La8/m;->a()V

    .line 75
    iput-wide v3, v6, Ll5/d;->a:J

    .line 77
    iput-wide v3, v6, Ll5/d;->b:J

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v5}, La8/e;->E()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    iget-object v0, v0, La8/x3;->x:La8/m3;

    .line 88
    invoke-static {v0}, La8/x3;->i(La8/c4;)V

    .line 91
    iget-object v0, v0, La8/m3;->M:La8/k3;

    .line 93
    invoke-virtual {v0}, La8/k3;->b()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    :cond_2
    iget-object v0, v6, Ll5/d;->d:Ljava/lang/Object;

    .line 101
    check-cast v0, La8/q5;

    .line 103
    invoke-virtual {v0}, La8/p2;->u()V

    .line 106
    iget-object v0, v6, Ll5/d;->c:Ljava/lang/Object;

    .line 108
    check-cast v0, La8/m;

    .line 110
    invoke-virtual {v0}, La8/m;->a()V

    .line 113
    iput-wide v3, v6, Ll5/d;->a:J

    .line 115
    iput-wide v3, v6, Ll5/d;->b:J

    .line 117
    :cond_3
    :goto_0
    iget-object v0, v1, La8/q5;->r:Lq2/d;

    .line 119
    iget-object v2, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 121
    check-cast v2, La8/q5;

    .line 123
    invoke-virtual {v2}, La8/p2;->u()V

    .line 126
    iget-object v2, v0, Lq2/d;->b:Ljava/lang/Object;

    .line 128
    check-cast v2, La8/o5;

    .line 130
    if-eqz v2, :cond_4

    .line 132
    iget-object v3, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 134
    check-cast v3, La8/q5;

    .line 136
    iget-object v3, v3, La8/q5;->c:Lcom/google/android/gms/internal/measurement/zzby;

    .line 138
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 141
    :cond_4
    iget-object v2, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 143
    check-cast v2, La8/q5;

    .line 145
    iget-object v2, v2, Lj0/j;->a:Ljava/lang/Object;

    .line 147
    check-cast v2, La8/x3;

    .line 149
    iget-object v2, v2, La8/x3;->x:La8/m3;

    .line 151
    invoke-static {v2}, La8/x3;->i(La8/c4;)V

    .line 154
    iget-object v2, v2, La8/m3;->M:La8/k3;

    .line 156
    const/4 v3, 0x0

    .line 157
    invoke-virtual {v2, v3}, La8/k3;->a(Z)V

    .line 160
    iget-object v0, v0, Lq2/d;->c:Ljava/lang/Object;

    .line 162
    check-cast v0, La8/q5;

    .line 164
    invoke-virtual {v0}, La8/p2;->u()V

    .line 167
    iput-boolean v3, v0, La8/q5;->d:Z

    .line 169
    iget-object v0, v1, La8/q5;->e:Ll7/b;

    .line 171
    iget-object v1, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 173
    check-cast v1, La8/q5;

    .line 175
    invoke-virtual {v1}, La8/p2;->u()V

    .line 178
    iget-object v1, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 180
    check-cast v1, La8/q5;

    .line 182
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 184
    check-cast v1, La8/x3;

    .line 186
    invoke-virtual {v1}, La8/x3;->g()Z

    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    iget-object v1, v0, Ll7/b;->b:Ljava/lang/Object;

    .line 195
    check-cast v1, La8/q5;

    .line 197
    iget-object v1, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 199
    check-cast v1, La8/x3;

    .line 201
    iget-object v1, v1, La8/x3;->J:Lv2/a;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v0, v1, v2, v3}, Ll7/b;->K(JZ)V

    .line 213
    :goto_1
    return-void

    .line 214
    :goto_2
    iget-wide v8, p0, La8/n5;->b:J

    .line 216
    invoke-virtual {v1}, La8/p2;->u()V

    .line 219
    invoke-virtual {v1}, La8/q5;->y()V

    .line 222
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 224
    check-cast v0, La8/x3;

    .line 226
    iget-object v2, v0, La8/x3;->y:La8/d3;

    .line 228
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    move-result-object v3

    .line 235
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 237
    const-string v4, "Activity paused, time"

    .line 239
    invoke-virtual {v2, v3, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v2, La8/o5;

    .line 244
    iget-object v3, v1, La8/q5;->r:Lq2/d;

    .line 246
    iget-object v4, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 248
    check-cast v4, La8/q5;

    .line 250
    iget-object v4, v4, Lj0/j;->a:Ljava/lang/Object;

    .line 252
    check-cast v4, La8/x3;

    .line 254
    iget-object v4, v4, La8/x3;->J:Lv2/a;

    .line 256
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    move-result-wide v6

    .line 263
    move-object v4, v2

    .line 264
    move-object v5, v3

    .line 265
    invoke-direct/range {v4 .. v9}, La8/o5;-><init>(Lq2/d;JJ)V

    .line 268
    iput-object v2, v3, Lq2/d;->b:Ljava/lang/Object;

    .line 270
    iget-object v3, v3, Lq2/d;->c:Ljava/lang/Object;

    .line 272
    check-cast v3, La8/q5;

    .line 274
    iget-object v3, v3, La8/q5;->c:Lcom/google/android/gms/internal/measurement/zzby;

    .line 276
    const-wide/16 v4, 0x7d0

    .line 278
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 281
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 283
    invoke-virtual {v0}, La8/e;->E()Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_6

    .line 289
    iget-object v0, v1, La8/q5;->g:Ll5/d;

    .line 291
    iget-object v0, v0, Ll5/d;->c:Ljava/lang/Object;

    .line 293
    check-cast v0, La8/m;

    .line 295
    invoke-virtual {v0}, La8/m;->a()V

    .line 298
    :cond_6
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
