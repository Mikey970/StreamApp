.class public final Lcom/google/firebase/crashlytics/internal/settings/a;
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

.method public static b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 14

    .line 1
    const/4 v5, 0x0

    .line 2
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 4
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 9
    const/16 v11, 0x3c

    .line 11
    new-instance v3, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;

    .line 13
    const/16 v0, 0x8

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v3, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;-><init>(II)V

    .line 19
    new-instance v4, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v4, v0, v1, v1}, Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;-><init>(ZZZ)V

    .line 26
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    .line 29
    move-result-wide v0

    .line 30
    const p0, 0x36ee80

    .line 33
    int-to-long v12, p0

    .line 34
    add-long v1, v0, v12

    .line 36
    new-instance p0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 38
    const/16 v6, 0xe10

    .line 40
    move-object v0, p0

    .line 41
    invoke-direct/range {v0 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/Settings;-><init>(JLcom/google/firebase/crashlytics/internal/settings/Settings$SessionData;Lcom/google/firebase/crashlytics/internal/settings/Settings$FeatureFlagData;IIDDI)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    move-result-object p1

    return-object p1
.end method
