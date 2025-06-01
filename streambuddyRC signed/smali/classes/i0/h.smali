.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;
.implements Lp5/w;
.implements Lm0/v;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    .line 9
    iput-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0}, Li0/h;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Li0/h;-><init>()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Lu6/z;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lu6/z;-><init>(I)V

    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILio/realm/kotlin/internal/interop/realm_value_t;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li0/h;->a:I

    iput-object p2, p0, Li0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[Li0/i;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Li0/h;->a:I

    .line 15
    iput-object p2, p0, Li0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 0

    .line 10
    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x12

    .line 12
    iput p1, p0, Li0/h;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    iput p2, p0, Li0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    iput p1, p0, Li0/h;->a:I

    return-void
.end method

.method public static h(Ly1/c;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 3
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 6
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 8
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 11
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 13
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 18
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 23
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 26
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 28
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 31
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 33
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 38
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 41
    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 43
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 46
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 48
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 51
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 53
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 56
    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 58
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 61
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 63
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 66
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 68
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 71
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'682ed85299b53f31ab155d1b8216c06e\')"

    .line 73
    invoke-virtual {p0, v0}, Ly1/c;->u(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public static l(Ly1/c;)Ls1/c0;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    new-instance v10, Lu1/a;

    .line 11
    const-string v6, "work_spec_id"

    .line 13
    const-string v7, "TEXT"

    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v3, v10

    .line 20
    invoke-direct/range {v3 .. v9}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    const-string v3, "work_spec_id"

    .line 25
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v4, Lu1/a;

    .line 30
    const-string v14, "prerequisite_id"

    .line 32
    const-string v15, "TEXT"

    .line 34
    const/16 v17, 0x1

    .line 36
    const/4 v12, 0x2

    .line 37
    const/16 v16, 0x0

    .line 39
    const/4 v13, 0x1

    .line 40
    move-object v11, v4

    .line 41
    invoke-direct/range {v11 .. v17}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    const-string v5, "prerequisite_id"

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v4, Ljava/util/HashSet;

    .line 51
    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 54
    new-instance v12, Lu1/b;

    .line 56
    const-string v7, "WorkSpec"

    .line 58
    const-string v8, "CASCADE"

    .line 60
    const-string v9, "CASCADE"

    .line 62
    filled-new-array {v3}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v10

    .line 70
    const-string v13, "id"

    .line 72
    filled-new-array {v13}, [Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v11

    .line 80
    move-object v6, v12

    .line 81
    invoke-direct/range {v6 .. v11}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v6, Lu1/b;

    .line 89
    const-string v15, "WorkSpec"

    .line 91
    const-string v16, "CASCADE"

    .line 93
    const-string v17, "CASCADE"

    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v18

    .line 103
    filled-new-array {v13}, [Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v19

    .line 111
    move-object v14, v6

    .line 112
    invoke-direct/range {v14 .. v19}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 115
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v6, Ljava/util/HashSet;

    .line 120
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 123
    new-instance v7, Lu1/d;

    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object v8

    .line 133
    const-string v9, "ASC"

    .line 135
    filled-new-array {v9}, [Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v10

    .line 143
    const-string v11, "index_Dependency_work_spec_id"

    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-direct {v7, v11, v12, v8, v10}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 149
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v7, Lu1/d;

    .line 154
    filled-new-array {v5}, [Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v5

    .line 162
    filled-new-array {v9}, [Ljava/lang/String;

    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 169
    move-result-object v8

    .line 170
    const-string v10, "index_Dependency_prerequisite_id"

    .line 172
    invoke-direct {v7, v10, v12, v5, v8}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 175
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, Lu1/e;

    .line 180
    const-string v7, "Dependency"

    .line 182
    invoke-direct {v5, v7, v1, v4, v6}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 185
    invoke-static {v0, v7}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v5, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    const-string v6, "\n Found:\n"

    .line 195
    if-nez v4, :cond_0

    .line 197
    new-instance v0, Ls1/c0;

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    const-string v3, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 203
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 222
    return-object v0

    .line 223
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 225
    const/16 v4, 0x1d

    .line 227
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 230
    new-instance v4, Lu1/a;

    .line 232
    const-string v17, "id"

    .line 234
    const-string v18, "TEXT"

    .line 236
    const/16 v25, 0x1

    .line 238
    const/4 v15, 0x1

    .line 239
    const/16 v31, 0x0

    .line 241
    const/16 v21, 0x1

    .line 243
    const/16 v16, 0x1

    .line 245
    const/16 v19, 0x0

    .line 247
    const/16 v20, 0x1

    .line 249
    move-object v14, v4

    .line 250
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v4, Lu1/a;

    .line 258
    const-string v35, "state"

    .line 260
    const-string v36, "INTEGER"

    .line 262
    const/16 v38, 0x1

    .line 264
    const/16 v33, 0x0

    .line 266
    const/16 v37, 0x0

    .line 268
    const/16 v34, 0x1

    .line 270
    move-object/from16 v32, v4

    .line 272
    invoke-direct/range {v32 .. v38}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    const-string v5, "state"

    .line 277
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v4, Lu1/a;

    .line 282
    const-string v17, "worker_class_name"

    .line 284
    const-string v18, "TEXT"

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v15, 0x0

    .line 288
    move-object v14, v4

    .line 289
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 292
    const-string v7, "worker_class_name"

    .line 294
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v4, Lu1/a;

    .line 299
    const-string v17, "input_merger_class_name"

    .line 301
    const-string v18, "TEXT"

    .line 303
    move-object v14, v4

    .line 304
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 307
    const-string v7, "input_merger_class_name"

    .line 309
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    new-instance v4, Lu1/a;

    .line 314
    const-string v17, "input"

    .line 316
    const-string v18, "BLOB"

    .line 318
    move-object v14, v4

    .line 319
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    const-string v7, "input"

    .line 324
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    new-instance v4, Lu1/a;

    .line 329
    const-string v17, "output"

    .line 331
    const-string v18, "BLOB"

    .line 333
    move-object v14, v4

    .line 334
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    const-string v7, "output"

    .line 339
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    new-instance v4, Lu1/a;

    .line 344
    const-string v17, "initial_delay"

    .line 346
    const-string v18, "INTEGER"

    .line 348
    move-object v14, v4

    .line 349
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    const-string v7, "initial_delay"

    .line 354
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    new-instance v4, Lu1/a;

    .line 359
    const-string v17, "interval_duration"

    .line 361
    const-string v18, "INTEGER"

    .line 363
    move-object v14, v4

    .line 364
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    const-string v7, "interval_duration"

    .line 369
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    new-instance v4, Lu1/a;

    .line 374
    const-string v17, "flex_duration"

    .line 376
    const-string v18, "INTEGER"

    .line 378
    move-object v14, v4

    .line 379
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 382
    const-string v7, "flex_duration"

    .line 384
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    new-instance v4, Lu1/a;

    .line 389
    const-string v17, "run_attempt_count"

    .line 391
    const-string v18, "INTEGER"

    .line 393
    move-object v14, v4

    .line 394
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    const-string v7, "run_attempt_count"

    .line 399
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    new-instance v4, Lu1/a;

    .line 404
    const-string v17, "backoff_policy"

    .line 406
    const-string v18, "INTEGER"

    .line 408
    move-object v14, v4

    .line 409
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 412
    const-string v7, "backoff_policy"

    .line 414
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance v4, Lu1/a;

    .line 419
    const-string v17, "backoff_delay_duration"

    .line 421
    const-string v18, "INTEGER"

    .line 423
    move-object v14, v4

    .line 424
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 427
    const-string v7, "backoff_delay_duration"

    .line 429
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    new-instance v4, Lu1/a;

    .line 434
    const-string v17, "last_enqueue_time"

    .line 436
    const-string v18, "INTEGER"

    .line 438
    move-object v14, v4

    .line 439
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    const-string v7, "last_enqueue_time"

    .line 444
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    new-instance v4, Lu1/a;

    .line 449
    const-string v17, "minimum_retention_duration"

    .line 451
    const-string v18, "INTEGER"

    .line 453
    move-object v14, v4

    .line 454
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 457
    const-string v8, "minimum_retention_duration"

    .line 459
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v4, Lu1/a;

    .line 464
    const-string v17, "schedule_requested_at"

    .line 466
    const-string v18, "INTEGER"

    .line 468
    move-object v14, v4

    .line 469
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 472
    const-string v8, "schedule_requested_at"

    .line 474
    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    new-instance v4, Lu1/a;

    .line 479
    const-string v17, "run_in_foreground"

    .line 481
    const-string v18, "INTEGER"

    .line 483
    move-object v14, v4

    .line 484
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    const-string v10, "run_in_foreground"

    .line 489
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance v4, Lu1/a;

    .line 494
    const-string v29, "out_of_quota_policy"

    .line 496
    const-string v30, "INTEGER"

    .line 498
    const/16 v27, 0x0

    .line 500
    const/16 v28, 0x1

    .line 502
    const/16 v32, 0x1

    .line 504
    move-object/from16 v26, v4

    .line 506
    invoke-direct/range {v26 .. v32}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 509
    const-string v10, "out_of_quota_policy"

    .line 511
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    new-instance v4, Lu1/a;

    .line 516
    const-string v17, "period_count"

    .line 518
    const-string v18, "INTEGER"

    .line 520
    const-string v19, "0"

    .line 522
    move-object v14, v4

    .line 523
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 526
    const-string v10, "period_count"

    .line 528
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    new-instance v4, Lu1/a;

    .line 533
    const-string v17, "generation"

    .line 535
    const-string v18, "INTEGER"

    .line 537
    const-string v19, "0"

    .line 539
    move-object v14, v4

    .line 540
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    const-string v10, "generation"

    .line 545
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    new-instance v4, Lu1/a;

    .line 550
    const-string v17, "next_schedule_time_override"

    .line 552
    const-string v18, "INTEGER"

    .line 554
    const-string v19, "9223372036854775807"

    .line 556
    move-object v14, v4

    .line 557
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 560
    const-string v11, "next_schedule_time_override"

    .line 562
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    new-instance v4, Lu1/a;

    .line 567
    const-string v17, "next_schedule_time_override_generation"

    .line 569
    const-string v18, "INTEGER"

    .line 571
    const-string v19, "0"

    .line 573
    move-object v14, v4

    .line 574
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 577
    const-string v11, "next_schedule_time_override_generation"

    .line 579
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    new-instance v4, Lu1/a;

    .line 584
    const-string v17, "required_network_type"

    .line 586
    const-string v18, "INTEGER"

    .line 588
    const/16 v24, 0x0

    .line 590
    const/16 v19, 0x0

    .line 592
    move-object v14, v4

    .line 593
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    const-string v11, "required_network_type"

    .line 598
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    new-instance v4, Lu1/a;

    .line 603
    const-string v17, "requires_charging"

    .line 605
    const-string v18, "INTEGER"

    .line 607
    move-object v14, v4

    .line 608
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 611
    const-string v11, "requires_charging"

    .line 613
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    new-instance v4, Lu1/a;

    .line 618
    const-string v17, "requires_device_idle"

    .line 620
    const-string v18, "INTEGER"

    .line 622
    move-object v14, v4

    .line 623
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 626
    const-string v11, "requires_device_idle"

    .line 628
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    new-instance v4, Lu1/a;

    .line 633
    const-string v17, "requires_battery_not_low"

    .line 635
    const-string v18, "INTEGER"

    .line 637
    move-object v14, v4

    .line 638
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 641
    const-string v11, "requires_battery_not_low"

    .line 643
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    new-instance v4, Lu1/a;

    .line 648
    const-string v17, "requires_storage_not_low"

    .line 650
    const-string v18, "INTEGER"

    .line 652
    move-object v14, v4

    .line 653
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 656
    const-string v11, "requires_storage_not_low"

    .line 658
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    new-instance v4, Lu1/a;

    .line 663
    const-string v17, "trigger_content_update_delay"

    .line 665
    const-string v18, "INTEGER"

    .line 667
    move-object v14, v4

    .line 668
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 671
    const-string v11, "trigger_content_update_delay"

    .line 673
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    new-instance v4, Lu1/a;

    .line 678
    const-string v17, "trigger_max_content_delay"

    .line 680
    const-string v18, "INTEGER"

    .line 682
    move-object v14, v4

    .line 683
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 686
    const-string v11, "trigger_max_content_delay"

    .line 688
    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    new-instance v4, Lu1/a;

    .line 693
    const-string v22, "content_uri_triggers"

    .line 695
    const-string v23, "BLOB"

    .line 697
    move-object/from16 v19, v4

    .line 699
    move/from16 v20, v5

    .line 701
    invoke-direct/range {v19 .. v25}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    const-string v5, "content_uri_triggers"

    .line 706
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v4, Ljava/util/HashSet;

    .line 711
    invoke-direct {v4, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 714
    new-instance v5, Ljava/util/HashSet;

    .line 716
    invoke-direct {v5, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 719
    new-instance v11, Lu1/d;

    .line 721
    filled-new-array {v8}, [Ljava/lang/String;

    .line 724
    move-result-object v8

    .line 725
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 728
    move-result-object v8

    .line 729
    filled-new-array {v9}, [Ljava/lang/String;

    .line 732
    move-result-object v14

    .line 733
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    move-result-object v14

    .line 737
    const-string v15, "index_WorkSpec_schedule_requested_at"

    .line 739
    invoke-direct {v11, v15, v12, v8, v14}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 742
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 745
    new-instance v8, Lu1/d;

    .line 747
    filled-new-array {v7}, [Ljava/lang/String;

    .line 750
    move-result-object v7

    .line 751
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 754
    move-result-object v7

    .line 755
    filled-new-array {v9}, [Ljava/lang/String;

    .line 758
    move-result-object v11

    .line 759
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 762
    move-result-object v11

    .line 763
    const-string v14, "index_WorkSpec_last_enqueue_time"

    .line 765
    invoke-direct {v8, v14, v12, v7, v11}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 768
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 771
    new-instance v7, Lu1/e;

    .line 773
    const-string v8, "WorkSpec"

    .line 775
    invoke-direct {v7, v8, v1, v4, v5}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 778
    invoke-static {v0, v8}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v7, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_1

    .line 788
    new-instance v0, Ls1/c0;

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    .line 792
    const-string v3, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 794
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 809
    move-result-object v1

    .line 810
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 813
    return-object v0

    .line 814
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 816
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 819
    new-instance v4, Lu1/a;

    .line 821
    const-string v17, "tag"

    .line 823
    const-string v18, "TEXT"

    .line 825
    const/16 v25, 0x1

    .line 827
    const/4 v15, 0x1

    .line 828
    const/16 v24, 0x0

    .line 830
    const/16 v21, 0x1

    .line 832
    const/16 v16, 0x1

    .line 834
    const/16 v19, 0x0

    .line 836
    const/16 v20, 0x1

    .line 838
    move-object v14, v4

    .line 839
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 842
    const-string v5, "tag"

    .line 844
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    new-instance v4, Lu1/a;

    .line 849
    const-string v22, "work_spec_id"

    .line 851
    const-string v23, "TEXT"

    .line 853
    const/16 v20, 0x2

    .line 855
    move-object/from16 v19, v4

    .line 857
    invoke-direct/range {v19 .. v25}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 860
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    new-instance v4, Ljava/util/HashSet;

    .line 865
    const/4 v5, 0x1

    .line 866
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 869
    new-instance v7, Lu1/b;

    .line 871
    const-string v15, "WorkSpec"

    .line 873
    const-string v16, "CASCADE"

    .line 875
    const-string v17, "CASCADE"

    .line 877
    filled-new-array {v3}, [Ljava/lang/String;

    .line 880
    move-result-object v8

    .line 881
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    move-result-object v18

    .line 885
    filled-new-array {v13}, [Ljava/lang/String;

    .line 888
    move-result-object v8

    .line 889
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    move-result-object v19

    .line 893
    move-object v14, v7

    .line 894
    invoke-direct/range {v14 .. v19}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 897
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 900
    new-instance v7, Ljava/util/HashSet;

    .line 902
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 905
    new-instance v8, Lu1/d;

    .line 907
    filled-new-array {v3}, [Ljava/lang/String;

    .line 910
    move-result-object v11

    .line 911
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 914
    move-result-object v11

    .line 915
    filled-new-array {v9}, [Ljava/lang/String;

    .line 918
    move-result-object v14

    .line 919
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 922
    move-result-object v14

    .line 923
    const-string v15, "index_WorkTag_work_spec_id"

    .line 925
    invoke-direct {v8, v15, v12, v11, v14}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 928
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 931
    new-instance v8, Lu1/e;

    .line 933
    const-string v11, "WorkTag"

    .line 935
    invoke-direct {v8, v11, v1, v4, v7}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 938
    invoke-static {v0, v11}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v8, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 945
    move-result v4

    .line 946
    if-nez v4, :cond_2

    .line 948
    new-instance v0, Ls1/c0;

    .line 950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 952
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 957
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 960
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v1

    .line 970
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 973
    return-object v0

    .line 974
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 976
    const/4 v4, 0x3

    .line 977
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 980
    new-instance v4, Lu1/a;

    .line 982
    const-string v17, "work_spec_id"

    .line 984
    const-string v18, "TEXT"

    .line 986
    const/16 v25, 0x1

    .line 988
    const/4 v15, 0x1

    .line 989
    const/16 v24, 0x0

    .line 991
    const/16 v21, 0x1

    .line 993
    const/16 v16, 0x1

    .line 995
    const/16 v19, 0x0

    .line 997
    const/16 v20, 0x1

    .line 999
    move-object v14, v4

    .line 1000
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1003
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    new-instance v4, Lu1/a;

    .line 1008
    const-string v29, "generation"

    .line 1010
    const-string v30, "INTEGER"

    .line 1012
    const/16 v32, 0x1

    .line 1014
    const/16 v27, 0x2

    .line 1016
    const-string v31, "0"

    .line 1018
    const/16 v28, 0x1

    .line 1020
    move-object/from16 v26, v4

    .line 1022
    invoke-direct/range {v26 .. v32}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1025
    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    new-instance v4, Lu1/a;

    .line 1030
    const-string v22, "system_id"

    .line 1032
    const-string v23, "INTEGER"

    .line 1034
    const/16 v20, 0x0

    .line 1036
    move-object/from16 v19, v4

    .line 1038
    invoke-direct/range {v19 .. v25}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1041
    const-string v7, "system_id"

    .line 1043
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    new-instance v4, Ljava/util/HashSet;

    .line 1048
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1051
    new-instance v7, Lu1/b;

    .line 1053
    const-string v15, "WorkSpec"

    .line 1055
    const-string v16, "CASCADE"

    .line 1057
    const-string v17, "CASCADE"

    .line 1059
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1062
    move-result-object v8

    .line 1063
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1066
    move-result-object v18

    .line 1067
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1070
    move-result-object v8

    .line 1071
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    move-result-object v19

    .line 1075
    move-object v14, v7

    .line 1076
    invoke-direct/range {v14 .. v19}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1082
    new-instance v7, Ljava/util/HashSet;

    .line 1084
    invoke-direct {v7, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1087
    new-instance v8, Lu1/e;

    .line 1089
    const-string v10, "SystemIdInfo"

    .line 1091
    invoke-direct {v8, v10, v1, v4, v7}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1094
    invoke-static {v0, v10}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v8, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_3

    .line 1104
    new-instance v0, Ls1/c0;

    .line 1106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1108
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1113
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1116
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1125
    move-result-object v1

    .line 1126
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 1129
    return-object v0

    .line 1130
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 1132
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1135
    new-instance v4, Lu1/a;

    .line 1137
    const-string v17, "name"

    .line 1139
    const-string v18, "TEXT"

    .line 1141
    const/16 v25, 0x1

    .line 1143
    const/4 v15, 0x1

    .line 1144
    const/16 v24, 0x0

    .line 1146
    const/16 v21, 0x1

    .line 1148
    const/16 v16, 0x1

    .line 1150
    const/16 v19, 0x0

    .line 1152
    const/16 v20, 0x1

    .line 1154
    move-object v14, v4

    .line 1155
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1158
    const-string v7, "name"

    .line 1160
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    new-instance v4, Lu1/a;

    .line 1165
    const-string v22, "work_spec_id"

    .line 1167
    const-string v23, "TEXT"

    .line 1169
    const/16 v20, 0x2

    .line 1171
    move-object/from16 v19, v4

    .line 1173
    invoke-direct/range {v19 .. v25}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1176
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    new-instance v4, Ljava/util/HashSet;

    .line 1181
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1184
    new-instance v7, Lu1/b;

    .line 1186
    const-string v15, "WorkSpec"

    .line 1188
    const-string v16, "CASCADE"

    .line 1190
    const-string v17, "CASCADE"

    .line 1192
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1195
    move-result-object v8

    .line 1196
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1199
    move-result-object v18

    .line 1200
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1203
    move-result-object v8

    .line 1204
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1207
    move-result-object v19

    .line 1208
    move-object v14, v7

    .line 1209
    invoke-direct/range {v14 .. v19}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1212
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v7, Ljava/util/HashSet;

    .line 1217
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1220
    new-instance v8, Lu1/d;

    .line 1222
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1225
    move-result-object v10

    .line 1226
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    move-result-object v10

    .line 1230
    filled-new-array {v9}, [Ljava/lang/String;

    .line 1233
    move-result-object v9

    .line 1234
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1237
    move-result-object v9

    .line 1238
    const-string v11, "index_WorkName_work_spec_id"

    .line 1240
    invoke-direct {v8, v11, v12, v10, v9}, Lu1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    .line 1243
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1246
    new-instance v8, Lu1/e;

    .line 1248
    const-string v9, "WorkName"

    .line 1250
    invoke-direct {v8, v9, v1, v4, v7}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1253
    invoke-static {v0, v9}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 1256
    move-result-object v1

    .line 1257
    invoke-virtual {v8, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 1260
    move-result v4

    .line 1261
    if-nez v4, :cond_4

    .line 1263
    new-instance v0, Ls1/c0;

    .line 1265
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1267
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1269
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1272
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    move-result-object v1

    .line 1285
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 1288
    return-object v0

    .line 1289
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 1291
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1294
    new-instance v4, Lu1/a;

    .line 1296
    const-string v17, "work_spec_id"

    .line 1298
    const-string v18, "TEXT"

    .line 1300
    const/16 v20, 0x1

    .line 1302
    const/4 v15, 0x1

    .line 1303
    const/16 v19, 0x0

    .line 1305
    const/16 v16, 0x1

    .line 1307
    move-object v14, v4

    .line 1308
    invoke-direct/range {v14 .. v20}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1311
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    new-instance v4, Lu1/a;

    .line 1316
    const-string v24, "progress"

    .line 1318
    const-string v25, "BLOB"

    .line 1320
    const/16 v27, 0x1

    .line 1322
    const/16 v22, 0x0

    .line 1324
    const/16 v26, 0x0

    .line 1326
    const/16 v23, 0x1

    .line 1328
    move-object/from16 v21, v4

    .line 1330
    invoke-direct/range {v21 .. v27}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1333
    const-string v7, "progress"

    .line 1335
    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    new-instance v4, Ljava/util/HashSet;

    .line 1340
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1343
    new-instance v7, Lu1/b;

    .line 1345
    const-string v15, "WorkSpec"

    .line 1347
    const-string v16, "CASCADE"

    .line 1349
    const-string v17, "CASCADE"

    .line 1351
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1354
    move-result-object v3

    .line 1355
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1358
    move-result-object v18

    .line 1359
    filled-new-array {v13}, [Ljava/lang/String;

    .line 1362
    move-result-object v3

    .line 1363
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1366
    move-result-object v19

    .line 1367
    move-object v14, v7

    .line 1368
    invoke-direct/range {v14 .. v19}, Lu1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1371
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1374
    new-instance v3, Ljava/util/HashSet;

    .line 1376
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1379
    new-instance v7, Lu1/e;

    .line 1381
    const-string v8, "WorkProgress"

    .line 1383
    invoke-direct {v7, v8, v1, v4, v3}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1386
    invoke-static {v0, v8}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 1389
    move-result-object v1

    .line 1390
    invoke-virtual {v7, v1}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 1393
    move-result v3

    .line 1394
    if-nez v3, :cond_5

    .line 1396
    new-instance v0, Ls1/c0;

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1400
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1402
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1405
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1408
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1417
    move-result-object v1

    .line 1418
    invoke-direct {v0, v12, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 1421
    return-object v0

    .line 1422
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    .line 1424
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1427
    new-instance v2, Lu1/a;

    .line 1429
    const-string v16, "key"

    .line 1431
    const-string v17, "TEXT"

    .line 1433
    const/16 v19, 0x1

    .line 1435
    const/4 v14, 0x1

    .line 1436
    const/16 v25, 0x0

    .line 1438
    const/16 v22, 0x1

    .line 1440
    const/4 v15, 0x1

    .line 1441
    const/16 v18, 0x0

    .line 1443
    move-object v13, v2

    .line 1444
    invoke-direct/range {v13 .. v19}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1447
    const-string v3, "key"

    .line 1449
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    new-instance v2, Lu1/a;

    .line 1454
    const-string v23, "long_value"

    .line 1456
    const-string v24, "INTEGER"

    .line 1458
    const/16 v26, 0x0

    .line 1460
    const/16 v21, 0x0

    .line 1462
    move-object/from16 v20, v2

    .line 1464
    invoke-direct/range {v20 .. v26}, Lu1/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1467
    const-string v3, "long_value"

    .line 1469
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    new-instance v2, Ljava/util/HashSet;

    .line 1474
    invoke-direct {v2, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1477
    new-instance v3, Ljava/util/HashSet;

    .line 1479
    invoke-direct {v3, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 1482
    new-instance v4, Lu1/e;

    .line 1484
    const-string v7, "Preference"

    .line 1486
    invoke-direct {v4, v7, v1, v2, v3}, Lu1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1489
    invoke-static {v0, v7}, Lu1/e;->a(Ly1/c;Ljava/lang/String;)Lu1/e;

    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v4, v0}, Lu1/e;->equals(Ljava/lang/Object;)Z

    .line 1496
    move-result v1

    .line 1497
    if-nez v1, :cond_6

    .line 1499
    new-instance v1, Ls1/c0;

    .line 1501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1503
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1511
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1514
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1520
    move-result-object v0

    .line 1521
    invoke-direct {v1, v12, v0}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 1524
    return-object v1

    .line 1525
    :cond_6
    new-instance v0, Ls1/c0;

    .line 1527
    const/4 v1, 0x0

    .line 1528
    invoke-direct {v0, v5, v1}, Ls1/c0;-><init>(ZLjava/lang/String;)V

    .line 1531
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Li0/h;->a:I

    .line 3
    iget-object v1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, [J

    .line 8
    array-length v2, v2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    check-cast v1, [J

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, [J

    .line 25
    iget v1, p0, Li0/h;->a:I

    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 29
    iput v2, p0, Li0/h;->a:I

    .line 31
    aput-wide p1, v0, v1

    .line 33
    return-void
.end method

.method public final b(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 9
    iget v1, p0, Li0/h;->a:I

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 24
    aget-object p1, v0, p1

    .line 26
    return-object p1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Li0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, Li0/h;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 9
    iget v1, p0, Li0/h;->a:I

    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final g()Lk3/j;
    .locals 2

    .line 1
    new-instance v0, Lk3/j;

    .line 3
    invoke-direct {v0}, Lk3/j;-><init>()V

    .line 6
    iget v1, p0, Li0/h;->a:I

    .line 8
    iput v1, v0, Lk3/j;->a:I

    .line 10
    iget-object v1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lk3/j;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method

.method public final i(I)J
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Li0/h;->a:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, [J

    .line 11
    aget-wide v1, v0, p1

    .line 13
    return-wide v1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v1, "Invalid index "

    .line 18
    const-string v2, ", size is "

    .line 20
    invoke-static {v1, p1, v2}, Lfb/h;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    iget v1, p0, Li0/h;->a:I

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lp3/h0;Ln3/k;)Lp3/h0;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-interface {p1}, Lp3/h0;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 12
    iget-object v1, p0, Li0/h;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    iget v2, p0, Li0/h;->a:I

    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 21
    invoke-interface {p1}, Lp3/h0;->c()V

    .line 24
    new-instance p1, Lw3/z;

    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lw3/z;-><init>([B)V

    .line 33
    return-object p1
.end method

.method public final m(Ld5/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu6/z;

    .line 5
    iget-object v0, v0, Lu6/z;->a:[B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v0, v1, v2, v1}, Ld5/i;->k([BIIZ)Z

    .line 12
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 14
    check-cast v0, Lu6/z;

    .line 16
    iget-object v0, v0, Lu6/z;->a:[B

    .line 18
    aget-byte v0, v0, v1

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 32
    if-nez v5, :cond_1

    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Li0/h;->b:Ljava/lang/Object;

    .line 43
    check-cast v3, Lu6/z;

    .line 45
    iget-object v3, v3, Lu6/z;->a:[B

    .line 47
    invoke-virtual {p1, v3, v2, v4, v1}, Ld5/i;->k([BIIZ)Z

    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 54
    iget-object v0, p0, Li0/h;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Lu6/z;

    .line 58
    iget-object v0, v0, Lu6/z;->a:[B

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Li0/h;->a:I

    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Li0/h;->a:I

    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method
