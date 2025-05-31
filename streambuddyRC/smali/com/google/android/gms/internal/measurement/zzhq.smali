.class public final Lcom/google/android/gms/internal/measurement/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lp/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp/f;

    invoke-direct {v0}, Lp/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lp/f;

    return-void
.end method

.method public static declared-synchronized zza(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    const-class p0, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhq;->zza:Lp/f;

    .line 6
    const-string v1, "com.google.android.gms.measurement"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lp/m;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 15
    if-nez v2, :cond_0

    .line 17
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "content://com.google.android.gms.phenotype/"

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :cond_0
    monitor-exit p0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
.end method
