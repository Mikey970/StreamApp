.class public abstract Lw4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sput-object v0, Lw4/p0;->a:Ljava/util/HashSet;

    .line 8
    const-string v0, "goog.exo.core"

    .line 10
    sput-object v0, Lw4/p0;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lw4/p0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw4/p0;->a:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget-object v2, Lw4/p0;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ", "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lw4/p0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method
