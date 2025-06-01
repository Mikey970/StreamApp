.class public abstract Lk9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lk9/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lk9/m;
    .locals 6

    .line 1
    sget-object v0, Lk9/n;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk9/m;

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lq9/d;

    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v3, v2, Lq9/d;->a:Ljava/lang/String;

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_1

    .line 34
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :try_start_1
    iget-object v3, v2, Lq9/d;->a:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_2

    .line 40
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    const-string v5, "android-keystore://"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eqz v3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_0
    monitor-exit v2

    .line 58
    :goto_1
    if-eqz v4, :cond_0

    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v2

    .line 63
    throw p0

    .line 64
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string v1, "No KMS client does support: "

    .line 68
    invoke-static {v1, p0}, La0/d0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method
