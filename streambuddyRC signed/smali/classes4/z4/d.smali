.class public final Lz4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lz4/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lz4/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Lu6/k0;->a:I

    .line 13
    const/16 v2, 0x18

    .line 15
    if-lt v1, v2, :cond_0

    .line 17
    new-instance v1, Lz4/c;

    .line 19
    invoke-direct {v1, v0}, Lz4/c;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lz4/d;->j:Lz4/c;

    .line 26
    return-void
.end method
