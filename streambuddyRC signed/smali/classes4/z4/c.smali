.class public final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz4/c;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-static {}, Lu6/i0;->d()V

    .line 9
    invoke-static {}, Lu6/i0;->a()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz4/c;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 15
    return-void
.end method
