.class public final Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 3
    const-string v1, "settings_version"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 9
    move-result v8

    .line 10
    const-string v1, "cache_duration"

    .line 12
    const/16 v3, 0xe10

    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    move-result v9

    .line 18
    const-string v1, "on_demand_upload_rate_per_minute"

    .line 20
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 22
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 25
    move-result-wide v10

    .line 26
    const-string v1, "on_demand_backoff_base"

    .line 28
    const-wide v3, 0x3ff3333333333333L    # 1.2

    .line 33
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 36
    move-result-wide v12

    .line 37
    const-string v1, "on_demand_backoff_step_duration_seconds"

    .line 39
    const/16 v3, 0x3c

    .line 41
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    move-result v14

    .line 45
    const-string v1, "session"

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x4

    .line 52
    const/16 v5, 0x8

    .line 54
    const-string v6, "max_custom_exception_events"

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 65
    move-result v1

    .line 66
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 68
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 77
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 80
    move-result v1

    .line 81
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 83
    invoke-direct {v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 86
    :goto_0
    move-object v6, v3

    .line 87
    const-string v1, "features"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    move-result-object v1

    .line 93
    const-string v3, "collect_reports"

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 99
    move-result v3

    .line 100
    const-string v4, "collect_anrs"

    .line 102
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 105
    move-result v4

    .line 106
    const-string v5, "collect_build_ids"

    .line 108
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v1

    .line 112
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 114
    invoke-direct {v7, v3, v4, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 117
    int-to-long v1, v9

    .line 118
    const-string v3, "expires_at"

    .line 120
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 126
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 129
    move-result-wide v0

    .line 130
    move-wide v4, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 135
    move-result-wide v3

    .line 136
    const-wide/16 v15, 0x3e8

    .line 138
    mul-long v1, v1, v15

    .line 140
    add-long/2addr v1, v3

    .line 141
    move-wide v4, v1

    .line 142
    :goto_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 144
    move-object v3, v0

    .line 145
    invoke-direct/range {v3 .. v14}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 148
    return-object v0
.end method
