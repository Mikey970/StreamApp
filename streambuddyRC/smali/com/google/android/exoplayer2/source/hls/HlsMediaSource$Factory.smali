.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/e0;


# instance fields
.field public final a:Ld6/k;

.field public final b:Lua/k0;

.field public final c:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final d:Ls9/e;

.field public final e:Lo3/a;

.field public f:La5/j;

.field public g:Lua/p0;

.field public final h:Z

.field public final i:I

.field public final j:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ld6/k;

    .line 11
    new-instance p1, La5/j;

    .line 13
    invoke-direct {p1}, La5/j;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:La5/j;

    .line 18
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-direct {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 27
    sget-object p1, Lg6/c;->K:Ls9/e;

    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ls9/e;

    .line 31
    sget-object p1, Lf6/i;->n:Lua/k0;

    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lua/k0;

    .line 35
    new-instance p1, Lua/p0;

    .line 37
    invoke-direct {p1}, Lua/p0;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lua/p0;

    .line 42
    new-instance p1, Lo3/a;

    .line 44
    const/16 v0, 0x19

    .line 46
    invoke-direct {p1, v0}, Lo3/a;-><init>(I)V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lo3/a;

    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 61
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lua/p0;)La6/e0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lua/p0;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:La5/j;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    iget-object v1, v2, Lw4/f1;->b:Lw4/b1;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Lw4/b1;->d:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 17
    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lq2/n;

    .line 21
    const/16 v5, 0x14

    .line 23
    invoke-direct {v3, v5, v4, v1}, Lq2/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    move-object v4, v3

    .line 27
    :cond_0
    new-instance v13, Lf6/m;

    .line 29
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ld6/k;

    .line 31
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lua/k0;

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lo3/a;

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:La5/j;

    .line 37
    invoke-virtual {v1, v2}, La5/j;->b(Lw4/f1;)La5/t;

    .line 40
    move-result-object v7

    .line 41
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lua/p0;

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ls9/e;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v9, Lg6/c;

    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Ld6/k;

    .line 52
    invoke-direct {v9, v1, v8, v4}, Lg6/c;-><init>(Ld6/k;Lua/p0;Lg6/q;)V

    .line 55
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 57
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 59
    iget v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 61
    move-object v1, v13

    .line 62
    move-object/from16 v2, p1

    .line 64
    move-object v4, v5

    .line 65
    move-object v5, v6

    .line 66
    move-object v6, v7

    .line 67
    move-object v7, v8

    .line 68
    move-object v8, v9

    .line 69
    move-wide v9, v10

    .line 70
    move v11, v12

    .line 71
    move v12, v14

    .line 72
    invoke-direct/range {v1 .. v12}, Lf6/m;-><init>(Lw4/f1;Ld6/k;Lua/k0;Lo3/a;La5/t;Lua/p0;Lg6/c;JZI)V

    .line 75
    return-object v13
.end method
