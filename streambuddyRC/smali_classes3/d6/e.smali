.class public final Ld6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/b0;
.implements Lt6/m0;


# instance fields
.field public final synthetic a:Ld6/i;


# direct methods
.method public synthetic constructor <init>(Ld6/i;)V
    .locals 0

    iput-object p1, p0, Ld6/e;->a:Ld6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld6/e;->a:Ld6/i;

    .line 3
    sget-object v1, Lu6/c0;->b:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lu6/c0;->c:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-wide v2, Lu6/c0;->d:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-wide v2, v0, Ld6/i;->L:J

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ld6/i;->v(Z)V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6/e;->a:Ld6/i;

    .line 3
    iget-object v1, v0, Ld6/i;->A:Lt6/l0;

    .line 5
    invoke-virtual {v1}, Lt6/l0;->b()V

    .line 8
    iget-object v0, v0, Ld6/i;->C:Lg6/s;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method
