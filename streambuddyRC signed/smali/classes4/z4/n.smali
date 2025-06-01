.class public final Lz4/n;
.super Lz4/k;
.source "SourceFile"


# instance fields
.field public final e:Lz4/j;

.field public g:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ext/ffmpeg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4/k;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/n;->e:Lz4/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    iget-object v0, p0, Lz4/n;->e:Lz4/j;

    invoke-interface {v0, p0}, Lz4/j;->a(Lz4/k;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz4/a;->b:I

    .line 4
    iget-object v0, p0, Lz4/n;->g:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 11
    :cond_0
    return-void
.end method
