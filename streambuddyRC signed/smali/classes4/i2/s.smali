.class public final Li2/s;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Li2/s;->c:I

    const/16 v0, 0xe

    const/16 v1, 0xf

    .line 1
    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    .line 2
    new-instance v0, Lh2/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/j0;-><init>(Lfb/h;)V

    iput-object v0, p0, Li2/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Li2/s;->c:I

    const/16 v0, 0x9

    const/16 v1, 0xa

    .line 5
    invoke-direct {p0, v0, v1}, Lt1/a;-><init>(II)V

    iput-object p1, p0, Li2/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li2/s;->c:I

    .line 3
    invoke-direct {p0, p2, p3}, Lt1/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Li2/s;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ly1/c;)V
    .locals 13

    .line 1
    iget v0, p0, Li2/s;->c:I

    .line 3
    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "androidx.work.util.preferences"

    .line 8
    const-string v4, "reschedule_needed"

    .line 10
    iget-object v5, p0, Li2/s;->d:Ljava/lang/Object;

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    goto/16 :goto_1

    .line 19
    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 21
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 24
    check-cast v5, Landroid/content/Context;

    .line 26
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    const-string v8, "last_cancel_all_time_ms"

    .line 36
    if-nez v3, :cond_0

    .line 38
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    :cond_0
    const-wide/16 v9, 0x0

    .line 46
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 49
    move-result-wide v11

    .line 50
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    const-wide/16 v9, 0x1

    .line 58
    :cond_1
    invoke-virtual {p1}, Ly1/c;->l()V

    .line 61
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 63
    aput-object v8, v3, v7

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v8

    .line 69
    aput-object v8, v3, v6

    .line 71
    invoke-virtual {p1, v1, v3}, Ly1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    aput-object v4, v3, v7

    .line 78
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v4

    .line 82
    aput-object v4, v3, v6

    .line 84
    invoke-virtual {p1, v1, v3}, Ly1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    invoke-virtual {p1}, Ly1/c;->d0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 101
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 104
    :cond_2
    const-string v0, "androidx.work.util.id"

    .line 106
    invoke-virtual {v5, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 109
    move-result-object v0

    .line 110
    const-string v3, "next_job_scheduler_id"

    .line 112
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 118
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 124
    :cond_3
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v4

    .line 128
    const-string v5, "next_alarm_manager_id"

    .line 130
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result v8

    .line 134
    invoke-virtual {p1}, Ly1/c;->l()V

    .line 137
    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    .line 139
    aput-object v3, v9, v7

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v9, v6

    .line 147
    invoke-virtual {p1, v1, v9}, Ly1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    aput-object v5, v2, v7

    .line 154
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v2, v6

    .line 160
    invoke-virtual {p1, v1, v2}, Ly1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 174
    invoke-virtual {p1}, Ly1/c;->d0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 180
    :cond_4
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 185
    throw v0

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    invoke-virtual {p1}, Ly1/c;->k()V

    .line 190
    throw v0

    .line 191
    :pswitch_1
    iget v0, p0, Lt1/a;->b:I

    .line 193
    const/16 v8, 0xa

    .line 195
    if-lt v0, v8, :cond_5

    .line 197
    new-array v0, v2, [Ljava/lang/Object;

    .line 199
    aput-object v4, v0, v7

    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v6

    .line 207
    invoke-virtual {p1, v1, v0}, Ly1/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    goto :goto_0

    .line 211
    :cond_5
    check-cast v5, Landroid/content/Context;

    .line 213
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 220
    move-result-object p1

    .line 221
    invoke-interface {p1, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :goto_0
    return-void

    .line 229
    :goto_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 231
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 234
    const-string v0, "INSERT INTO `_new_WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) SELECT `id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers` FROM `WorkSpec`"

    .line 236
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 239
    const-string v0, "DROP TABLE `WorkSpec`"

    .line 241
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 244
    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    .line 246
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 249
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 251
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 254
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 256
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 259
    check-cast v5, Lh2/j0;

    .line 261
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    const-string v0, "UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0"

    .line 266
    invoke-virtual {p1, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 269
    new-instance v0, Landroid/content/ContentValues;

    .line 271
    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    move-result-wide v1

    .line 278
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object v1

    .line 282
    const-string v2, "last_enqueue_time"

    .line 284
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 287
    new-array v1, v7, [Ljava/lang/Object;

    .line 289
    invoke-virtual {p1, v0, v1}, Ly1/c;->c(Landroid/content/ContentValues;[Ljava/lang/Object;)I

    .line 292
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
