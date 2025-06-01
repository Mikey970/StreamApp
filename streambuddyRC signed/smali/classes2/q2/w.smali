.class public final Lq2/w;
.super Li/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ls1/b0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq2/w;->d:I

    const-string v0, "database"

    .line 1
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Li/d;-><init>(Ls1/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls1/b0;I)V
    .locals 0

    .line 3
    iput p2, p0, Lq2/w;->d:I

    invoke-direct {p0, p1}, Li/d;-><init>(Ls1/b0;)V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lq2/w;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM workspec WHERE id=?"

    return-object v0

    :pswitch_6
    const-string v0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_7
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final u(Lx1/h;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lq2/u;

    .line 3
    iget-object v0, p2, Lq2/u;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, v1, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 15
    :goto_0
    iget-object v1, p2, Lq2/u;->b:Lh2/l0;

    .line 17
    invoke-static {v1}, Lq2/h;->m1(Lh2/l0;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    int-to-long v3, v1

    .line 23
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v2, p2, Lq2/u;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1, v2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 38
    :goto_1
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lq2/u;->d:Ljava/lang/String;

    .line 41
    if-nez v2, :cond_2

    .line 43
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p1, v1, v2}, Lx1/f;->v(ILjava/lang/String;)V

    .line 50
    :goto_2
    iget-object v1, p2, Lq2/u;->e:Lh2/h;

    .line 52
    invoke-static {v1}, Lh2/h;->b(Lh2/h;)[B

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-nez v1, :cond_3

    .line 59
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {p1, v2, v1}, Lx1/f;->h0(I[B)V

    .line 66
    :goto_3
    iget-object v1, p2, Lq2/u;->f:Lh2/h;

    .line 68
    invoke-static {v1}, Lh2/h;->b(Lh2/h;)[B

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x6

    .line 73
    if-nez v1, :cond_4

    .line 75
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-interface {p1, v2, v1}, Lx1/f;->h0(I[B)V

    .line 82
    :goto_4
    const/4 v1, 0x7

    .line 83
    iget-wide v2, p2, Lq2/u;->g:J

    .line 85
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 88
    const/16 v1, 0x8

    .line 90
    iget-wide v2, p2, Lq2/u;->h:J

    .line 92
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 95
    const/16 v1, 0x9

    .line 97
    iget-wide v2, p2, Lq2/u;->i:J

    .line 99
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 102
    iget v1, p2, Lq2/u;->k:I

    .line 104
    int-to-long v1, v1

    .line 105
    const/16 v3, 0xa

    .line 107
    invoke-interface {p1, v3, v1, v2}, Lx1/f;->b0(IJ)V

    .line 110
    iget-object v1, p2, Lq2/u;->l:Lh2/a;

    .line 112
    invoke-static {v1}, Lq2/h;->e(Lh2/a;)I

    .line 115
    move-result v1

    .line 116
    const/16 v2, 0xb

    .line 118
    int-to-long v3, v1

    .line 119
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 122
    const/16 v1, 0xc

    .line 124
    iget-wide v2, p2, Lq2/u;->m:J

    .line 126
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 129
    const/16 v1, 0xd

    .line 131
    iget-wide v2, p2, Lq2/u;->n:J

    .line 133
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 136
    const/16 v1, 0xe

    .line 138
    iget-wide v2, p2, Lq2/u;->o:J

    .line 140
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 143
    const/16 v1, 0xf

    .line 145
    iget-wide v2, p2, Lq2/u;->p:J

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lx1/f;->b0(IJ)V

    .line 150
    iget-boolean v1, p2, Lq2/u;->q:Z

    .line 152
    const/16 v2, 0x10

    .line 154
    int-to-long v3, v1

    .line 155
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 158
    iget-object v1, p2, Lq2/u;->r:Lh2/g0;

    .line 160
    invoke-static {v1}, Lq2/h;->V0(Lh2/g0;)I

    .line 163
    move-result v1

    .line 164
    const/16 v2, 0x11

    .line 166
    int-to-long v3, v1

    .line 167
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 170
    iget v1, p2, Lq2/u;->s:I

    .line 172
    int-to-long v1, v1

    .line 173
    const/16 v3, 0x12

    .line 175
    invoke-interface {p1, v3, v1, v2}, Lx1/f;->b0(IJ)V

    .line 178
    iget v1, p2, Lq2/u;->t:I

    .line 180
    int-to-long v1, v1

    .line 181
    const/16 v3, 0x13

    .line 183
    invoke-interface {p1, v3, v1, v2}, Lx1/f;->b0(IJ)V

    .line 186
    iget-wide v1, p2, Lq2/u;->u:J

    .line 188
    const/16 v3, 0x14

    .line 190
    invoke-interface {p1, v3, v1, v2}, Lx1/f;->b0(IJ)V

    .line 193
    iget v1, p2, Lq2/u;->v:I

    .line 195
    int-to-long v1, v1

    .line 196
    const/16 v3, 0x15

    .line 198
    invoke-interface {p1, v3, v1, v2}, Lx1/f;->b0(IJ)V

    .line 201
    const/16 v1, 0x1d

    .line 203
    const/16 v2, 0x1c

    .line 205
    const/16 v3, 0x1b

    .line 207
    const/16 v4, 0x1a

    .line 209
    const/16 v5, 0x19

    .line 211
    const/16 v6, 0x18

    .line 213
    const/16 v7, 0x17

    .line 215
    const/16 v8, 0x16

    .line 217
    iget-object p2, p2, Lq2/u;->j:Lh2/e;

    .line 219
    if-eqz p2, :cond_5

    .line 221
    iget-object v9, p2, Lh2/e;->a:Lh2/y;

    .line 223
    invoke-static {v9}, Lq2/h;->P0(Lh2/y;)I

    .line 226
    move-result v9

    .line 227
    int-to-long v9, v9

    .line 228
    invoke-interface {p1, v8, v9, v10}, Lx1/f;->b0(IJ)V

    .line 231
    iget-boolean v8, p2, Lh2/e;->b:Z

    .line 233
    int-to-long v8, v8

    .line 234
    invoke-interface {p1, v7, v8, v9}, Lx1/f;->b0(IJ)V

    .line 237
    iget-boolean v7, p2, Lh2/e;->c:Z

    .line 239
    int-to-long v7, v7

    .line 240
    invoke-interface {p1, v6, v7, v8}, Lx1/f;->b0(IJ)V

    .line 243
    iget-boolean v6, p2, Lh2/e;->d:Z

    .line 245
    int-to-long v6, v6

    .line 246
    invoke-interface {p1, v5, v6, v7}, Lx1/f;->b0(IJ)V

    .line 249
    iget-boolean v5, p2, Lh2/e;->e:Z

    .line 251
    int-to-long v5, v5

    .line 252
    invoke-interface {p1, v4, v5, v6}, Lx1/f;->b0(IJ)V

    .line 255
    iget-wide v4, p2, Lh2/e;->f:J

    .line 257
    invoke-interface {p1, v3, v4, v5}, Lx1/f;->b0(IJ)V

    .line 260
    iget-wide v3, p2, Lh2/e;->g:J

    .line 262
    invoke-interface {p1, v2, v3, v4}, Lx1/f;->b0(IJ)V

    .line 265
    iget-object p2, p2, Lh2/e;->h:Ljava/util/Set;

    .line 267
    invoke-static {p2}, Lq2/h;->k1(Ljava/util/Set;)[B

    .line 270
    move-result-object p2

    .line 271
    invoke-interface {p1, v1, p2}, Lx1/f;->h0(I[B)V

    .line 274
    goto :goto_5

    .line 275
    :cond_5
    invoke-interface {p1, v8}, Lx1/f;->E(I)V

    .line 278
    invoke-interface {p1, v7}, Lx1/f;->E(I)V

    .line 281
    invoke-interface {p1, v6}, Lx1/f;->E(I)V

    .line 284
    invoke-interface {p1, v5}, Lx1/f;->E(I)V

    .line 287
    invoke-interface {p1, v4}, Lx1/f;->E(I)V

    .line 290
    invoke-interface {p1, v3}, Lx1/f;->E(I)V

    .line 293
    invoke-interface {p1, v2}, Lx1/f;->E(I)V

    .line 296
    invoke-interface {p1, v1}, Lx1/f;->E(I)V

    .line 299
    :goto_5
    const/16 p2, 0x1e

    .line 301
    if-nez v0, :cond_6

    .line 303
    invoke-interface {p1, p2}, Lx1/f;->E(I)V

    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-interface {p1, p2, v0}, Lx1/f;->v(ILjava/lang/String;)V

    .line 310
    :goto_6
    return-void
.end method
