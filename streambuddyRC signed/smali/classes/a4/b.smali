.class public final La4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp3/f0;


# instance fields
.field public final a:Lp/f;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lp3/f0;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    const-class v3, Ljava/lang/Object;

    .line 9
    new-instance v0, Lp3/q;

    .line 11
    const-class v8, Ljava/lang/Object;

    .line 13
    const-class v9, Ljava/lang/Object;

    .line 15
    const-class v10, Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v11

    .line 21
    new-instance v12, Lua/k0;

    .line 23
    invoke-direct {v12}, Lua/k0;-><init>()V

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v13}, Lp3/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz3/a;Lq2/z;)V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v0, v6

    .line 37
    invoke-direct/range {v0 .. v5}, Lp3/f0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lq2/z;)V

    .line 40
    sput-object v6, La4/b;->c:Lp3/f0;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lp/f;

    .line 6
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 9
    iput-object v0, p0, La4/b;->a:Lp/f;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, La4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lp3/f0;)V
    .locals 3

    .line 1
    iget-object v0, p0, La4/b;->a:Lp/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La4/b;->a:Lp/f;

    .line 6
    new-instance v2, Lf4/j;

    .line 8
    invoke-direct {v2, p1, p2, p3}, Lf4/j;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    if-eqz p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p4, La4/b;->c:Lp3/f0;

    .line 16
    :goto_0
    invoke-virtual {v1, v2, p4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
