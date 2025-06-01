.class public final Lcom/google/firebase/crashlytics/internal/metadata/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 11
    const/16 v0, 0x40

    .line 13
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:I

    .line 15
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:I

    .line 17
    return-void
.end method

.method public static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, p0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Map;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Ignored entry \""

    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:I

    .line 8
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 17
    move-result v2

    .line 18
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:I

    .line 20
    const/4 v4, 0x0

    .line 21
    if-lt v2, v3, :cond_1

    .line 23
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, "\" when adding custom keys. Maximum allowable: "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:I

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return v4

    .line 63
    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:I

    .line 65
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-eqz v0, :cond_2

    .line 83
    monitor-exit p0

    .line 84
    return v4

    .line 85
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 87
    if-nez p2, :cond_3

    .line 89
    const-string p1, ""

    .line 91
    :cond_3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    const-string p2, "Custom attribute key must not be null."

    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :goto_1
    monitor-exit p0

    .line 108
    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/Map;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    if-eqz v2, :cond_3

    .line 31
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:I

    .line 33
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:I

    .line 45
    if-lt v3, v4, :cond_1

    .line 47
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->a:Ljava/util/HashMap;

    .line 67
    if-nez v1, :cond_2

    .line 69
    const-string v1, ""

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->c:I

    .line 74
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :goto_2
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v0, "Custom attribute key must not be null."

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_4
    if-lez v0, :cond_5

    .line 92
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "Ignored "

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, " entries when adding custom keys. Maximum allowable: "

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/b;->b:I

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0

    .line 130
    throw p1
.end method
