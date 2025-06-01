.class public final Lx2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lx2/e;

.field public b:Z

.field public final synthetic c:Lx2/i;


# direct methods
.method public constructor <init>(Lx2/i;Lx2/e;)V
    .locals 0

    iput-object p1, p0, Lx2/f;->c:Lx2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx2/f;->a:Lx2/e;

    return-void
.end method


# virtual methods
.method public final a(I)Lfj/w;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx2/f;->b:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lx2/f;->a:Lx2/e;

    .line 9
    iget-object v0, v0, Lx2/e;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lfj/w;

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "snapshot is closed"

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx2/f;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lx2/f;->b:Z

    .line 8
    iget-object v0, p0, Lx2/f;->c:Lx2/i;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lx2/f;->a:Lx2/e;

    .line 13
    iget v2, v1, Lx2/e;->h:I

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    iput v2, v1, Lx2/e;->h:I

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-boolean v2, v1, Lx2/e;->f:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sget-object v2, Lx2/i;->M:Lvh/h;

    .line 27
    invoke-virtual {v0, v1}, Lx2/i;->N(Lx2/e;)V

    .line 30
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method
