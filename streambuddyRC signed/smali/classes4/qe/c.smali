.class public abstract Lqe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lqe/a;

.field public static b:Lme/a;

.field public static c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lqe/a;->WARN:Lqe/a;

    .line 3
    sput-object v0, Lqe/c;->a:Lqe/a;

    .line 5
    new-instance v0, Lua/k0;

    .line 7
    invoke-direct {v0}, Lua/k0;-><init>()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sput-object v1, Lqe/c;->c:Ljava/util/ArrayList;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lqe/c;->b:Lme/a;

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget v1, Lme/b;->a:I

    .line 24
    sget-object v1, Lqe/a;->NONE:Lqe/a;

    .line 26
    const-string v2, "logLevel"

    .line 28
    invoke-static {v1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lme/a;

    .line 33
    invoke-direct {v2, v1}, Lme/a;-><init>(Lqe/a;)V

    .line 36
    sget-object v1, Lqe/c;->c:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_0
    if-ge v4, v1, :cond_0

    .line 50
    sget-object v5, Lqe/c;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lqe/d;

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sput-object v2, Lqe/c;->b:Lme/a;

    .line 69
    sput-object v3, Lqe/c;->c:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    monitor-exit v0

    .line 74
    :goto_1
    sget-object v0, Lqe/c;->a:Lqe/a;

    .line 76
    invoke-static {v0}, Lqe/c;->a(Lqe/a;)Lio/realm/kotlin/internal/interop/g;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ly8/e;

    .line 82
    invoke-direct {v1}, Ly8/e;-><init>()V

    .line 85
    const-string v2, "level"

    .line 87
    invoke-static {v0, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/g;->getPriority()I

    .line 93
    move-result v0

    .line 94
    sget v2, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 96
    invoke-static {v0, v1}, Lio/realm/kotlin/internal/interop/realmcJNI;->set_log_callback(ILjava/lang/Object;)V

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public static a(Lqe/a;)Lio/realm/kotlin/internal/interop/g;
    .locals 1

    .line 1
    sget-object v0, Lqe/b;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    new-instance p0, Landroidx/fragment/app/x;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 18
    throw p0

    .line 19
    :pswitch_0
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_OFF:Lio/realm/kotlin/internal/interop/g;

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_FATAL:Lio/realm/kotlin/internal/interop/g;

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ERROR:Lio/realm/kotlin/internal/interop/g;

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_WARNING:Lio/realm/kotlin/internal/interop/g;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_INFO:Lio/realm/kotlin/internal/interop/g;

    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_DEBUG:Lio/realm/kotlin/internal/interop/g;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_TRACE:Lio/realm/kotlin/internal/interop/g;

    .line 39
    goto :goto_0

    .line 40
    :pswitch_7
    sget-object p0, Lio/realm/kotlin/internal/interop/g;->RLM_LOG_LEVEL_ALL:Lio/realm/kotlin/internal/interop/g;

    .line 42
    :goto_0
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
