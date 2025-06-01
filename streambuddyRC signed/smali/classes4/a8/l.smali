.class public final La8/l;
.super La8/t5;
.source "SourceFile"


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:[Ljava/lang/String;


# instance fields
.field public final d:La8/k;

.field public final e:Lr1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    const-string v0, "last_bundled_timestamp"

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->g:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->r:[Ljava/lang/String;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    filled-new-array/range {v1 .. v64}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->x:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->y:[Ljava/lang/String;

    const-string v0, "retry_count"

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const-string v3, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->F:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->G:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->H:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La8/l;->I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(La8/x5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La8/t5;-><init>(La8/x5;)V

    .line 4
    new-instance p1, Lr1/d;

    .line 6
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    check-cast v0, La8/x3;

    .line 10
    iget-object v0, v0, La8/x3;->J:Lv2/a;

    .line 12
    invoke-direct {p1, v0}, Lr1/d;-><init>(Lq7/a;)V

    .line 15
    iput-object p1, p0, La8/l;->e:Lr1/d;

    .line 17
    iget-object p1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, La8/x3;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, La8/k;

    .line 26
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, La8/x3;

    .line 30
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 32
    invoke-direct {p1, p0, v0}, La8/k;-><init>(La8/l;Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, La8/l;->d:La8/k;

    .line 37
    return-void
.end method

.method public static final H(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lcf/f;->E(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Invalid value type"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method


# virtual methods
.method public final A(La8/e4;)V
    .locals 11

    .line 1
    const-string v0, "apps"

    .line 3
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 6
    invoke-virtual {p0}, La8/t5;->v()V

    .line 9
    invoke-virtual {p1}, La8/e4;->F()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    .line 18
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 21
    const-string v3, "app_id"

    .line 23
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v3, "app_instance_id"

    .line 28
    invoke-virtual {p1}, La8/e4;->G()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v3, "gmp_app_id"

    .line 37
    invoke-virtual {p1}, La8/e4;->a()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v3, p1, La8/e4;->a:La8/x3;

    .line 46
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 48
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 51
    invoke-virtual {v4}, La8/v3;->u()V

    .line 54
    iget-object v4, p1, La8/e4;->e:Ljava/lang/String;

    .line 56
    const-string v5, "resettable_device_id_hash"

    .line 58
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 63
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 66
    invoke-virtual {v4}, La8/v3;->u()V

    .line 69
    iget-wide v4, p1, La8/e4;->g:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v4

    .line 75
    const-string v5, "last_bundle_index"

    .line 77
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 82
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 85
    invoke-virtual {v4}, La8/v3;->u()V

    .line 88
    iget-wide v4, p1, La8/e4;->h:J

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "last_bundle_start_timestamp"

    .line 96
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 101
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 104
    invoke-virtual {v4}, La8/v3;->u()V

    .line 107
    iget-wide v4, p1, La8/e4;->i:J

    .line 109
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v4

    .line 113
    const-string v5, "last_bundle_end_timestamp"

    .line 115
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    const-string v4, "app_version"

    .line 120
    invoke-virtual {p1}, La8/e4;->H()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 129
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 132
    invoke-virtual {v4}, La8/v3;->u()V

    .line 135
    iget-object v4, p1, La8/e4;->l:Ljava/lang/String;

    .line 137
    const-string v5, "app_store"

    .line 139
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 144
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 147
    invoke-virtual {v4}, La8/v3;->u()V

    .line 150
    iget-wide v4, p1, La8/e4;->m:J

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    const-string v5, "gmp_version"

    .line 158
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 163
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 166
    invoke-virtual {v4}, La8/v3;->u()V

    .line 169
    iget-wide v4, p1, La8/e4;->n:J

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v4

    .line 175
    const-string v5, "dev_cert_hash"

    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 182
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 185
    invoke-virtual {v4}, La8/v3;->u()V

    .line 188
    iget-boolean v4, p1, La8/e4;->o:Z

    .line 190
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v4

    .line 194
    const-string v5, "measurement_enabled"

    .line 196
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 201
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 204
    invoke-virtual {v4}, La8/v3;->u()V

    .line 207
    iget-wide v4, p1, La8/e4;->y:J

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v4

    .line 213
    const-string v5, "day"

    .line 215
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 218
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 220
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 223
    invoke-virtual {v4}, La8/v3;->u()V

    .line 226
    iget-wide v5, p1, La8/e4;->z:J

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v5

    .line 232
    const-string v6, "daily_public_events_count"

    .line 234
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 237
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 240
    invoke-virtual {v4}, La8/v3;->u()V

    .line 243
    iget-wide v5, p1, La8/e4;->A:J

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    move-result-object v5

    .line 249
    const-string v6, "daily_events_count"

    .line 251
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 257
    invoke-virtual {v4}, La8/v3;->u()V

    .line 260
    iget-wide v5, p1, La8/e4;->B:J

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v5

    .line 266
    const-string v6, "daily_conversions_count"

    .line 268
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 271
    iget-object v5, v3, La8/x3;->F:La8/v3;

    .line 273
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 276
    invoke-virtual {v5}, La8/v3;->u()V

    .line 279
    iget-wide v5, p1, La8/e4;->G:J

    .line 281
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    move-result-object v5

    .line 285
    const-string v6, "config_fetched_time"

    .line 287
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 290
    iget-object v5, v3, La8/x3;->F:La8/v3;

    .line 292
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 295
    invoke-virtual {v5}, La8/v3;->u()V

    .line 298
    iget-wide v5, p1, La8/e4;->H:J

    .line 300
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v5

    .line 304
    const-string v6, "failed_config_fetch_time"

    .line 306
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 309
    invoke-virtual {p1}, La8/e4;->B()J

    .line 312
    move-result-wide v5

    .line 313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v5

    .line 317
    const-string v6, "app_version_int"

    .line 319
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 322
    const-string v5, "firebase_instance_id"

    .line 324
    invoke-virtual {p1}, La8/e4;->I()Ljava/lang/String;

    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 334
    invoke-virtual {v4}, La8/v3;->u()V

    .line 337
    iget-wide v5, p1, La8/e4;->C:J

    .line 339
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 342
    move-result-object v5

    .line 343
    const-string v6, "daily_error_events_count"

    .line 345
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 348
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 351
    invoke-virtual {v4}, La8/v3;->u()V

    .line 354
    iget-wide v5, p1, La8/e4;->D:J

    .line 356
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v5

    .line 360
    const-string v6, "daily_realtime_events_count"

    .line 362
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 365
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 368
    invoke-virtual {v4}, La8/v3;->u()V

    .line 371
    iget-object v4, p1, La8/e4;->E:Ljava/lang/String;

    .line 373
    const-string v5, "health_monitor_sample"

    .line 375
    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v4, v3, La8/x3;->F:La8/v3;

    .line 380
    invoke-static {v4}, La8/x3;->k(La8/c4;)V

    .line 383
    invoke-virtual {v4}, La8/v3;->u()V

    .line 386
    const-wide/16 v4, 0x0

    .line 388
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    move-result-object v6

    .line 392
    const-string v7, "android_id"

    .line 394
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 397
    invoke-virtual {p1}, La8/e4;->z()Z

    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v6

    .line 405
    const-string v7, "adid_reporting_enabled"

    .line 407
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 410
    invoke-virtual {p1}, La8/e4;->D()Ljava/lang/String;

    .line 413
    move-result-object v6

    .line 414
    const-string v7, "admob_app_id"

    .line 416
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p1}, La8/e4;->C()J

    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    move-result-object v6

    .line 427
    const-string v7, "dynamite_version"

    .line 429
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 432
    iget-object v6, v3, La8/x3;->F:La8/v3;

    .line 434
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 437
    invoke-virtual {v6}, La8/v3;->u()V

    .line 440
    iget-object v6, p1, La8/e4;->u:Ljava/lang/String;

    .line 442
    const-string v7, "session_stitching_token"

    .line 444
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, La8/e4;->A()Z

    .line 450
    move-result v6

    .line 451
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v6

    .line 455
    const-string v7, "sgtm_upload_enabled"

    .line 457
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 460
    iget-object v6, v3, La8/x3;->F:La8/v3;

    .line 462
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 465
    invoke-virtual {v6}, La8/v3;->u()V

    .line 468
    iget-wide v6, p1, La8/e4;->w:J

    .line 470
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v6

    .line 474
    const-string v7, "target_os_version"

    .line 476
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    iget-object v6, v3, La8/x3;->F:La8/v3;

    .line 481
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 484
    invoke-virtual {v6}, La8/v3;->u()V

    .line 487
    iget-wide v6, p1, La8/e4;->x:J

    .line 489
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 492
    move-result-object v6

    .line 493
    const-string v7, "session_stitching_token_hash"

    .line 495
    invoke-virtual {v2, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 498
    iget-object v3, v3, La8/x3;->F:La8/v3;

    .line 500
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 503
    invoke-virtual {v3}, La8/v3;->u()V

    .line 506
    iget-object p1, p1, La8/e4;->t:Ljava/util/ArrayList;

    .line 508
    const-string v3, "safelisted_events"

    .line 510
    iget-object v6, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 512
    if-eqz p1, :cond_1

    .line 514
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_0

    .line 520
    move-object p1, v6

    .line 521
    check-cast p1, La8/x3;

    .line 523
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 525
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 528
    const-string v7, "Safelisted events should not be an empty list. appId"

    .line 530
    iget-object p1, p1, La8/d3;->y:La8/b3;

    .line 532
    invoke-virtual {p1, v1, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    goto :goto_0

    .line 536
    :cond_0
    const-string v7, ","

    .line 538
    invoke-static {v7, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzop;->zzc()Z

    .line 548
    move-object p1, v6

    .line 549
    check-cast p1, La8/x3;

    .line 551
    iget-object v7, p1, La8/x3;->r:La8/e;

    .line 553
    sget-object v8, La8/u2;->h0:La8/t2;

    .line 555
    const/4 v9, 0x0

    .line 556
    invoke-virtual {v7, v9, v8}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 559
    move-result v7

    .line 560
    if-eqz v7, :cond_2

    .line 562
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 565
    move-result v7

    .line 566
    if-nez v7, :cond_2

    .line 568
    invoke-virtual {v2, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 574
    move-result-object v3

    .line 575
    const-string v7, "app_id = ?"

    .line 577
    const/4 v8, 0x1

    .line 578
    new-array v8, v8, [Ljava/lang/String;

    .line 580
    const/4 v10, 0x0

    .line 581
    aput-object v1, v8, v10

    .line 583
    invoke-virtual {v3, v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 586
    move-result v7

    .line 587
    int-to-long v7, v7

    .line 588
    cmp-long v10, v7, v4

    .line 590
    if-nez v10, :cond_3

    .line 592
    const/4 v4, 0x5

    .line 593
    invoke-virtual {v3, v0, v9, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 596
    move-result-wide v2

    .line 597
    const-wide/16 v4, -0x1

    .line 599
    cmp-long v0, v2, v4

    .line 601
    if-nez v0, :cond_3

    .line 603
    check-cast v6, La8/x3;

    .line 605
    iget-object v0, v6, La8/x3;->y:La8/d3;

    .line 607
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 610
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 612
    const-string v2, "Failed to insert/update app (got -1). appId"

    .line 614
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v0, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    :cond_3
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 625
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 628
    invoke-static {v1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 631
    move-result-object v1

    .line 632
    const-string v2, "Error storing app. appId"

    .line 634
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 636
    invoke-virtual {p1, v1, v0, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    return-void
.end method

.method public final B(La8/o;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 9
    invoke-virtual {p0}, La8/t5;->v()V

    .line 12
    new-instance v1, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v2, "app_id"

    .line 19
    iget-object v3, p1, La8/o;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v2, "name"

    .line 26
    iget-object v4, p1, La8/o;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-wide v4, p1, La8/o;->c:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "lifetime_count"

    .line 39
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    iget-wide v4, p1, La8/o;->d:J

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v2

    .line 48
    const-string v4, "current_bundle_count"

    .line 50
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 53
    iget-wide v4, p1, La8/o;->f:J

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object v2

    .line 59
    const-string v4, "last_fire_timestamp"

    .line 61
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    iget-wide v4, p1, La8/o;->g:J

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v2

    .line 70
    const-string v4, "last_bundled_timestamp"

    .line 72
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    const-string v2, "last_bundled_day"

    .line 77
    iget-object v4, p1, La8/o;->h:Ljava/lang/Long;

    .line 79
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 82
    const-string v2, "last_sampled_complex_event_id"

    .line 84
    iget-object v4, p1, La8/o;->i:Ljava/lang/Long;

    .line 86
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string v2, "last_sampling_rate"

    .line 91
    iget-object v4, p1, La8/o;->j:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-wide v4, p1, La8/o;->e:J

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v2

    .line 102
    const-string v4, "current_session_count"

    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object p1, p1, La8/o;->k:Ljava/lang/Boolean;

    .line 110
    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 118
    const-wide/16 v4, 0x1

    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-object p1, v2

    .line 126
    :goto_0
    const-string v4, "last_exempt_from_sampling"

    .line 128
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object p1

    .line 135
    const-string v4, "events"

    .line 137
    const/4 v5, 0x5

    .line 138
    invoke-virtual {p1, v4, v2, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 141
    move-result-wide v1

    .line 142
    const-wide/16 v4, -0x1

    .line 144
    cmp-long p1, v1, v4

    .line 146
    if-nez p1, :cond_1

    .line 148
    move-object p1, v0

    .line 149
    check-cast p1, La8/x3;

    .line 151
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 153
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 156
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 158
    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    .line 160
    invoke-static {v3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p1, v2, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_1
    return-void

    .line 168
    :catch_0
    move-exception p1

    .line 169
    check-cast v0, La8/x3;

    .line 171
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 173
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 176
    invoke-static {v3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 179
    move-result-object v1

    .line 180
    const-string v2, "Error storing event aggregates. appId"

    .line 182
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 184
    invoke-virtual {v0, v1, p1, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, La8/x3;

    .line 6
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 8
    check-cast v0, La8/x3;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "google_app_measurement.db"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzft;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/t5;->v()V

    .line 7
    invoke-static {p5}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzbx()[B

    .line 16
    move-result-object p5

    .line 17
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, La8/x3;

    .line 22
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 24
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 27
    iget-object v3, v1, La8/x3;->I:La8/z2;

    .line 29
    invoke-virtual {v3, p1}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    array-length v4, p5

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "Saving complex main event, appId, data size"

    .line 40
    iget-object v2, v2, La8/d3;->J:La8/b3;

    .line 42
    invoke-virtual {v2, v3, v4, v5}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Landroid/content/ContentValues;

    .line 47
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 50
    const-string v3, "app_id"

    .line 52
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v3, "event_id"

    .line 57
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    const-string p2, "children_to_process"

    .line 62
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string p2, "main_event"

    .line 71
    invoke-virtual {v2, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    move-result-object p2

    .line 78
    const-string p3, "main_event_params"

    .line 80
    const/4 p4, 0x0

    .line 81
    const/4 p5, 0x5

    .line 82
    invoke-virtual {p2, p3, p4, v2, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 85
    move-result-wide p2

    .line 86
    const-wide/16 p4, -0x1

    .line 88
    cmp-long v2, p2, p4

    .line 90
    if-nez v2, :cond_0

    .line 92
    check-cast v0, La8/x3;

    .line 94
    iget-object p2, v0, La8/x3;->y:La8/d3;

    .line 96
    invoke-static {p2}, La8/x3;->k(La8/c4;)V

    .line 99
    iget-object p2, p2, La8/d3;->g:La8/b3;

    .line 101
    const-string p3, "Failed to insert complex main event (got -1). appId"

    .line 103
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4, p3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    return-void

    .line 111
    :catch_0
    move-exception p2

    .line 112
    iget-object p3, v1, La8/x3;->y:La8/d3;

    .line 114
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 117
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 120
    move-result-object p1

    .line 121
    const-string p4, "Error storing complex main event. appId"

    .line 123
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 125
    invoke-virtual {p3, p1, p2, p4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public final E(La8/c;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/t5;->v()V

    .line 7
    iget-object v0, p1, La8/c;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p1, La8/c;->c:La8/z5;

    .line 14
    iget-object v1, v1, La8/z5;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0, v1}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-array v1, v2, [Ljava/lang/String;

    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v0, v1, v4

    .line 30
    const-string v5, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 32
    invoke-virtual {p0, v5, v1}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    move-object v1, v3

    .line 37
    check-cast v1, La8/x3;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-wide/16 v7, 0x3e8

    .line 44
    cmp-long v1, v5, v7

    .line 46
    if-gez v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return v4

    .line 50
    :cond_1
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 55
    const-string v4, "app_id"

    .line 57
    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, p1, La8/c;->b:Ljava/lang/String;

    .line 62
    const-string v5, "origin"

    .line 64
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v4, p1, La8/c;->c:La8/z5;

    .line 69
    iget-object v4, v4, La8/z5;->b:Ljava/lang/String;

    .line 71
    const-string v5, "name"

    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v4, p1, La8/c;->c:La8/z5;

    .line 78
    invoke-virtual {v4}, La8/z5;->k()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 85
    invoke-static {v1, v4}, La8/l;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 88
    iget-boolean v4, p1, La8/c;->e:Z

    .line 90
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object v4

    .line 94
    const-string v5, "active"

    .line 96
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    iget-object v4, p1, La8/c;->g:Ljava/lang/String;

    .line 101
    const-string v5, "trigger_event_name"

    .line 103
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-wide v4, p1, La8/c;->x:J

    .line 108
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v4

    .line 112
    const-string v5, "trigger_timeout"

    .line 114
    invoke-virtual {v1, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    move-object v4, v3

    .line 118
    check-cast v4, La8/x3;

    .line 120
    iget-object v5, v4, La8/x3;->H:La8/c6;

    .line 122
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v5, p1, La8/c;->r:La8/q;

    .line 130
    invoke-static {v5}, La8/c6;->n0(Landroid/os/Parcelable;)[B

    .line 133
    move-result-object v5

    .line 134
    const-string v6, "timed_out_event"

    .line 136
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 139
    iget-wide v5, p1, La8/c;->d:J

    .line 141
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v5

    .line 145
    const-string v6, "creation_timestamp"

    .line 147
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    iget-object v5, v4, La8/x3;->H:La8/c6;

    .line 152
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 155
    iget-object v6, p1, La8/c;->y:La8/q;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-static {v6}, La8/c6;->n0(Landroid/os/Parcelable;)[B

    .line 163
    move-result-object v5

    .line 164
    const-string v6, "triggered_event"

    .line 166
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 169
    iget-object v5, p1, La8/c;->c:La8/z5;

    .line 171
    iget-wide v5, v5, La8/z5;->c:J

    .line 173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v5

    .line 177
    const-string v6, "triggered_timestamp"

    .line 179
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    iget-wide v5, p1, La8/c;->F:J

    .line 184
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v5

    .line 188
    const-string v6, "time_to_live"

    .line 190
    invoke-virtual {v1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 193
    iget-object v5, v4, La8/x3;->H:La8/c6;

    .line 195
    invoke-static {v5}, La8/x3;->i(La8/c4;)V

    .line 198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object p1, p1, La8/c;->G:La8/q;

    .line 203
    invoke-static {p1}, La8/c6;->n0(Landroid/os/Parcelable;)[B

    .line 206
    move-result-object p1

    .line 207
    const-string v5, "expired_event"

    .line 209
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 212
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 215
    move-result-object p1

    .line 216
    const-string v5, "conditional_properties"

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x5

    .line 220
    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 223
    move-result-wide v5

    .line 224
    const-wide/16 v7, -0x1

    .line 226
    cmp-long p1, v5, v7

    .line 228
    if-nez p1, :cond_2

    .line 230
    check-cast v3, La8/x3;

    .line 232
    iget-object p1, v3, La8/x3;->y:La8/d3;

    .line 234
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 237
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 239
    const-string v1, "Failed to insert/update conditional user property (got -1)"

    .line 241
    invoke-static {v0}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {p1, v3, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception p1

    .line 250
    iget-object v1, v4, La8/x3;->y:La8/d3;

    .line 252
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 255
    invoke-static {v0}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 258
    move-result-object v0

    .line 259
    const-string v3, "Error storing conditional user property"

    .line 261
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 263
    invoke-virtual {v1, v0, p1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    :cond_2
    :goto_1
    return v2
.end method

.method public final F(La8/a6;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/t5;->v()V

    .line 7
    iget-object v0, p1, La8/a6;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p1, La8/a6;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0, v1}, La8/l;->T(Ljava/lang/String;Ljava/lang/String;)La8/a6;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 18
    iget-object v5, p1, La8/a6;->b:Ljava/lang/String;

    .line 20
    if-nez v2, :cond_2

    .line 22
    invoke-static {v1}, La8/c6;->j0(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 29
    new-array v2, v3, [Ljava/lang/String;

    .line 31
    aput-object v0, v2, v6

    .line 33
    const-string v7, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 35
    invoke-virtual {p0, v7, v2}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 38
    move-result-wide v7

    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, La8/x3;

    .line 42
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 44
    sget-object v9, La8/u2;->H:La8/t2;

    .line 46
    const/16 v10, 0x19

    .line 48
    const/16 v11, 0x64

    .line 50
    invoke-virtual {v2, v0, v9, v10, v11}, La8/e;->y(Ljava/lang/String;La8/t2;II)I

    .line 53
    move-result v2

    .line 54
    int-to-long v9, v2

    .line 55
    cmp-long v2, v7, v9

    .line 57
    if-gez v2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return v6

    .line 61
    :cond_1
    const-string v2, "_npa"

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Ljava/lang/String;

    .line 72
    aput-object v0, v2, v6

    .line 74
    aput-object v5, v2, v3

    .line 76
    const-string v7, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 78
    invoke-virtual {p0, v7, v2}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 81
    move-result-wide v7

    .line 82
    move-object v2, v4

    .line 83
    check-cast v2, La8/x3;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-wide/16 v9, 0x19

    .line 90
    cmp-long v2, v7, v9

    .line 92
    if-ltz v2, :cond_2

    .line 94
    return v6

    .line 95
    :cond_2
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 97
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100
    const-string v6, "app_id"

    .line 102
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v6, "origin"

    .line 107
    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v5, "name"

    .line 112
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-wide v5, p1, La8/a6;->d:J

    .line 117
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v1

    .line 121
    const-string v5, "set_timestamp"

    .line 123
    invoke-virtual {v2, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    iget-object p1, p1, La8/a6;->e:Ljava/lang/Object;

    .line 128
    invoke-static {v2, p1}, La8/l;->H(Landroid/content/ContentValues;Ljava/lang/Object;)V

    .line 131
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    move-result-object p1

    .line 135
    const-string v1, "user_attributes"

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x5

    .line 139
    invoke-virtual {p1, v1, v5, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v5, -0x1

    .line 145
    cmp-long p1, v1, v5

    .line 147
    if-nez p1, :cond_3

    .line 149
    move-object p1, v4

    .line 150
    check-cast p1, La8/x3;

    .line 152
    iget-object p1, p1, La8/x3;->y:La8/d3;

    .line 154
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 157
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 159
    const-string v1, "Failed to insert/update user property (got -1). appId"

    .line 161
    invoke-static {v0}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1, v2, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_1

    .line 169
    :catch_0
    move-exception p1

    .line 170
    check-cast v4, La8/x3;

    .line 172
    iget-object v1, v4, La8/x3;->y:La8/d3;

    .line 174
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 177
    invoke-static {v0}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 180
    move-result-object v0

    .line 181
    const-string v2, "Error storing user property. appId"

    .line 183
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 185
    invoke-virtual {v1, v0, p1, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    :cond_3
    :goto_1
    return v3
.end method

.method public final G(JJLl3/c;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p5

    .line 5
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    const-string v0, "select app_id, metadata_fingerprint from raw_events where "

    .line 9
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    .line 11
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 14
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    move-result-object v15

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v13, 0x2

    .line 28
    const/4 v12, 0x1

    .line 29
    const-string v7, ""

    .line 31
    const-wide/16 v16, -0x1

    .line 33
    if-eqz v6, :cond_3

    .line 35
    cmp-long v4, p3, v16

    .line 37
    if-eqz v4, :cond_0

    .line 39
    :try_start_1
    new-array v6, v13, [Ljava/lang/String;

    .line 41
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v6, v14

    .line 47
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array v6, v12, [Ljava/lang/String;

    .line 56
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v6, v14

    .line 62
    :goto_0
    if-eqz v4, :cond_1

    .line 64
    const-string v7, "rowid <= ? and "

    .line 66
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    move-result v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_2

    .line 93
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 96
    return-void

    .line 97
    :cond_2
    :try_start_3
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    cmp-long v0, p3, v16

    .line 111
    if-eqz v0, :cond_4

    .line 113
    :try_start_4
    new-array v6, v13, [Ljava/lang/String;

    .line 115
    aput-object v5, v6, v14

    .line 117
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    aput-object v8, v6, v12

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    filled-new-array {v5}, [Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    :goto_1
    if-eqz v0, :cond_5

    .line 130
    const-string v7, " and rowid <= ?"

    .line 132
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v4, " order by rowid limit 1;"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v15, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 152
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 156
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    if-nez v0, :cond_6

    .line 159
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 162
    return-void

    .line 163
    :cond_6
    :try_start_6
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 170
    :goto_2
    const-string v7, "raw_events_metadata"

    .line 172
    const-string v6, "metadata"

    .line 174
    filled-new-array {v6}, [Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    const-string v9, "app_id = ? and metadata_fingerprint = ?"

    .line 180
    new-array v10, v13, [Ljava/lang/String;

    .line 182
    aput-object v5, v10, v14

    .line 184
    aput-object v0, v10, v12

    .line 186
    const/4 v11, 0x0

    .line 187
    const/16 v18, 0x0

    .line 189
    const-string v19, "rowid"

    .line 191
    const-string v20, "2"

    .line 193
    move-object v6, v15

    .line 194
    move-object/from16 v12, v18

    .line 196
    move-object/from16 v13, v19

    .line 198
    const/4 v1, 0x0

    .line 199
    move-object/from16 v14, v20

    .line 201
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_7

    .line 211
    move-object v0, v3

    .line 212
    check-cast v0, La8/x3;

    .line 214
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 216
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 219
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 221
    const-string v1, "Raw event metadata record is missing. appId"

    .line 223
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 233
    return-void

    .line 234
    :cond_7
    :try_start_7
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 237
    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 238
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgd;->zzu()Lcom/google/android/gms/internal/measurement/zzgc;

    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v6}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 248
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgd;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_8

    .line 260
    move-object v7, v3

    .line 261
    check-cast v7, La8/x3;

    .line 263
    iget-object v7, v7, La8/x3;->y:La8/d3;

    .line 265
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 268
    iget-object v7, v7, La8/d3;->y:La8/b3;

    .line 270
    const-string v8, "Get multiple raw event metadata records, expected one. appId"

    .line 272
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 275
    move-result-object v9

    .line 276
    invoke-virtual {v7, v9, v8}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 282
    invoke-static {v6}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 285
    iput-object v6, v2, Ll3/c;->c:Ljava/lang/Object;

    .line 287
    const/4 v14, 0x3

    .line 288
    cmp-long v6, p3, v16

    .line 290
    if-eqz v6, :cond_9

    .line 292
    const-string v6, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    .line 294
    new-array v7, v14, [Ljava/lang/String;

    .line 296
    aput-object v5, v7, v1

    .line 298
    const/4 v13, 0x1

    .line 299
    aput-object v0, v7, v13

    .line 301
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    const/4 v12, 0x2

    .line 306
    aput-object v0, v7, v12

    .line 308
    goto :goto_3

    .line 309
    :cond_9
    const/4 v12, 0x2

    .line 310
    const/4 v13, 0x1

    .line 311
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    .line 313
    new-array v7, v12, [Ljava/lang/String;

    .line 315
    aput-object v5, v7, v1

    .line 317
    aput-object v0, v7, v13

    .line 319
    :goto_3
    move-object v9, v6

    .line 320
    move-object v10, v7

    .line 321
    const-string v7, "raw_events"

    .line 323
    const-string v0, "rowid"

    .line 325
    const-string v6, "name"

    .line 327
    const-string v8, "timestamp"

    .line 329
    const-string v11, "data"

    .line 331
    filled-new-array {v0, v6, v8, v11}, [Ljava/lang/String;

    .line 334
    move-result-object v8

    .line 335
    const/4 v11, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    const-string v16, "rowid"

    .line 339
    const/16 v17, 0x0

    .line 341
    move-object v6, v15

    .line 342
    const/4 v15, 0x2

    .line 343
    move-object v12, v0

    .line 344
    const/4 v15, 0x1

    .line 345
    move-object/from16 v13, v16

    .line 347
    const/4 v15, 0x3

    .line 348
    move-object/from16 v14, v17

    .line 350
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    move-result-object v4

    .line 354
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_c

    .line 360
    :cond_a
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    move-result-wide v6

    .line 364
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getBlob(I)[B

    .line 367
    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 368
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft;->zze()Lcom/google/android/gms/internal/measurement/zzfs;

    .line 371
    move-result-object v8

    .line 372
    invoke-static {v8, v0}, La8/h3;->O(Lcom/google/android/gms/internal/measurement/zzkx;[B)Lcom/google/android/gms/internal/measurement/zzmh;

    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 378
    const/4 v8, 0x1

    .line 379
    :try_start_b
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 386
    const/4 v9, 0x2

    .line 387
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 390
    move-result-wide v10

    .line 391
    invoke-virtual {v0, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzm(J)Lcom/google/android/gms/internal/measurement/zzfs;

    .line 394
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkx;->zzaD()Lcom/google/android/gms/internal/measurement/zzlb;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft;

    .line 400
    invoke-virtual {v2, v0, v6, v7}, Ll3/c;->b(Lcom/google/android/gms/internal/measurement/zzft;J)Z

    .line 403
    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 404
    if-nez v0, :cond_b

    .line 406
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 409
    return-void

    .line 410
    :catch_0
    move-exception v0

    .line 411
    const/4 v8, 0x1

    .line 412
    const/4 v9, 0x2

    .line 413
    :try_start_c
    move-object v6, v3

    .line 414
    check-cast v6, La8/x3;

    .line 416
    iget-object v6, v6, La8/x3;->y:La8/d3;

    .line 418
    invoke-static {v6}, La8/x3;->k(La8/c4;)V

    .line 421
    iget-object v6, v6, La8/d3;->g:La8/b3;

    .line 423
    const-string v7, "Data loss. Failed to merge raw event. appId"

    .line 425
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 428
    move-result-object v10

    .line 429
    invoke-virtual {v6, v10, v0, v7}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 435
    move-result v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 436
    if-nez v0, :cond_a

    .line 438
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 441
    return-void

    .line 442
    :cond_c
    :try_start_d
    move-object v0, v3

    .line 443
    check-cast v0, La8/x3;

    .line 445
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 447
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 450
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 452
    const-string v1, "Raw event data disappeared while in transaction. appId"

    .line 454
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v0, v2, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 461
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 464
    return-void

    .line 465
    :catch_1
    move-exception v0

    .line 466
    :try_start_e
    move-object v1, v3

    .line 467
    check-cast v1, La8/x3;

    .line 469
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 471
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 474
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 476
    const-string v2, "Data loss. Failed to merge raw event metadata. appId"

    .line 478
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 481
    move-result-object v6

    .line 482
    invoke-virtual {v1, v6, v0, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 485
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 488
    return-void

    .line 489
    :catchall_0
    move-exception v0

    .line 490
    move-object v5, v4

    .line 491
    goto :goto_5

    .line 492
    :catch_2
    move-exception v0

    .line 493
    move-object v1, v0

    .line 494
    move-object v0, v5

    .line 495
    move-object v5, v4

    .line 496
    move-object v2, v5

    .line 497
    move-object v5, v0

    .line 498
    goto :goto_4

    .line 499
    :catchall_1
    move-exception v0

    .line 500
    goto :goto_5

    .line 501
    :catch_3
    move-exception v0

    .line 502
    move-object v1, v0

    .line 503
    move-object v2, v5

    .line 504
    :goto_4
    :try_start_f
    check-cast v3, La8/x3;

    .line 506
    iget-object v0, v3, La8/x3;->y:La8/d3;

    .line 508
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 511
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 513
    const-string v3, "Data loss. Error selecting raw event. appId"

    .line 515
    invoke-static {v5}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v0, v4, v1, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 522
    if-eqz v2, :cond_d

    .line 524
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 527
    :cond_d
    return-void

    .line 528
    :catchall_2
    move-exception v0

    .line 529
    move-object v5, v2

    .line 530
    :goto_5
    if-eqz v5, :cond_e

    .line 532
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 535
    :cond_e
    throw v0
.end method

.method public final I(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    .line 27
    const-string v0, "Database returned empty set"

    .line 29
    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    :try_start_2
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, La8/x3;

    .line 40
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 42
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 45
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 47
    const-string v2, "Database error"

    .line 49
    invoke-virtual {v0, p1, p2, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_1
    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 10
    invoke-virtual {p0}, La8/t5;->v()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "conditional_properties"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, La8/x3;

    .line 39
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 44
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, La8/x3;->I:La8/z2;

    .line 50
    invoke-virtual {v1, p2}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "Error deleting conditional property"

    .line 56
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 58
    invoke-virtual {v2, v1, p1, p2, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final K(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 28
    return-wide p3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p2

    .line 32
    :try_start_1
    iget-object p3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 34
    check-cast p3, La8/x3;

    .line 36
    iget-object p3, p3, La8/x3;->y:La8/d3;

    .line 38
    invoke-static {p3}, La8/x3;->k(La8/c4;)V

    .line 41
    iget-object p3, p3, La8/d3;->g:La8/b3;

    .line 43
    const-string p4, "Database error"

    .line 45
    invoke-virtual {p3, p1, p2, p4}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 54
    :cond_1
    throw p1
.end method

.method public final L(Ljava/lang/String;)J
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    const-string v4, "first_open_count"

    .line 12
    invoke-static {v4}, Lcf/f;->E(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 18
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 21
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    :try_start_0
    const-string v0, "select first_open_count from app2 where app_id=?"

    .line 32
    const/4 v8, 0x1

    .line 33
    new-array v9, v8, [Ljava/lang/String;

    .line 35
    const/4 v10, 0x0

    .line 36
    aput-object v2, v9, v10

    .line 38
    const-wide/16 v11, -0x1

    .line 40
    invoke-virtual {v1, v0, v9, v11, v12}, La8/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 43
    move-result-wide v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v0, "app2"

    .line 46
    const-string v9, "app_id"

    .line 48
    cmp-long v15, v13, v11

    .line 50
    if-nez v15, :cond_1

    .line 52
    :try_start_1
    new-instance v13, Landroid/content/ContentValues;

    .line 54
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 57
    invoke-virtual {v13, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v13, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    const-string v15, "previous_install_count"

    .line 69
    invoke-virtual {v13, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x5

    .line 74
    invoke-virtual {v5, v0, v14, v13, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 77
    move-result-wide v13

    .line 78
    cmp-long v15, v13, v11

    .line 80
    if-nez v15, :cond_0

    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, La8/x3;

    .line 85
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 87
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 90
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 92
    const-string v8, "Failed to insert column (got -1). appId"

    .line 94
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v9, v4, v8}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 104
    return-wide v11

    .line 105
    :cond_0
    move-wide v13, v6

    .line 106
    :cond_1
    :try_start_2
    new-instance v15, Landroid/content/ContentValues;

    .line 108
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 111
    invoke-virtual {v15, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-wide/16 v16, 0x1

    .line 116
    add-long v16, v13, v16

    .line 118
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v15, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    const-string v9, "app_id = ?"

    .line 127
    new-array v8, v8, [Ljava/lang/String;

    .line 129
    aput-object v2, v8, v10

    .line 131
    invoke-virtual {v5, v0, v15, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    int-to-long v8, v0

    .line 136
    cmp-long v0, v8, v6

    .line 138
    if-nez v0, :cond_2

    .line 140
    move-object v0, v3

    .line 141
    check-cast v0, La8/x3;

    .line 143
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 145
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 148
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 150
    const-string v6, "Failed to update column (got 0). appId"

    .line 152
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v0, v7, v4, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    return-wide v11

    .line 163
    :cond_2
    :try_start_3
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-wide v6, v13

    .line 172
    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :goto_0
    :try_start_4
    check-cast v3, La8/x3;

    .line 178
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 180
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 183
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 185
    const-string v8, "Error inserting column. appId"

    .line 187
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v3, v8, v2, v4, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 197
    move-wide v13, v6

    .line 198
    :goto_1
    return-wide v13

    .line 199
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 202
    throw v0
.end method

.method public final M(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 10
    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 12
    const-wide/16 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, La8/l;->K(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final N()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    :try_start_0
    iget-object v0, p0, La8/l;->d:La8/k;

    .line 6
    invoke-virtual {v0}, La8/k;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, La8/x3;

    .line 16
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 18
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 21
    const-string v2, "Error opening database"

    .line 23
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 25
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method public final O(Ljava/lang/String;)La8/e4;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-object v3, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 13
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    move-result-object v5

    .line 21
    const-string v6, "apps"

    .line 23
    const-string v7, "app_instance_id"

    .line 25
    const-string v8, "gmp_app_id"

    .line 27
    const-string v9, "resettable_device_id_hash"

    .line 29
    const-string v10, "last_bundle_index"

    .line 31
    const-string v11, "last_bundle_start_timestamp"

    .line 33
    const-string v12, "last_bundle_end_timestamp"

    .line 35
    const-string v13, "app_version"

    .line 37
    const-string v14, "app_store"

    .line 39
    const-string v15, "gmp_version"

    .line 41
    const-string v16, "dev_cert_hash"

    .line 43
    const-string v17, "measurement_enabled"

    .line 45
    const-string v18, "day"

    .line 47
    const-string v19, "daily_public_events_count"

    .line 49
    const-string v20, "daily_events_count"

    .line 51
    const-string v21, "daily_conversions_count"

    .line 53
    const-string v22, "config_fetched_time"

    .line 55
    const-string v23, "failed_config_fetch_time"

    .line 57
    const-string v24, "app_version_int"

    .line 59
    const-string v25, "firebase_instance_id"

    .line 61
    const-string v26, "daily_error_events_count"

    .line 63
    const-string v27, "daily_realtime_events_count"

    .line 65
    const-string v28, "health_monitor_sample"

    .line 67
    const-string v29, "android_id"

    .line 69
    const-string v30, "adid_reporting_enabled"

    .line 71
    const-string v31, "admob_app_id"

    .line 73
    const-string v32, "dynamite_version"

    .line 75
    const-string v33, "safelisted_events"

    .line 77
    const-string v34, "ga_app_id"

    .line 79
    const-string v35, "session_stitching_token"

    .line 81
    const-string v36, "sgtm_upload_enabled"

    .line 83
    const-string v37, "target_os_version"

    .line 85
    const-string v38, "session_stitching_token_hash"

    .line 87
    filled-new-array/range {v7 .. v38}, [Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    const-string v8, "app_id=?"

    .line 93
    const/4 v0, 0x1

    .line 94
    new-array v9, v0, [Ljava/lang/String;

    .line 96
    const/4 v13, 0x0

    .line 97
    aput-object v2, v9, v13

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 105
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-nez v6, :cond_0

    .line 112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 115
    return-object v4

    .line 116
    :cond_0
    :try_start_2
    new-instance v6, La8/e4;

    .line 118
    iget-object v7, v1, La8/s5;->b:La8/x5;

    .line 120
    iget-object v7, v7, La8/x5;->H:La8/x3;

    .line 122
    invoke-direct {v6, v7, v2}, La8/e4;-><init>(La8/x3;Ljava/lang/String;)V

    .line 125
    iget-object v7, v6, La8/e4;->a:La8/x3;

    .line 127
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v6, v8}, La8/e4;->c(Ljava/lang/String;)V

    .line 134
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v6, v8}, La8/e4;->q(Ljava/lang/String;)V

    .line 141
    const/4 v8, 0x2

    .line 142
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v6, v8}, La8/e4;->x(Ljava/lang/String;)V

    .line 149
    const/4 v8, 0x3

    .line 150
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    move-result-wide v8

    .line 154
    invoke-virtual {v6, v8, v9}, La8/e4;->u(J)V

    .line 157
    const/4 v8, 0x4

    .line 158
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    move-result-wide v8

    .line 162
    invoke-virtual {v6, v8, v9}, La8/e4;->v(J)V

    .line 165
    const/4 v8, 0x5

    .line 166
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v6, v8, v9}, La8/e4;->t(J)V

    .line 173
    const/4 v8, 0x6

    .line 174
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v6, v8}, La8/e4;->e(Ljava/lang/String;)V

    .line 181
    const/4 v8, 0x7

    .line 182
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v6, v8}, La8/e4;->d(Ljava/lang/String;)V

    .line 189
    const/16 v8, 0x8

    .line 191
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v6, v8, v9}, La8/e4;->r(J)V

    .line 198
    const/16 v8, 0x9

    .line 200
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 203
    move-result-wide v8

    .line 204
    invoke-virtual {v6, v8, v9}, La8/e4;->n(J)V

    .line 207
    const/16 v8, 0xa

    .line 209
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 212
    move-result v9

    .line 213
    if-nez v9, :cond_2

    .line 215
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_1

    .line 221
    goto :goto_0

    .line 222
    :cond_1
    const/4 v8, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 225
    :goto_1
    invoke-virtual {v6, v8}, La8/e4;->w(Z)V

    .line 228
    const/16 v8, 0xb

    .line 230
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 233
    move-result-wide v8

    .line 234
    invoke-virtual {v6, v8, v9}, La8/e4;->m(J)V

    .line 237
    const/16 v8, 0xc

    .line 239
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 242
    move-result-wide v8

    .line 243
    invoke-virtual {v6, v8, v9}, La8/e4;->k(J)V

    .line 246
    const/16 v8, 0xd

    .line 248
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 251
    move-result-wide v8

    .line 252
    invoke-virtual {v6, v8, v9}, La8/e4;->j(J)V

    .line 255
    const/16 v8, 0xe

    .line 257
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 260
    move-result-wide v8

    .line 261
    invoke-virtual {v6, v8, v9}, La8/e4;->h(J)V

    .line 264
    const/16 v8, 0xf

    .line 266
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 269
    move-result-wide v8

    .line 270
    invoke-virtual {v6, v8, v9}, La8/e4;->g(J)V

    .line 273
    const/16 v8, 0x10

    .line 275
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 278
    move-result-wide v8

    .line 279
    iget-object v10, v7, La8/x3;->F:La8/v3;

    .line 281
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 284
    invoke-virtual {v10}, La8/v3;->u()V

    .line 287
    iget-boolean v10, v6, La8/e4;->F:Z

    .line 289
    iget-wide v11, v6, La8/e4;->H:J

    .line 291
    cmp-long v14, v11, v8

    .line 293
    if-eqz v14, :cond_3

    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    const/4 v11, 0x0

    .line 298
    :goto_2
    or-int/2addr v10, v11

    .line 299
    iput-boolean v10, v6, La8/e4;->F:Z

    .line 301
    iput-wide v8, v6, La8/e4;->H:J

    .line 303
    const/16 v8, 0x11

    .line 305
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_4

    .line 311
    const-wide/32 v8, -0x80000000

    .line 314
    goto :goto_3

    .line 315
    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 318
    move-result v8

    .line 319
    int-to-long v8, v8

    .line 320
    :goto_3
    invoke-virtual {v6, v8, v9}, La8/e4;->f(J)V

    .line 323
    const/16 v8, 0x12

    .line 325
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, La8/e4;->p(Ljava/lang/String;)V

    .line 332
    const/16 v8, 0x13

    .line 334
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v6, v8, v9}, La8/e4;->i(J)V

    .line 341
    const/16 v8, 0x14

    .line 343
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 346
    move-result-wide v8

    .line 347
    invoke-virtual {v6, v8, v9}, La8/e4;->l(J)V

    .line 350
    const/16 v8, 0x15

    .line 352
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v6, v8}, La8/e4;->s(Ljava/lang/String;)V

    .line 359
    const/16 v8, 0x17

    .line 361
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 364
    move-result v9

    .line 365
    if-nez v9, :cond_6

    .line 367
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_5

    .line 373
    goto :goto_4

    .line 374
    :cond_5
    const/4 v8, 0x0

    .line 375
    goto :goto_5

    .line 376
    :cond_6
    :goto_4
    const/4 v8, 0x1

    .line 377
    :goto_5
    iget-object v9, v7, La8/x3;->F:La8/v3;

    .line 379
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 382
    invoke-virtual {v9}, La8/v3;->u()V

    .line 385
    iget-boolean v9, v6, La8/e4;->F:Z

    .line 387
    iget-boolean v10, v6, La8/e4;->p:Z

    .line 389
    if-eq v10, v8, :cond_7

    .line 391
    const/4 v10, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_7
    const/4 v10, 0x0

    .line 394
    :goto_6
    or-int/2addr v9, v10

    .line 395
    iput-boolean v9, v6, La8/e4;->F:Z

    .line 397
    iput-boolean v8, v6, La8/e4;->p:Z

    .line 399
    const/16 v8, 0x18

    .line 401
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v6, v8}, La8/e4;->b(Ljava/lang/String;)V

    .line 408
    const/16 v8, 0x19

    .line 410
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_8

    .line 416
    const-wide/16 v8, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_8
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 422
    move-result-wide v8

    .line 423
    :goto_7
    invoke-virtual {v6, v8, v9}, La8/e4;->o(J)V

    .line 426
    const/16 v8, 0x1a

    .line 428
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 431
    move-result v9

    .line 432
    if-nez v9, :cond_9

    .line 434
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    const-string v9, ","

    .line 440
    const/4 v10, -0x1

    .line 441
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 444
    move-result-object v8

    .line 445
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v6, v8}, La8/e4;->y(Ljava/util/List;)V

    .line 452
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 455
    move-object v8, v3

    .line 456
    check-cast v8, La8/x3;

    .line 458
    iget-object v8, v8, La8/x3;->r:La8/e;

    .line 460
    sget-object v9, La8/u2;->l0:La8/t2;

    .line 462
    invoke-virtual {v8, v2, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_a

    .line 468
    move-object v8, v3

    .line 469
    check-cast v8, La8/x3;

    .line 471
    iget-object v8, v8, La8/x3;->r:La8/e;

    .line 473
    sget-object v9, La8/u2;->j0:La8/t2;

    .line 475
    invoke-virtual {v8, v4, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 478
    move-result v8

    .line 479
    if-eqz v8, :cond_b

    .line 481
    :cond_a
    const/16 v8, 0x1c

    .line 483
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 486
    move-result-object v8

    .line 487
    iget-object v9, v7, La8/x3;->F:La8/v3;

    .line 489
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 492
    invoke-virtual {v9}, La8/v3;->u()V

    .line 495
    iget-boolean v9, v6, La8/e4;->F:Z

    .line 497
    iget-object v10, v6, La8/e4;->u:Ljava/lang/String;

    .line 499
    invoke-static {v10, v8}, La5/x;->y0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    move-result v10

    .line 503
    xor-int/2addr v10, v0

    .line 504
    or-int/2addr v9, v10

    .line 505
    iput-boolean v9, v6, La8/e4;->F:Z

    .line 507
    iput-object v8, v6, La8/e4;->u:Ljava/lang/String;

    .line 509
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzrd;->zzc()Z

    .line 512
    move-object v8, v3

    .line 513
    check-cast v8, La8/x3;

    .line 515
    iget-object v8, v8, La8/x3;->r:La8/e;

    .line 517
    sget-object v9, La8/u2;->m0:La8/t2;

    .line 519
    invoke-virtual {v8, v4, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_e

    .line 525
    const/16 v8, 0x1d

    .line 527
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 530
    move-result v9

    .line 531
    if-nez v9, :cond_c

    .line 533
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 536
    move-result v8

    .line 537
    if-eqz v8, :cond_c

    .line 539
    const/4 v8, 0x1

    .line 540
    goto :goto_8

    .line 541
    :cond_c
    const/4 v8, 0x0

    .line 542
    :goto_8
    iget-object v9, v7, La8/x3;->F:La8/v3;

    .line 544
    invoke-static {v9}, La8/x3;->k(La8/c4;)V

    .line 547
    invoke-virtual {v9}, La8/v3;->u()V

    .line 550
    iget-boolean v9, v6, La8/e4;->F:Z

    .line 552
    iget-boolean v10, v6, La8/e4;->v:Z

    .line 554
    if-eq v10, v8, :cond_d

    .line 556
    const/4 v10, 0x1

    .line 557
    goto :goto_9

    .line 558
    :cond_d
    const/4 v10, 0x0

    .line 559
    :goto_9
    or-int/2addr v9, v10

    .line 560
    iput-boolean v9, v6, La8/e4;->F:Z

    .line 562
    iput-boolean v8, v6, La8/e4;->v:Z

    .line 564
    goto :goto_a

    .line 565
    :catch_0
    move-exception v0

    .line 566
    goto/16 :goto_d

    .line 568
    :cond_e
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zzc()Z

    .line 571
    move-object v8, v3

    .line 572
    check-cast v8, La8/x3;

    .line 574
    iget-object v8, v8, La8/x3;->r:La8/e;

    .line 576
    sget-object v9, La8/u2;->x0:La8/t2;

    .line 578
    invoke-virtual {v8, v4, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 581
    move-result v8

    .line 582
    if-eqz v8, :cond_10

    .line 584
    const/16 v8, 0x1e

    .line 586
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 589
    move-result-wide v8

    .line 590
    iget-object v10, v7, La8/x3;->F:La8/v3;

    .line 592
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 595
    invoke-virtual {v10}, La8/v3;->u()V

    .line 598
    iget-boolean v10, v6, La8/e4;->F:Z

    .line 600
    iget-wide v11, v6, La8/e4;->w:J

    .line 602
    cmp-long v14, v11, v8

    .line 604
    if-eqz v14, :cond_f

    .line 606
    const/4 v11, 0x1

    .line 607
    goto :goto_b

    .line 608
    :cond_f
    const/4 v11, 0x0

    .line 609
    :goto_b
    or-int/2addr v10, v11

    .line 610
    iput-boolean v10, v6, La8/e4;->F:Z

    .line 612
    iput-wide v8, v6, La8/e4;->w:J

    .line 614
    :cond_10
    move-object v8, v3

    .line 615
    check-cast v8, La8/x3;

    .line 617
    iget-object v8, v8, La8/x3;->r:La8/e;

    .line 619
    sget-object v9, La8/u2;->A0:La8/t2;

    .line 621
    invoke-virtual {v8, v4, v9}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_12

    .line 627
    const/16 v8, 0x1f

    .line 629
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 632
    move-result-wide v8

    .line 633
    iget-object v10, v7, La8/x3;->F:La8/v3;

    .line 635
    invoke-static {v10}, La8/x3;->k(La8/c4;)V

    .line 638
    invoke-virtual {v10}, La8/v3;->u()V

    .line 641
    iget-boolean v10, v6, La8/e4;->F:Z

    .line 643
    iget-wide v11, v6, La8/e4;->x:J

    .line 645
    cmp-long v14, v11, v8

    .line 647
    if-eqz v14, :cond_11

    .line 649
    goto :goto_c

    .line 650
    :cond_11
    const/4 v0, 0x0

    .line 651
    :goto_c
    or-int/2addr v0, v10

    .line 652
    iput-boolean v0, v6, La8/e4;->F:Z

    .line 654
    iput-wide v8, v6, La8/e4;->x:J

    .line 656
    :cond_12
    iget-object v0, v7, La8/x3;->F:La8/v3;

    .line 658
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 661
    invoke-virtual {v0}, La8/v3;->u()V

    .line 664
    iput-boolean v13, v6, La8/e4;->F:Z

    .line 666
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_13

    .line 672
    move-object v0, v3

    .line 673
    check-cast v0, La8/x3;

    .line 675
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 677
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 680
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 682
    const-string v7, "Got multiple records for app, expected one. appId"

    .line 684
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 687
    move-result-object v8

    .line 688
    invoke-virtual {v0, v8, v7}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 691
    :cond_13
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 694
    return-object v6

    .line 695
    :catchall_0
    move-exception v0

    .line 696
    goto :goto_e

    .line 697
    :catch_1
    move-exception v0

    .line 698
    move-object v5, v4

    .line 699
    :goto_d
    :try_start_3
    check-cast v3, La8/x3;

    .line 701
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 703
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 706
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 708
    const-string v6, "Error querying app. appId"

    .line 710
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v3, v2, v0, v6}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 717
    if-eqz v5, :cond_14

    .line 719
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 722
    :cond_14
    return-object v4

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    move-object v4, v5

    .line 725
    :goto_e
    if-eqz v4, :cond_15

    .line 727
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 730
    :cond_15
    throw v0
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)La8/c;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    iget-object v0, v1, La8/s5;->b:La8/x5;

    .line 7
    iget-object v9, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 12
    invoke-static/range {p2 .. p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 18
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 21
    const/4 v10, 0x0

    .line 22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v11

    .line 26
    const-string v12, "conditional_properties"

    .line 28
    const-string v13, "origin"

    .line 30
    const-string v14, "value"

    .line 32
    const-string v15, "active"

    .line 34
    const-string v16, "trigger_event_name"

    .line 36
    const-string v17, "trigger_timeout"

    .line 38
    const-string v18, "timed_out_event"

    .line 40
    const-string v19, "creation_timestamp"

    .line 42
    const-string v20, "triggered_event"

    .line 44
    const-string v21, "triggered_timestamp"

    .line 46
    const-string v22, "time_to_live"

    .line 48
    const-string v23, "expired_event"

    .line 50
    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    .line 53
    move-result-object v13

    .line 54
    const-string v14, "app_id=? and name=?"

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v15, v2, [Ljava/lang/String;

    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object p1, v15, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    aput-object v8, v15, v4

    .line 65
    const/16 v16, 0x0

    .line 67
    const/16 v17, 0x0

    .line 69
    const/16 v18, 0x0

    .line 71
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-nez v5, :cond_0

    .line 81
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 84
    return-object v10

    .line 85
    :cond_0
    :try_start_2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_1

    .line 91
    const-string v5, ""

    .line 93
    :cond_1
    move-object/from16 v18, v5

    .line 95
    invoke-virtual {v1, v11, v4}, La8/l;->U(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 105
    const/16 v22, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/16 v22, 0x0

    .line 110
    :goto_0
    const/4 v2, 0x3

    .line 111
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v23

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 119
    move-result-wide v25

    .line 120
    iget-object v2, v0, La8/x5;->r:La8/h3;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    iget-object v0, v0, La8/x5;->r:La8/h3;

    .line 124
    :try_start_3
    invoke-static {v2}, La8/x5;->H(La8/t5;)V

    .line 127
    const/4 v3, 0x5

    .line 128
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 131
    move-result-object v3

    .line 132
    sget-object v4, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    invoke-virtual {v2, v3, v4}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v24, v2

    .line 140
    check-cast v24, La8/q;

    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 146
    move-result-wide v20

    .line 147
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, v4}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v27, v2

    .line 161
    check-cast v27, La8/q;

    .line 163
    const/16 v2, 0x8

    .line 165
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 168
    move-result-wide v6

    .line 169
    const/16 v2, 0x9

    .line 171
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v28

    .line 175
    invoke-static {v0}, La8/x5;->H(La8/t5;)V

    .line 178
    const/16 v2, 0xa

    .line 180
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2, v4}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v30, v0

    .line 190
    check-cast v30, La8/q;

    .line 192
    new-instance v19, La8/z5;

    .line 194
    move-object/from16 v2, v19

    .line 196
    move-wide v3, v6

    .line 197
    move-object/from16 v6, p2

    .line 199
    move-object/from16 v7, v18

    .line 201
    invoke-direct/range {v2 .. v7}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, La8/c;

    .line 206
    move-object/from16 v16, v0

    .line 208
    move-object/from16 v17, p1

    .line 210
    invoke-direct/range {v16 .. v30}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;La8/z5;JZLjava/lang/String;La8/q;JLa8/q;JLa8/q;)V

    .line 213
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_3

    .line 219
    move-object v2, v9

    .line 220
    check-cast v2, La8/x3;

    .line 222
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 224
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 227
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 229
    const-string v3, "Got multiple records for conditional property, expected one"

    .line 231
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 234
    move-result-object v4

    .line 235
    move-object v5, v9

    .line 236
    check-cast v5, La8/x3;

    .line 238
    iget-object v5, v5, La8/x3;->I:La8/z2;

    .line 240
    invoke-virtual {v5, v8}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v2, v4, v5, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 250
    return-object v0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object v11, v10

    .line 257
    :goto_1
    :try_start_4
    move-object v2, v9

    .line 258
    check-cast v2, La8/x3;

    .line 260
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 262
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 265
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 267
    const-string v3, "Error querying conditional property"

    .line 269
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 272
    move-result-object v4

    .line 273
    check-cast v9, La8/x3;

    .line 275
    iget-object v5, v9, La8/x3;->I:La8/z2;

    .line 277
    invoke-virtual {v5, v8}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v2, v3, v4, v5, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 284
    if-eqz v11, :cond_4

    .line 286
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 289
    :cond_4
    return-object v10

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    move-object v10, v11

    .line 292
    :goto_2
    if-eqz v10, :cond_5

    .line 294
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_5
    throw v0
.end method

.method public final Q(JLjava/lang/String;ZZ)La8/j;
    .locals 11

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v8, p4

    move/from16 v10, p5

    invoke-virtual/range {v0 .. v10}, La8/l;->R(JLjava/lang/String;JZZZZZ)La8/j;

    move-result-object v0

    return-object v0
.end method

.method public final R(JLjava/lang/String;JZZZZZ)La8/j;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 5
    invoke-static/range {p3 .. p3}, Lcf/f;->E(Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 11
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v3, v0, [Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object p3, v3, v4

    .line 20
    new-instance v5, La8/j;

    .line 22
    invoke-direct {v5}, La8/j;-><init>()V

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    move-result-object v15

    .line 30
    const-string v8, "apps"

    .line 32
    const-string v9, "day"

    .line 34
    const-string v10, "daily_events_count"

    .line 36
    const-string v11, "daily_public_events_count"

    .line 38
    const-string v12, "daily_conversions_count"

    .line 40
    const-string v13, "daily_error_events_count"

    .line 42
    const-string v14, "daily_realtime_events_count"

    .line 44
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 47
    move-result-object v9

    .line 48
    const-string v10, "app_id=?"

    .line 50
    new-array v11, v0, [Ljava/lang/String;

    .line 52
    aput-object p3, v11, v4

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    move-object v7, v15

    .line 58
    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_0

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, La8/x3;

    .line 71
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 73
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 76
    iget-object v0, v0, La8/d3;->y:La8/b3;

    .line 78
    const-string v3, "Not updating daily counts, app is not known. appId"

    .line 80
    invoke-static/range {p3 .. p3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 90
    return-object v5

    .line 91
    :cond_0
    :try_start_1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    move-result-wide v7

    .line 95
    cmp-long v4, v7, p1

    .line 97
    if-nez v4, :cond_1

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v7

    .line 103
    iput-wide v7, v5, La8/j;->b:J

    .line 105
    const/4 v0, 0x2

    .line 106
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    move-result-wide v7

    .line 110
    iput-wide v7, v5, La8/j;->a:J

    .line 112
    const/4 v0, 0x3

    .line 113
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    move-result-wide v7

    .line 117
    iput-wide v7, v5, La8/j;->c:J

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v7

    .line 124
    iput-wide v7, v5, La8/j;->d:J

    .line 126
    const/4 v0, 0x5

    .line 127
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v7

    .line 131
    iput-wide v7, v5, La8/j;->e:J

    .line 133
    :cond_1
    if-eqz p6, :cond_2

    .line 135
    iget-wide v7, v5, La8/j;->b:J

    .line 137
    add-long v7, v7, p4

    .line 139
    iput-wide v7, v5, La8/j;->b:J

    .line 141
    :cond_2
    if-eqz p7, :cond_3

    .line 143
    iget-wide v7, v5, La8/j;->a:J

    .line 145
    add-long v7, v7, p4

    .line 147
    iput-wide v7, v5, La8/j;->a:J

    .line 149
    :cond_3
    if-eqz p8, :cond_4

    .line 151
    iget-wide v7, v5, La8/j;->c:J

    .line 153
    add-long v7, v7, p4

    .line 155
    iput-wide v7, v5, La8/j;->c:J

    .line 157
    :cond_4
    if-eqz p9, :cond_5

    .line 159
    iget-wide v7, v5, La8/j;->d:J

    .line 161
    add-long v7, v7, p4

    .line 163
    iput-wide v7, v5, La8/j;->d:J

    .line 165
    :cond_5
    if-eqz p10, :cond_6

    .line 167
    iget-wide v7, v5, La8/j;->e:J

    .line 169
    add-long v7, v7, p4

    .line 171
    iput-wide v7, v5, La8/j;->e:J

    .line 173
    :cond_6
    new-instance v0, Landroid/content/ContentValues;

    .line 175
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 178
    const-string v4, "day"

    .line 180
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    const-string v4, "daily_public_events_count"

    .line 189
    iget-wide v7, v5, La8/j;->a:J

    .line 191
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v7

    .line 195
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 198
    const-string v4, "daily_events_count"

    .line 200
    iget-wide v7, v5, La8/j;->b:J

    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    const-string v4, "daily_conversions_count"

    .line 211
    iget-wide v7, v5, La8/j;->c:J

    .line 213
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 220
    const-string v4, "daily_error_events_count"

    .line 222
    iget-wide v7, v5, La8/j;->d:J

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 231
    const-string v4, "daily_realtime_events_count"

    .line 233
    iget-wide v7, v5, La8/j;->e:J

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    const-string v4, "apps"

    .line 244
    const-string v7, "app_id=?"

    .line 246
    invoke-virtual {v15, v4, v0, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 252
    return-object v5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    :try_start_2
    check-cast v2, La8/x3;

    .line 258
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 260
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 263
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 265
    const-string v3, "Error updating daily counts. appId"

    .line 267
    invoke-static/range {p3 .. p3}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v2, v4, v0, v3}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    if-eqz v6, :cond_7

    .line 276
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 279
    :cond_7
    return-object v5

    .line 280
    :goto_0
    if-eqz v6, :cond_8

    .line 282
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 285
    :cond_8
    throw v0
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)La8/o;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v15, p2

    .line 5
    iget-object v13, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p2 .. p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 16
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 19
    const-string v2, "lifetime_count"

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    const-string v3, "current_bundle_count"

    .line 25
    const-string v4, "last_fire_timestamp"

    .line 27
    const-string v5, "last_bundled_timestamp"

    .line 29
    const-string v6, "last_bundled_day"

    .line 31
    const-string v7, "last_sampled_complex_event_id"

    .line 33
    const-string v8, "last_sampling_rate"

    .line 35
    const-string v9, "last_exempt_from_sampling"

    .line 37
    const-string v10, "current_session_count"

    .line 39
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    const/16 v19, 0x0

    .line 52
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "events"

    .line 58
    const/4 v10, 0x0

    .line 59
    new-array v4, v10, [Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, [Ljava/lang/String;

    .line 68
    const-string v5, "app_id=? and name=?"

    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v6, v0, [Ljava/lang/String;

    .line 73
    aput-object p1, v6, v10

    .line 75
    const/4 v11, 0x1

    .line 76
    aput-object v15, v6, v11

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 84
    move-result-object v14
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    .line 88
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-nez v2, :cond_0

    .line 91
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 94
    return-object v19

    .line 95
    :cond_0
    :try_start_2
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v5

    .line 99
    invoke-interface {v14, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v7

    .line 103
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    move-result-wide v16

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    move-result v2

    .line 112
    const-wide/16 v3, 0x0

    .line 114
    if-eqz v2, :cond_1

    .line 116
    move-wide/from16 v20, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    move-result-wide v20

    .line 123
    :goto_0
    const/4 v0, 0x4

    .line 124
    invoke-interface {v14, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 130
    move-object/from16 v0, v19

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    move-result-wide v22

    .line 137
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v0

    .line 141
    :goto_1
    const/4 v2, 0x5

    .line 142
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_3

    .line 148
    move-object/from16 v18, v19

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 154
    move-result-wide v22

    .line 155
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object v2

    .line 159
    move-object/from16 v18, v2

    .line 161
    :goto_2
    const/4 v2, 0x6

    .line 162
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_4

    .line 168
    move-object/from16 v22, v19

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 174
    move-result-wide v22

    .line 175
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v22, v2

    .line 181
    :goto_3
    const/4 v2, 0x7

    .line 182
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 188
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v23

    .line 192
    const-wide/16 v25, 0x1

    .line 194
    cmp-long v2, v23, v25

    .line 196
    if-nez v2, :cond_5

    .line 198
    const/4 v10, 0x1

    .line 199
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v23, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move-object/from16 v23, v19

    .line 208
    :goto_4
    const/16 v2, 0x8

    .line 210
    invoke-interface {v14, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_7

    .line 216
    move-wide v9, v3

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 221
    move-result-wide v2

    .line 222
    move-wide v9, v2

    .line 223
    :goto_5
    new-instance v24, La8/o;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    move-object/from16 v2, v24

    .line 227
    move-object/from16 v3, p1

    .line 229
    move-object/from16 v4, p2

    .line 231
    move-wide/from16 v11, v16

    .line 233
    move-object/from16 v26, v13

    .line 235
    move-object/from16 v25, v14

    .line 237
    move-wide/from16 v13, v20

    .line 239
    move-object v1, v15

    .line 240
    move-object v15, v0

    .line 241
    move-object/from16 v16, v18

    .line 243
    move-object/from16 v17, v22

    .line 245
    move-object/from16 v18, v23

    .line 247
    :try_start_3
    invoke-direct/range {v2 .. v18}, La8/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 250
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->moveToNext()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 256
    move-object/from16 v13, v26

    .line 258
    check-cast v13, La8/x3;

    .line 260
    iget-object v0, v13, La8/x3;->y:La8/d3;

    .line 262
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 265
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 267
    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    .line 269
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :cond_8
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    .line 279
    return-object v24

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    goto :goto_6

    .line 282
    :catch_0
    move-exception v0

    .line 283
    goto :goto_7

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object/from16 v25, v14

    .line 287
    :goto_6
    move-object/from16 v19, v25

    .line 289
    goto :goto_9

    .line 290
    :catch_1
    move-exception v0

    .line 291
    move-object/from16 v26, v13

    .line 293
    move-object/from16 v25, v14

    .line 295
    move-object v1, v15

    .line 296
    :goto_7
    move-object/from16 v14, v25

    .line 298
    goto :goto_8

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    goto :goto_9

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object/from16 v26, v13

    .line 304
    move-object v1, v15

    .line 305
    move-object/from16 v14, v19

    .line 307
    :goto_8
    :try_start_4
    move-object/from16 v13, v26

    .line 309
    check-cast v13, La8/x3;

    .line 311
    iget-object v2, v13, La8/x3;->y:La8/d3;

    .line 313
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 316
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 318
    const-string v3, "Error querying events. appId"

    .line 320
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v13, v26

    .line 326
    check-cast v13, La8/x3;

    .line 328
    iget-object v5, v13, La8/x3;->I:La8/z2;

    .line 330
    invoke-virtual {v5, v1}, La8/z2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v2, v3, v4, v1, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 337
    if-eqz v14, :cond_9

    .line 339
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 342
    :cond_9
    return-object v19

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    move-object/from16 v19, v14

    .line 346
    :goto_9
    if-eqz v19, :cond_a

    .line 348
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_a
    throw v0
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)La8/a6;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v10, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-static/range {p2 .. p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 16
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v12

    .line 24
    const-string v13, "user_attributes"

    .line 26
    const-string v0, "set_timestamp"

    .line 28
    const-string v2, "value"

    .line 30
    const-string v3, "origin"

    .line 32
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 35
    move-result-object v14

    .line 36
    const-string v15, "app_id=? and name=?"

    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v2, v0, [Ljava/lang/String;

    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object p1, v2, v3

    .line 44
    const/4 v4, 0x1

    .line 45
    aput-object v9, v2, v4

    .line 47
    const/16 v17, 0x0

    .line 49
    const/16 v18, 0x0

    .line 51
    const/16 v19, 0x0

    .line 53
    move-object/from16 v16, v2

    .line 55
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    .line 62
    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 68
    return-object v11

    .line 69
    :cond_0
    :try_start_2
    invoke-interface {v12, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v1, v12, v4}, La8/l;->U(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 76
    move-result-object v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    if-nez v8, :cond_1

    .line 79
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 82
    return-object v11

    .line 83
    :cond_1
    :try_start_3
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-instance v0, La8/a6;

    .line 89
    move-object v2, v0

    .line 90
    move-object/from16 v3, p1

    .line 92
    move-object/from16 v5, p2

    .line 94
    invoke-direct/range {v2 .. v8}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 97
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    move-object v2, v10

    .line 104
    check-cast v2, La8/x3;

    .line 106
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 108
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 111
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 113
    const-string v3, "Got multiple records for user property, expected one. appId"

    .line 115
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    :cond_2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 125
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object v12, v11

    .line 132
    :goto_0
    :try_start_4
    move-object v2, v10

    .line 133
    check-cast v2, La8/x3;

    .line 135
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 137
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 140
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 142
    const-string v3, "Error querying user property. appId"

    .line 144
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 147
    move-result-object v4

    .line 148
    check-cast v10, La8/x3;

    .line 150
    iget-object v5, v10, La8/x3;->I:La8/z2;

    .line 152
    invoke-virtual {v5, v9}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2, v3, v4, v5, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    if-eqz v12, :cond_3

    .line 161
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_3
    return-object v11

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v11, v12

    .line 167
    :goto_1
    if-eqz v11, :cond_4

    .line 169
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_4
    throw v0
.end method

.method public final U(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_4

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_1

    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq v0, p1, :cond_0

    .line 22
    check-cast v2, La8/x3;

    .line 24
    iget-object p1, v2, La8/x3;->y:La8/d3;

    .line 26
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const-string v0, "Loaded invalid unknown value type, ignoring it"

    .line 35
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 37
    invoke-virtual {p1, p2, v0}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v1

    .line 41
    :cond_0
    check-cast v2, La8/x3;

    .line 43
    iget-object p1, v2, La8/x3;->y:La8/d3;

    .line 45
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 48
    const-string p2, "Loaded invalid blob type value, ignoring it"

    .line 50
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 52
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 55
    return-object v1

    .line 56
    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    move-result-wide p1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    check-cast v2, La8/x3;

    .line 81
    iget-object p1, v2, La8/x3;->y:La8/d3;

    .line 83
    invoke-static {p1}, La8/x3;->k(La8/c4;)V

    .line 86
    const-string p2, "Loaded invalid null value from database"

    .line 88
    iget-object p1, p1, La8/d3;->g:La8/b3;

    .line 90
    invoke-virtual {p1, p2}, La8/b3;->a(Ljava/lang/String;)V

    .line 93
    return-object v1
.end method

.method public final V()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 30
    return-object v1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object v2, v0

    .line 37
    move-object v0, v1

    .line 38
    :goto_0
    :try_start_2
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 40
    check-cast v3, La8/x3;

    .line 42
    iget-object v3, v3, La8/x3;->y:La8/d3;

    .line 44
    invoke-static {v3}, La8/x3;->k(La8/c4;)V

    .line 47
    iget-object v3, v3, La8/d3;->g:La8/b3;

    .line 49
    const-string v4, "Database error getting next bundle app id"

    .line 51
    invoke-virtual {v3, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 59
    :cond_1
    return-object v1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v0

    .line 63
    move-object v0, v5

    .line 64
    :goto_1
    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    :cond_2
    throw v0
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 7
    invoke-virtual {p0}, La8/t5;->v()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "app_id=?"

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    const-string p2, " and origin=?"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_1

    .line 46
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    const-string p3, "*"

    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string p2, " and name glob ?"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result p2

    .line 68
    new-array p2, p2, [Ljava/lang/String;

    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    check-cast p2, [Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1, p2}, La8/l;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, La8/s5;->b:La8/x5;

    .line 5
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 10
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    const-string v12, "1001"

    .line 20
    const/4 v13, 0x0

    .line 21
    :try_start_0
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "conditional_properties"

    .line 27
    const-string v14, "app_id"

    .line 29
    const-string v15, "origin"

    .line 31
    const-string v16, "name"

    .line 33
    const-string v17, "value"

    .line 35
    const-string v18, "active"

    .line 37
    const-string v19, "trigger_event_name"

    .line 39
    const-string v20, "trigger_timeout"

    .line 41
    const-string v21, "timed_out_event"

    .line 43
    const-string v22, "creation_timestamp"

    .line 45
    const-string v23, "triggered_event"

    .line 47
    const-string v24, "triggered_timestamp"

    .line 49
    const-string v25, "time_to_live"

    .line 51
    const-string v26, "expired_event"

    .line 53
    filled-new-array/range {v14 .. v26}, [Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    const-string v11, "rowid"

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, La8/x3;

    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object/from16 v7, p1

    .line 69
    move-object/from16 v8, p2

    .line 71
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v13

    .line 75
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 81
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v4

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, La8/x3;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    const/16 v5, 0x3e8

    .line 93
    if-lt v4, v5, :cond_1

    .line 95
    move-object v0, v2

    .line 96
    check-cast v0, La8/x3;

    .line 98
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 100
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 103
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 105
    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    .line 107
    move-object v6, v2

    .line 108
    check-cast v6, La8/x3;

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v0, v5, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    goto/16 :goto_1

    .line 122
    :cond_1
    const/4 v4, 0x0

    .line 123
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v15

    .line 127
    const/4 v5, 0x1

    .line 128
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v16

    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    const/4 v6, 0x3

    .line 138
    invoke-virtual {v1, v13, v6}, La8/l;->U(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 141
    move-result-object v9

    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 149
    const/16 v20, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    const/16 v20, 0x0

    .line 154
    :goto_0
    const/4 v4, 0x5

    .line 155
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v21

    .line 159
    const/4 v4, 0x6

    .line 160
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 163
    move-result-wide v23

    .line 164
    iget-object v4, v0, La8/x5;->r:La8/h3;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v5, v0, La8/x5;->r:La8/h3;

    .line 168
    :try_start_1
    invoke-static {v4}, La8/x5;->H(La8/t5;)V

    .line 171
    const/4 v6, 0x7

    .line 172
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 175
    move-result-object v6

    .line 176
    sget-object v7, La8/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 178
    invoke-virtual {v4, v6, v7}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v22, v4

    .line 184
    check-cast v22, La8/q;

    .line 186
    const/16 v4, 0x8

    .line 188
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 191
    move-result-wide v18

    .line 192
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 195
    const/16 v4, 0x9

    .line 197
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v5, v4, v7}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 204
    move-result-object v4

    .line 205
    move-object/from16 v25, v4

    .line 207
    check-cast v25, La8/q;

    .line 209
    const/16 v4, 0xa

    .line 211
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    move-result-wide v11

    .line 215
    const/16 v4, 0xb

    .line 217
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    move-result-wide v26

    .line 221
    invoke-static {v5}, La8/x5;->H(La8/t5;)V

    .line 224
    const/16 v4, 0xc

    .line 226
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v5, v4, v7}, La8/h3;->M([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 233
    move-result-object v4

    .line 234
    move-object/from16 v28, v4

    .line 236
    check-cast v28, La8/q;

    .line 238
    new-instance v17, La8/z5;

    .line 240
    move-object/from16 v6, v17

    .line 242
    move-wide v7, v11

    .line 243
    move-object/from16 v11, v16

    .line 245
    invoke-direct/range {v6 .. v11}, La8/z5;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance v4, La8/c;

    .line 250
    move-object v14, v4

    .line 251
    invoke-direct/range {v14 .. v28}, La8/c;-><init>(Ljava/lang/String;Ljava/lang/String;La8/z5;JZLjava/lang/String;La8/q;JLa8/q;JLa8/q;)V

    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 260
    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-nez v4, :cond_0

    .line 263
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 266
    return-object v3

    .line 267
    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 270
    return-object v3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    goto :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    check-cast v2, La8/x3;

    .line 276
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 278
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 281
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 283
    const-string v3, "Error querying conditional user property value"

    .line 285
    invoke-virtual {v2, v0, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 291
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    if-eqz v13, :cond_4

    .line 294
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 297
    :cond_4
    return-object v0

    .line 298
    :goto_2
    if-eqz v13, :cond_5

    .line 300
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_5
    throw v0
.end method

.method public final Y(Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    iget-object v0, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 9
    invoke-virtual {p0}, La8/t5;->v()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const-string v10, "1000"

    .line 19
    const/4 v11, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    move-result-object v2

    .line 24
    const-string v3, "user_attributes"

    .line 26
    const-string v4, "name"

    .line 28
    const-string v5, "origin"

    .line 30
    const-string v6, "set_timestamp"

    .line 32
    const-string v7, "value"

    .line 34
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    const-string v5, "app_id=?"

    .line 40
    const/4 v12, 0x1

    .line 41
    new-array v6, v12, [Ljava/lang/String;

    .line 43
    const/4 v13, 0x0

    .line 44
    aput-object p1, v6, v13

    .line 46
    const-string v9, "rowid"

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, La8/x3;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    move-result-object v11

    .line 60
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    :cond_0
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    const-string v2, ""

    .line 78
    :cond_1
    move-object v5, v2

    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    move-result-wide v7

    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-virtual {p0, v11, v2}, La8/l;->U(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_2

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, La8/x3;

    .line 94
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 96
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 99
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 101
    const-string v3, "Read invalid user property value, ignoring it. appId"

    .line 103
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v2, La8/a6;

    .line 113
    move-object v3, v2

    .line 114
    move-object v4, p1

    .line 115
    invoke-direct/range {v3 .. v9}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-nez v2, :cond_0

    .line 127
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 130
    return-object v1

    .line 131
    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 134
    return-object v1

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    .line 138
    :try_start_1
    check-cast v0, La8/x3;

    .line 140
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 142
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 145
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 147
    const-string v2, "Error querying user properties. appId"

    .line 149
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0, p1, v1, v2}, La8/b3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    if-eqz v11, :cond_4

    .line 162
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_4
    return-object p1

    .line 166
    :goto_1
    if-eqz v11, :cond_5

    .line 168
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 171
    :cond_5
    throw p1
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    iget-object v2, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lj0/j;->u()V

    .line 13
    invoke-virtual/range {p0 .. p0}, La8/t5;->v()V

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v12, "1001"

    .line 23
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    const/4 v14, 0x3

    .line 26
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    move-object/from16 v15, p1

    .line 31
    :try_start_1
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "app_id=?"

    .line 38
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 47
    move-object/from16 v11, p2

    .line 49
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v6, " and origin=?"

    .line 54
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v11, p2

    .line 60
    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 66
    new-instance v6, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v7, "*"

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v6, " and name glob ?"

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v6

    .line 95
    new-array v6, v6, [Ljava/lang/String;

    .line 97
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, [Ljava/lang/String;

    .line 104
    invoke-virtual/range {p0 .. p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    move-result-object v4

    .line 108
    const-string v6, "user_attributes"

    .line 110
    const-string v7, "name"

    .line 112
    const-string v9, "set_timestamp"

    .line 114
    const-string v10, "value"

    .line 116
    const-string v13, "origin"

    .line 118
    filled-new-array {v7, v9, v10, v13}, [Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    const-string v13, "rowid"

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, La8/x3;

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    const/4 v10, 0x0

    .line 135
    const/16 v16, 0x0

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v9

    .line 140
    move-object v9, v10

    .line 141
    move-object/from16 v10, v16

    .line 143
    move-object v11, v13

    .line 144
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    move-result-object v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    move-result v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    if-nez v4, :cond_2

    .line 154
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 157
    return-object v3

    .line 158
    :cond_2
    move-object/from16 v4, p2

    .line 160
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 163
    move-result v5

    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, La8/x3;

    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const/16 v6, 0x3e8

    .line 172
    if-lt v5, v6, :cond_4

    .line 174
    move-object v0, v2

    .line 175
    check-cast v0, La8/x3;

    .line 177
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 179
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 182
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 184
    const-string v5, "Read more than the max allowed user properties, ignoring excess"

    .line 186
    move-object v7, v2

    .line 187
    check-cast v7, La8/x3;

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v0, v6, v5}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    goto :goto_2

    .line 200
    :cond_4
    const/4 v5, 0x0

    .line 201
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    const/4 v5, 0x1

    .line 206
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 209
    move-result-wide v9

    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-virtual {v1, v13, v5}, La8/l;->U(Landroid/database/Cursor;I)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    if-nez v11, :cond_5

    .line 221
    move-object v5, v2

    .line 222
    check-cast v5, La8/x3;

    .line 224
    iget-object v5, v5, La8/x3;->y:La8/d3;

    .line 226
    invoke-static {v5}, La8/x3;->k(La8/c4;)V

    .line 229
    iget-object v5, v5, La8/d3;->g:La8/b3;

    .line 231
    const-string v6, "(2)Read invalid user property value, ignoring it"

    .line 233
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v5, v6, v7, v4, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    new-instance v12, La8/a6;

    .line 243
    move-object v5, v12

    .line 244
    move-object/from16 v6, p1

    .line 246
    move-object v7, v4

    .line 247
    invoke-direct/range {v5 .. v11}, La8/a6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    move-result v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    if-nez v5, :cond_3

    .line 259
    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 262
    return-object v3

    .line 263
    :catch_0
    move-exception v0

    .line 264
    goto :goto_4

    .line 265
    :catch_1
    move-exception v0

    .line 266
    move-object/from16 v4, p2

    .line 268
    goto :goto_4

    .line 269
    :catch_2
    move-exception v0

    .line 270
    goto :goto_3

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    const/4 v13, 0x0

    .line 273
    goto :goto_5

    .line 274
    :catch_3
    move-exception v0

    .line 275
    move-object/from16 v15, p1

    .line 277
    :goto_3
    move-object/from16 v4, p2

    .line 279
    const/4 v13, 0x0

    .line 280
    :goto_4
    :try_start_4
    check-cast v2, La8/x3;

    .line 282
    iget-object v2, v2, La8/x3;->y:La8/d3;

    .line 284
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 287
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 289
    const-string v3, "(2)Error querying user properties"

    .line 291
    invoke-static/range {p1 .. p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v2, v3, v5, v4, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 301
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    if-eqz v13, :cond_6

    .line 304
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 307
    :cond_6
    return-object v0

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    :goto_5
    if-eqz v13, :cond_7

    .line 311
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 314
    :cond_7
    throw v0
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 11
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    .line 3
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 6
    invoke-virtual {p0}, La8/t5;->v()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {p0}, La8/l;->C()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, ","

    .line 24
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v1, "("

    .line 30
    const-string v2, ")"

    .line 32
    invoke-static {v1, p1, v2}, La0/d0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " AND retry_count =  2147483647 LIMIT 1"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p0, v1, v2}, La8/l;->I(Ljava/lang/String;[Ljava/lang/String;)J

    .line 59
    move-result-wide v1

    .line 60
    const-wide/16 v3, 0x0

    .line 62
    iget-object v5, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 64
    cmp-long v6, v1, v3

    .line 66
    if-lez v6, :cond_1

    .line 68
    move-object v1, v5

    .line 69
    check-cast v1, La8/x3;

    .line 71
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 73
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 76
    const-string v2, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 78
    iget-object v1, v1, La8/d3;->y:La8/b3;

    .line 80
    invoke-virtual {v1, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 83
    :cond_1
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :catch_0
    move-exception p1

    .line 109
    check-cast v5, La8/x3;

    .line 111
    iget-object v0, v5, La8/x3;->y:La8/d3;

    .line 113
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 116
    const-string v1, "Error incrementing retry count. error"

    .line 118
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 120
    invoke-virtual {v0, p1, v1}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    return-void

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    const-string v0, "Given Integer is zero"

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public final d0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 4
    invoke-virtual {p0}, La8/t5;->v()V

    .line 7
    invoke-virtual {p0}, La8/l;->C()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, La8/s5;->b:La8/x5;

    .line 15
    iget-object v1, v0, La8/x5;->y:La8/l5;

    .line 17
    iget-object v1, v1, La8/l5;->e:La8/l3;

    .line 19
    invoke-virtual {v1}, La8/l3;->a()J

    .line 22
    move-result-wide v1

    .line 23
    iget-object v3, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, La8/x3;

    .line 27
    iget-object v4, v3, La8/x3;->J:Lv2/a;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v4

    .line 36
    sub-long v1, v4, v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v6, La8/u2;->z:La8/t2;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v6, v7}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/lang/Long;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v8

    .line 58
    cmp-long v6, v1, v8

    .line 60
    if-lez v6, :cond_1

    .line 62
    iget-object v0, v0, La8/x5;->y:La8/l5;

    .line 64
    iget-object v0, v0, La8/l5;->e:La8/l3;

    .line 66
    invoke-virtual {v0, v4, v5}, La8/l3;->b(J)V

    .line 69
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 72
    invoke-virtual {p0}, La8/t5;->v()V

    .line 75
    invoke-virtual {p0}, La8/l;->C()Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x2

    .line 87
    new-array v1, v1, [Ljava/lang/String;

    .line 89
    iget-object v2, v3, La8/x3;->J:Lv2/a;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    aput-object v2, v1, v4

    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    sget-object v2, La8/u2;->E:La8/t2;

    .line 110
    invoke-virtual {v2, v7}, La8/t2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    move-result-wide v4

    .line 120
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    const/4 v4, 0x1

    .line 125
    aput-object v2, v1, v4

    .line 127
    const-string v2, "queue"

    .line 129
    const-string v4, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 131
    invoke-virtual {v0, v2, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    move-result v0

    .line 135
    if-lez v0, :cond_1

    .line 137
    iget-object v1, v3, La8/x3;->y:La8/d3;

    .line 139
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v1, La8/d3;->J:La8/b3;

    .line 148
    const-string v2, "Deleted stale rows. rowsDeleted"

    .line 150
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcf/f;->E(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lj0/j;->u()V

    .line 10
    invoke-virtual {p0}, La8/t5;->v()V

    .line 13
    :try_start_0
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "user_attributes"

    .line 19
    const-string v2, "app_id=? and name=?"

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object p2, v3, v4

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v1, p0, Lj0/j;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, La8/x3;

    .line 39
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 41
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 44
    invoke-static {p1}, La8/d3;->D(Ljava/lang/String;)La8/c3;

    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, La8/x3;->I:La8/z2;

    .line 50
    invoke-virtual {v1, p2}, La8/z2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string v1, "Error deleting user property. appId"

    .line 56
    iget-object v2, v2, La8/d3;->g:La8/b3;

    .line 58
    invoke-virtual {v2, v1, p1, p2, v0}, La8/b3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La8/t5;->v()V

    .line 4
    invoke-virtual {p0}, La8/l;->N()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 11
    return-void
.end method
