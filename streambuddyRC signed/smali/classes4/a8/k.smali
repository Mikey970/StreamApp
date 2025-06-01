.class public final La8/k;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj0/j;


# direct methods
.method public constructor <init>(La8/l;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, La8/k;->a:I

    .line 1
    iput-object p1, p0, La8/k;->b:Lj0/j;

    const-string p1, "google_app_measurement.db"

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(La8/y2;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, La8/k;->a:I

    .line 2
    iput-object p1, p0, La8/k;->b:Lj0/j;

    const/4 p1, 0x0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 10

    .line 1
    iget v0, p0, La8/k;->a:I

    .line 3
    iget-object v1, p0, La8/k;->b:Lj0/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_3

    .line 10
    :pswitch_0
    move-object v0, v1

    .line 11
    check-cast v0, La8/l;

    .line 13
    iget-object v2, v0, La8/l;->e:Lr1/d;

    .line 15
    iget-object v3, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, La8/x3;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-wide v4, v2, Lr1/d;->b:J

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v8, v4, v6

    .line 29
    if-nez v8, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v4, v2, Lr1/d;->c:Ljava/lang/Object;

    .line 34
    check-cast v4, Lq7/a;

    .line 36
    check-cast v4, Lv2/a;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    move-result-wide v4

    .line 45
    iget-wide v8, v2, Lr1/d;->b:J

    .line 47
    sub-long/2addr v4, v8

    .line 48
    const-wide/32 v8, 0x36ee80

    .line 51
    cmp-long v2, v4, v8

    .line 53
    if-ltz v2, :cond_1

    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-eqz v2, :cond_3

    .line 60
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    iget-object v0, v0, La8/l;->e:Lr1/d;

    .line 67
    iget-object v2, v0, Lr1/d;->c:Ljava/lang/Object;

    .line 69
    check-cast v2, Lq7/a;

    .line 71
    check-cast v2, Lv2/a;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    move-result-wide v4

    .line 80
    iput-wide v4, v0, Lr1/d;->b:J

    .line 82
    move-object v0, v3

    .line 83
    check-cast v0, La8/x3;

    .line 85
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 87
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 90
    const-string v2, "Opening the database failed, dropping and recreating it"

    .line 92
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 94
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, La8/x3;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-object v0, v3

    .line 104
    check-cast v0, La8/x3;

    .line 106
    iget-object v0, v0, La8/x3;->a:Landroid/content/Context;

    .line 108
    const-string v2, "google_app_measurement.db"

    .line 110
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 120
    move-object v0, v3

    .line 121
    check-cast v0, La8/x3;

    .line 123
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 125
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 128
    const-string v4, "Failed to delete corrupted db file"

    .line 130
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 132
    invoke-virtual {v0, v2, v4}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 138
    move-result-object v0

    .line 139
    check-cast v1, La8/l;

    .line 141
    iget-object v1, v1, La8/l;->e:Lr1/d;

    .line 143
    iput-wide v6, v1, Lr1/d;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :goto_2
    return-object v0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    check-cast v3, La8/x3;

    .line 149
    iget-object v1, v3, La8/x3;->y:La8/d3;

    .line 151
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 154
    const-string v2, "Failed to open freshly created database"

    .line 156
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 158
    invoke-virtual {v1, v0, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    throw v0

    .line 162
    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    .line 164
    const-string v1, "Database open failed"

    .line 166
    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :goto_3
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    check-cast v1, La8/y2;

    .line 177
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 179
    check-cast v0, La8/x3;

    .line 181
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 183
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 186
    const-string v2, "Opening the local database failed, dropping and recreating it"

    .line 188
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 190
    invoke-virtual {v0, v2}, La8/b3;->a(Ljava/lang/String;)V

    .line 193
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 195
    move-object v1, v0

    .line 196
    check-cast v1, La8/x3;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    move-object v1, v0

    .line 202
    check-cast v1, La8/x3;

    .line 204
    iget-object v1, v1, La8/x3;->a:Landroid/content/Context;

    .line 206
    const-string v2, "google_app_measurement_local.db"

    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_4

    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, La8/x3;

    .line 221
    iget-object v1, v1, La8/x3;->y:La8/d3;

    .line 223
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 226
    const-string v3, "Failed to delete corrupted local db file"

    .line 228
    iget-object v1, v1, La8/d3;->g:La8/b3;

    .line 230
    invoke-virtual {v1, v2, v3}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :cond_4
    :try_start_3
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    goto :goto_4

    .line 238
    :catch_3
    move-exception v1

    .line 239
    check-cast v0, La8/x3;

    .line 241
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 243
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 246
    const-string v2, "Failed to open local database. Events will bypass local storage"

    .line 248
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 250
    invoke-virtual {v0, v1, v2}, La8/b3;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const/4 v0, 0x0

    .line 254
    :goto_4
    return-object v0

    .line 255
    :catch_4
    move-exception v0

    .line 256
    throw v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget v0, p0, La8/k;->a:I

    .line 3
    iget-object v1, p0, La8/k;->b:Lj0/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, La8/l;

    .line 11
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, La8/x3;

    .line 15
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 17
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 20
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->Q0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    return-void

    .line 24
    :goto_0
    check-cast v1, La8/y2;

    .line 26
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 28
    check-cast v0, La8/x3;

    .line 30
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 32
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 35
    invoke-static {v0, p1}, Lcom/bumptech/glide/g;->Q0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .line 1
    iget v0, p0, La8/k;->a:I

    .line 3
    iget-object v1, p0, La8/k;->b:Lj0/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    check-cast v1, La8/l;

    .line 12
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 14
    check-cast v0, La8/x3;

    .line 16
    iget-object v2, v0, La8/x3;->y:La8/d3;

    .line 18
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 21
    const-string v4, "events"

    .line 23
    const-string v5, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 25
    const-string v6, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    .line 27
    sget-object v7, La8/l;->g:[Ljava/lang/String;

    .line 29
    move-object v3, p1

    .line 30
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, La8/x3;

    .line 38
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 40
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 43
    const-string v4, "conditional_properties"

    .line 45
    const-string v5, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    .line 47
    const-string v6, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, La8/x3;

    .line 56
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 58
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 61
    const-string v4, "user_attributes"

    .line 63
    const-string v5, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    .line 65
    const-string v6, "app_id,name,set_timestamp,value"

    .line 67
    sget-object v7, La8/l;->r:[Ljava/lang/String;

    .line 69
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, La8/x3;

    .line 75
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 77
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 80
    const-string v4, "apps"

    .line 82
    const-string v5, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    .line 84
    const-string v6, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    .line 86
    sget-object v7, La8/l;->x:[Ljava/lang/String;

    .line 88
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, La8/x3;

    .line 94
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 96
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 99
    const-string v4, "queue"

    .line 101
    const-string v5, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 103
    const-string v6, "app_id,bundle_end_timestamp,data"

    .line 105
    sget-object v7, La8/l;->F:[Ljava/lang/String;

    .line 107
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, La8/x3;

    .line 113
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 115
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 118
    const-string v4, "raw_events_metadata"

    .line 120
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    .line 122
    const-string v6, "app_id,metadata_fingerprint,metadata"

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, La8/x3;

    .line 131
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 133
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 136
    const-string v4, "raw_events"

    .line 138
    const-string v5, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    .line 140
    const-string v6, "app_id,name,timestamp,metadata_fingerprint,data"

    .line 142
    sget-object v7, La8/l;->y:[Ljava/lang/String;

    .line 144
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, La8/x3;

    .line 150
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 152
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 155
    const-string v4, "event_filters"

    .line 157
    const-string v5, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    .line 159
    const-string v6, "app_id,audience_id,filter_id,event_name,data"

    .line 161
    sget-object v7, La8/l;->G:[Ljava/lang/String;

    .line 163
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, La8/x3;

    .line 169
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 171
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 174
    const-string v4, "property_filters"

    .line 176
    const-string v5, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    .line 178
    const-string v6, "app_id,audience_id,filter_id,property_name,data"

    .line 180
    sget-object v7, La8/l;->H:[Ljava/lang/String;

    .line 182
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    move-object v1, v0

    .line 186
    check-cast v1, La8/x3;

    .line 188
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 190
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 193
    const-string v4, "audience_filter_values"

    .line 195
    const-string v5, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    .line 197
    const-string v6, "app_id,audience_id,current_results"

    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, La8/x3;

    .line 206
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 208
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 211
    const-string v4, "app2"

    .line 213
    const-string v5, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    .line 215
    const-string v6, "app_id,first_open_count"

    .line 217
    sget-object v7, La8/l;->I:[Ljava/lang/String;

    .line 219
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, La8/x3;

    .line 225
    iget-object v2, v1, La8/x3;->y:La8/d3;

    .line 227
    invoke-static {v2}, La8/x3;->k(La8/c4;)V

    .line 230
    const-string v4, "main_event_params"

    .line 232
    const-string v5, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 234
    const-string v6, "app_id,event_id,children_to_process,main_event"

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, La8/x3;

    .line 244
    iget-object v7, v1, La8/x3;->y:La8/d3;

    .line 246
    invoke-static {v7}, La8/x3;->k(La8/c4;)V

    .line 249
    const-string v9, "default_event_params"

    .line 251
    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    .line 253
    const-string v11, "app_id,parameters"

    .line 255
    move-object v8, p1

    .line 256
    invoke-static/range {v7 .. v12}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 259
    check-cast v0, La8/x3;

    .line 261
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 263
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 266
    const-string v3, "consent_settings"

    .line 268
    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    .line 270
    const-string v5, "app_id,consent_state"

    .line 272
    const/4 v6, 0x0

    .line 273
    move-object v2, p1

    .line 274
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :goto_0
    check-cast v1, La8/y2;

    .line 280
    iget-object v0, v1, Lj0/j;->a:Ljava/lang/Object;

    .line 282
    check-cast v0, La8/x3;

    .line 284
    iget-object v1, v0, La8/x3;->y:La8/d3;

    .line 286
    invoke-static {v1}, La8/x3;->k(La8/c4;)V

    .line 289
    const-string v3, "messages"

    .line 291
    const-string v4, "create table if not exists messages ( type INTEGER NOT NULL, entry BLOB NOT NULL)"

    .line 293
    const-string v5, "type,entry"

    .line 295
    const/4 v6, 0x0

    .line 296
    move-object v2, p1

    .line 297
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/g;->O0(La8/d3;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 300
    return-void

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
