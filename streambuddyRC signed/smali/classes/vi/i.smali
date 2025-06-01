.class public final Lvi/i;
.super Lui/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lvi/w;

.field public final synthetic f:Lvi/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvi/w;Lvi/j;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lvi/i;->e:Lvi/w;

    .line 3
    iput-object p3, p0, Lvi/i;->f:Lvi/j;

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lui/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvi/i;->e:Lvi/w;

    .line 3
    :try_start_0
    invoke-interface {v0}, Lvi/w;->g()Lvi/v;

    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lvi/v;

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v1, v3}, Lvi/v;-><init>(Lvi/w;Ljava/lang/Throwable;I)V

    .line 15
    move-object v1, v2

    .line 16
    :goto_0
    iget-object v2, p0, Lvi/i;->f:Lvi/j;

    .line 18
    iget-object v3, v2, Lvi/j;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v2, Lvi/j;->f:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->put(Ljava/lang/Object;)V

    .line 31
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    return-wide v0
.end method
