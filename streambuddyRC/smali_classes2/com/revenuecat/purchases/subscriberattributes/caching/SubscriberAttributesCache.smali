.class public final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J8\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008*\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082\n\u0010\n\u001a\u00060\u0002j\u0002`\tH\u0002J*\u0010\r\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\t2\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008J*\u0010\u000f\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u0006j\u0002`\u000eJ\"\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082\n\u0010\n\u001a\u00060\u0002j\u0002`\tJ*\u0010\u0010\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u0006j\u0002`\u000eJ\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00082\u0006\u0010\n\u001a\u00020\u0002J\u0012\u0010\u0011\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tJ\u0012\u0010\u0012\u001a\u00020\u00042\n\u0010\n\u001a\u00060\u0002j\u0002`\tJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J?\u0010\u0018\u001a\u00020\u0004*\u00020\u00142*\u0010\u0015\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u00080\u0006j\u0002`\u000eH\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010!\u001a\u00020\u00028@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "",
        "",
        "currentAppUserID",
        "",
        "deleteSyncedSubscriberAttributesForOtherUsers",
        "",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;",
        "appUserID",
        "filterUnsynced",
        "attributesToBeSet",
        "setAttributes",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesPerAppUserIDMap;",
        "getAllStoredSubscriberAttributes",
        "getUnsyncedSubscriberAttributes",
        "clearAllSubscriberAttributesFromUser",
        "clearSubscriberAttributesIfSyncedForSubscriber",
        "cleanUpSubscriberAttributeCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "updatedSubscriberAttributesForAll",
        "putAttributes$purchases_defaultsRelease",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V",
        "putAttributes",
        "deviceCache",
        "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "getDeviceCache$purchases_defaultsRelease",
        "()Lcom/revenuecat/purchases/common/caching/DeviceCache;",
        "subscriberAttributesCacheKey$delegate",
        "Lye/f;",
        "getSubscriberAttributesCacheKey$purchases_defaultsRelease",
        "()Ljava/lang/String;",
        "subscriberAttributesCacheKey",
        "<init>",
        "(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

.field private final subscriberAttributesCacheKey$delegate:Lye/f;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/caching/DeviceCache;)V
    .locals 1

    .line 1
    const-string v0, "deviceCache"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 11
    new-instance p1, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;

    .line 13
    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache$subscriberAttributesCacheKey$2;-><init>(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)V

    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->subscriberAttributesCacheKey$delegate:Lye/f;

    .line 22
    return-void
.end method

.method private final declared-synchronized deleteSyncedSubscriberAttributesForOtherUsers(Ljava/lang/String;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 4
    const-string v1, "Deleting old synced subscriber attributes that don\'t belong to %s"

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object p1, v3, v4

    .line 12
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v3, "format(this, *args)"

    .line 22
    invoke-static {v1, v3}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Map;

    .line 73
    invoke-static {p1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 79
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 81
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 110
    invoke-virtual {v7}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced()Z

    .line 113
    move-result v7

    .line 114
    xor-int/2addr v7, v2

    .line 115
    if-eqz v7, :cond_0

    .line 117
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    new-instance v3, Lye/j;

    .line 131
    invoke-direct {v3, v4, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance v5, Lye/j;

    .line 137
    invoke-direct {v5, v4, v3}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    move-object v3, v5

    .line 141
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-static {v1}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 151
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/Map;

    .line 180
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 183
    move-result v3

    .line 184
    xor-int/2addr v3, v2

    .line 185
    if-eqz v3, :cond_4

    .line 187
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 201
    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->putAttributes$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    monitor-exit p0

    .line 208
    throw p1
.end method

.method private final filterUnsynced(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;

    .line 33
    invoke-virtual {v3}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;->isSynced()Z

    .line 36
    move-result v3

    .line 37
    xor-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v3, v1, [Ljava/lang/Object;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v4, v3, v5

    .line 68
    aput-object p2, v3, v2

    .line 70
    const-string p2, "Found %d unsynced attributes for App User ID: %s"

    .line 72
    const-string v4, "format(this, *args)"

    .line 74
    invoke-static {v3, v1, p2, v4}, La0/d0;->n([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 81
    move-result v1

    .line 82
    xor-int/2addr v1, v2

    .line 83
    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object v1

    .line 89
    move-object v2, v1

    .line 90
    check-cast v2, Ljava/lang/Iterable;

    .line 92
    const-string v3, "\n"

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/16 v7, 0x3e

    .line 99
    invoke-static/range {v2 .. v7}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v1, ""

    .line 106
    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 113
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized cleanUpSubscriberAttributeCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "currentAppUserID"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->migrateSubscriberAttributesIfNeeded(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deleteSyncedSubscriberAttributesForOtherUsers(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized clearAllSubscriberAttributesFromUser(Ljava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/revenuecat/purchases/common/LogIntent;->DEBUG:Lcom/revenuecat/purchases/common/LogIntent;

    .line 9
    const-string v1, "Deleting subscriber attributes for %s from cache"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p1, v3, v4

    .line 17
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "format(this, *args)"

    .line 27
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {v0}, Luh/n;->C1(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->putAttributes$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized clearSubscriberAttributesIfSyncedForSubscriber(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->clearAllSubscriberAttributesFromUser(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public final declared-synchronized getAllStoredSubscriberAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getSubscriberAttributesCacheKey$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildSubscriberAttributesMapPerUser(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lze/u;->a:Lze/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object p1, Lze/u;->a:Lze/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    return-object v0
.end method

.method public final getSubscriberAttributesCacheKey$purchases_defaultsRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->subscriberAttributesCacheKey$delegate:Lye/f;

    invoke-interface {v0}, Lye/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getUnsyncedSubscriberAttributes()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lcf/f;->J0(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 8
    invoke-direct {p0, v2, v4}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->filterUnsynced(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 14
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getUnsyncedSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->filterUnsynced(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final putAttributes$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/common/caching/DeviceCache;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "updatedSubscriberAttributesForAll"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 13
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getSubscriberAttributesCacheKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Lcom/revenuecat/purchases/subscriberattributes/caching/CachingHelpersKt;->toJSONObject(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    const-string v1, "updatedSubscriberAttribu\u2026toJSONObject().toString()"

    .line 27
    invoke-static {p2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final declared-synchronized setAttributes(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "appUserID"

    .line 4
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "attributesToBeSet"

    .line 9
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map;

    .line 22
    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lze/u;->a:Lze/u;

    .line 26
    :cond_0
    invoke-static {v1, p2}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Lye/j;

    .line 32
    invoke-direct {v1, p1, p2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-static {v1}, Lcf/f;->K0(Lye/j;)Ljava/util/Map;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->deviceCache:Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->putAttributes$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method
