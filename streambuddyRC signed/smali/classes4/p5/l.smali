.class public Lp5/l;
.super Lz4/g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;Lp5/n;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Decoder failed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move-object p2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p2, Lp5/n;->a:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p0, p2, p1}, Lz4/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget p2, Lu6/k0;->a:I

    .line 27
    const/16 v0, 0x15

    .line 29
    if-lt p2, v0, :cond_1

    .line 31
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    if-eqz p2, :cond_1

    .line 35
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 37
    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    iput-object v1, p0, Lp5/l;->a:Ljava/lang/String;

    .line 43
    return-void
.end method
