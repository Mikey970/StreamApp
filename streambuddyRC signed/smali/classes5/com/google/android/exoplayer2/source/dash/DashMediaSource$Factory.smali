.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e0;


# instance fields
.field public final a:Ld6/k;

.field public final b:Lt6/k;

.field public c:La5/j;

.field public final d:Lo3/a;

.field public e:Lua/p0;

.field public final f:J


# direct methods
.method public constructor <init>(Lt6/k;)V
    .locals 2

    .line 1
    new-instance v0, Ld6/k;

    .line 3
    invoke-direct {v0, p1}, Ld6/k;-><init>(Lt6/k;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ld6/k;

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lt6/k;

    .line 13
    new-instance p1, La5/j;

    .line 15
    invoke-direct {p1}, La5/j;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La5/j;

    .line 20
    new-instance p1, Lua/p0;

    .line 22
    invoke-direct {p1}, Lua/p0;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lua/p0;

    .line 27
    const-wide/16 v0, 0x7530

    .line 29
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 31
    new-instance p1, Lo3/a;

    .line 33
    const/16 v0, 0x19

    .line 35
    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lo3/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lua/p0;)La6/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lua/p0;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(La5/j;)La6/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La5/j;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final c(Lw4/f1;)La6/a;
    .locals 14

    .line 1
    iget-object v0, p1, Lw4/f1;->b:Lw4/b1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Le6/e;

    .line 8
    invoke-direct {v1}, Le6/e;-><init>()V

    .line 11
    iget-object v0, v0, Lw4/b1;->d:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lq2/n;

    .line 21
    const/16 v3, 0x13

    .line 23
    invoke-direct {v2, v3, v1, v0}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move-object v7, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v1

    .line 29
    :goto_0
    new-instance v0, Ld6/i;

    .line 31
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lt6/k;

    .line 33
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Ld6/k;

    .line 35
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lo3/a;

    .line 37
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:La5/j;

    .line 39
    invoke-virtual {v1, p1}, La5/j;->b(Lw4/f1;)La5/t;

    .line 42
    move-result-object v10

    .line 43
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lua/p0;

    .line 45
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:J

    .line 47
    move-object v4, v0

    .line 48
    move-object v5, p1

    .line 49
    invoke-direct/range {v4 .. v13}, Ld6/i;-><init>(Lw4/f1;Lt6/k;Lt6/n0;Ld6/k;Lo3/a;La5/t;Lua/p0;J)V

    .line 52
    return-object v0
.end method
