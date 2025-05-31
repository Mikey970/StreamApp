.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:[B

.field public final b:Lt3/d;


# direct methods
.method public constructor <init>([BLt3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/e;->a:[B

    .line 6
    iput-object p2, p0, Lt3/e;->b:Lt3/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt3/e;->b:Lt3/d;

    check-cast v0, Lk3/t;

    iget v0, v0, Lk3/t;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Ljava/nio/ByteBuffer;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Ln3/a;
    .locals 1

    sget-object v0, Ln3/a;->LOCAL:Ln3/a;

    return-object v0
.end method

.method public final f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt3/e;->b:Lt3/d;

    .line 3
    check-cast p1, Lk3/t;

    .line 5
    iget p1, p1, Lk3/t;->a:I

    .line 7
    iget-object v0, p0, Lt3/e;->a:[B

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 20
    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    :goto_1
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
