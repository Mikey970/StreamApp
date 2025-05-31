.class public final Lj/b;
.super Lof/i0;
.source "SourceFile"


# static fields
.field public static volatile l:Lj/b;

.field public static final m:Lj/a;


# instance fields
.field public final k:Lj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj/a;-><init>(I)V

    sput-object v0, Lj/b;->m:Lj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lof/i0;-><init>()V

    .line 4
    new-instance v0, Lj/d;

    .line 6
    invoke-direct {v0}, Lj/d;-><init>()V

    .line 9
    iput-object v0, p0, Lj/b;->k:Lj/d;

    .line 11
    return-void
.end method

.method public static f0()Lj/b;
    .locals 2

    .line 1
    sget-object v0, Lj/b;->l:Lj/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lj/b;->l:Lj/b;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lj/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lj/b;->l:Lj/b;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lj/b;

    .line 17
    invoke-direct {v1}, Lj/b;-><init>()V

    .line 20
    sput-object v1, Lj/b;->l:Lj/b;

    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Lj/b;->l:Lj/b;

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method


# virtual methods
.method public final e0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj/b;->k:Lj/d;

    invoke-virtual {v0, p1}, Lj/d;->f0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g0()Z
    .locals 1

    iget-object v0, p0, Lj/b;->k:Lj/d;

    invoke-virtual {v0}, Lj/d;->g0()Z

    move-result v0

    return v0
.end method

.method public final h0(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lj/b;->k:Lj/d;

    invoke-virtual {v0, p1}, Lj/d;->h0(Ljava/lang/Runnable;)V

    return-void
.end method
