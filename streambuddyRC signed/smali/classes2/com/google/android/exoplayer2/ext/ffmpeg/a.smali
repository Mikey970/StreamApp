.class public final synthetic Lcom/google/android/exoplayer2/ext/ffmpeg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/j;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    return-void
.end method


# virtual methods
.method public final a(Lz4/k;)V
    .locals 4

    .line 1
    check-cast p1, Lz4/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/ffmpeg/a;->a:Lcom/google/android/exoplayer2/ext/ffmpeg/FfmpegAudioDecoder;

    .line 5
    iget-object v1, v0, Lz4/m;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lz4/n;->k()V

    .line 11
    iget v2, v0, Lz4/m;->h:I

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    iput v3, v0, Lz4/m;->h:I

    .line 17
    iget-object v3, v0, Lz4/m;->f:[Lz4/k;

    .line 19
    aput-object p1, v3, v2

    .line 21
    iget-object p1, v0, Lz4/m;->c:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    iget p1, v0, Lz4/m;->h:I

    .line 31
    if-lez p1, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, v0, Lz4/m;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 43
    :cond_1
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1
.end method
