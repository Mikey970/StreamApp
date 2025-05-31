.class public final Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a0\u0010\u0000\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00050\u0001j\u0002`\u0006*\u00020\u0007H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0002*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0000\u001a8\u0010\n\u001a\u00020\u000b*\u00020\u00072*\u0010\u000c\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0001j\u0002`\u00050\u0001j\u0002`\u0006H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000b*\u00020\u0007H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "getAllLegacyStoredSubscriberAttributes",
        "",
        "",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/AppUserID;",
        "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributeMap;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesPerAppUserIDMap;",
        "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
        "legacySubscriberAttributesCacheKey",
        "appUserID",
        "migrateSubscriberAttributes",
        "",
        "legacySubscriberAttributesForAppUserID",
        "migrateSubscriberAttributesIfNeeded",
        "purchases_defaultsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final declared-synchronized getAllLegacyStoredSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttribute;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "<this>"

    .line 6
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {p0, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->findKeysThatStartWith(Ljava/lang/String;)Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    const/16 v4, 0xa

    .line 27
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v6, v5, [Ljava/lang/String;

    .line 53
    const/4 v7, 0x0

    .line 54
    aput-object v1, v6, v7

    .line 56
    invoke-static {v4, v6}, Lvh/o;->C1(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6, v4}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->getJSONObjectOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 76
    invoke-static {v4}, Lcom/revenuecat/purchases/subscriberattributes/SubscriberAttributesFactoriesKt;->buildLegacySubscriberAttributes(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_0

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v4, Lze/u;->a:Lze/u;

    .line 85
    :goto_1
    new-instance v6, Lye/j;

    .line 87
    invoke-direct {v6, v5, v4}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v3}, Luh/n;->B1(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 97
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v0

    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    monitor-exit v0

    .line 102
    throw p0
.end method

.method public static final legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "appUserID"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getSubscriberAttributesCacheKey$purchases_defaultsRelease()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x2e

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final declared-synchronized migrateSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;",
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
    const-class v0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "<this>"

    .line 6
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "legacySubscriberAttributesForAppUserID"

    .line 11
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getAllStoredSubscriberAttributes()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Luh/n;->E1(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map;

    .line 54
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/util/Map;

    .line 60
    if-nez v5, :cond_0

    .line 62
    sget-object v5, Lze/u;->a:Lze/u;

    .line 64
    :cond_0
    invoke-static {v3, v5}, Luh/n;->x1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {p0, v4}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->legacySubscriberAttributesCacheKey(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/revenuecat/purchases/common/caching/DeviceCache;->remove(Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->getDeviceCache$purchases_defaultsRelease()Lcom/revenuecat/purchases/common/caching/DeviceCache;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, v2}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;->putAttributes$purchases_defaultsRelease(Lcom/revenuecat/purchases/common/caching/DeviceCache;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static final declared-synchronized migrateSubscriberAttributesIfNeeded(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)V
    .locals 3

    .line 1
    const-class v0, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "<this>"

    .line 6
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->getAllLegacyStoredSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;)Ljava/util/Map;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    xor-int/lit8 v2, v2, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-static {p0, v1}, Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesMigrationExtensionsKt;->migrateSubscriberAttributes(Lcom/revenuecat/purchases/subscriberattributes/caching/SubscriberAttributesCache;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method
