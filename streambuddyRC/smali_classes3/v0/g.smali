.class public final Lv0/g;
.super Landroidx/datastore/preferences/protobuf/f0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lv0/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/f1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/v0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv0/g;

    .line 3
    invoke-direct {v0}, Lv0/g;-><init>()V

    .line 6
    sput-object v0, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    .line 8
    const-class v1, Lv0/g;

    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/f0;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/f0;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/v0;->b:Landroidx/datastore/preferences/protobuf/v0;

    .line 6
    iput-object v0, p0, Lv0/g;->preferences_:Landroidx/datastore/preferences/protobuf/v0;

    .line 8
    return-void
.end method

.method public static synthetic i()Lv0/g;
    .locals 1

    sget-object v0, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    return-object v0
.end method

.method public static j(Lv0/g;)Landroidx/datastore/preferences/protobuf/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lv0/g;->preferences_:Landroidx/datastore/preferences/protobuf/v0;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/v0;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v0;->b()Landroidx/datastore/preferences/protobuf/v0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lv0/g;->preferences_:Landroidx/datastore/preferences/protobuf/v0;

    .line 13
    :cond_0
    iget-object p0, p0, Lv0/g;->preferences_:Landroidx/datastore/preferences/protobuf/v0;

    .line 15
    return-object p0
.end method

.method public static l()Lv0/e;
    .locals 2

    .line 1
    sget-object v0, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Landroidx/datastore/preferences/protobuf/e0;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/e0;

    .line 8
    invoke-virtual {v0, v1}, Lv0/g;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 14
    check-cast v0, Lv0/e;

    .line 16
    return-object v0
.end method

.method public static m(Ljava/io/FileInputStream;)Lv0/g;
    .locals 4

    .line 1
    sget-object v0, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/m;

    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/m;-><init>(Ljava/io/FileInputStream;)V

    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t;->a()Landroidx/datastore/preferences/protobuf/t;

    .line 11
    move-result-object p0

    .line 12
    sget-object v2, Landroidx/datastore/preferences/protobuf/e0;->NEW_MUTABLE_INSTANCE:Landroidx/datastore/preferences/protobuf/e0;

    .line 14
    invoke-virtual {v0, v2}, Lv0/g;->d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 20
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/h1;->c:Landroidx/datastore/preferences/protobuf/h1;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/h1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l1;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/n;->d:Lp/h;

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lp/h;

    .line 40
    invoke-direct {v3, v1}, Lp/h;-><init>(Landroidx/datastore/preferences/protobuf/n;)V

    .line 43
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/l1;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k1;Landroidx/datastore/preferences/protobuf/t;)V

    .line 46
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/l1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->g()Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    check-cast v0, Lv0/g;

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 60
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 63
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 88
    throw p0

    .line 89
    :cond_2
    throw p0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroidx/datastore/preferences/protobuf/j0;

    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 108
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/j0;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/e0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lv0/d;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lv0/g;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 28
    if-nez p1, :cond_1

    .line 30
    const-class v0, Lv0/g;

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lv0/g;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 35
    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 39
    invoke-direct {p1}, Landroidx/datastore/preferences/protobuf/d0;-><init>()V

    .line 42
    sput-object p1, Lv0/g;->PARSER:Landroidx/datastore/preferences/protobuf/f1;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "preferences_"

    .line 61
    aput-object v2, p1, v1

    .line 63
    sget-object v1, Lv0/f;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 65
    aput-object v1, p1, v0

    .line 67
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 69
    sget-object v1, Lv0/g;->DEFAULT_INSTANCE:Lv0/g;

    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/j1;

    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/j1;-><init>(Landroidx/datastore/preferences/protobuf/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Lv0/e;

    .line 79
    invoke-direct {p1}, Lv0/e;-><init>()V

    .line 82
    return-object p1

    .line 83
    :pswitch_6
    new-instance p1, Lv0/g;

    .line 85
    invoke-direct {p1}, Lv0/g;-><init>()V

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lv0/g;->preferences_:Landroidx/datastore/preferences/protobuf/v0;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
