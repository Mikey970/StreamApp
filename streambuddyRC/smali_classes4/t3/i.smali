.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt3/i;->a:I

    iput-object p2, p0, Lt3/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt3/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 3
    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lk3/t;

    .line 11
    iget v0, v1, Lk3/t;->a:I

    .line 13
    packed-switch v0, :pswitch_data_1

    .line 16
    const-class v0, Ljava/io/InputStream;

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 21
    :goto_0
    return-object v0

    .line 22
    :goto_1
    check-cast v1, Lt3/n;

    .line 24
    invoke-interface {v1}, Lt3/n;->a()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 35
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 3
    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    :try_start_0
    check-cast v1, Lk3/t;

    .line 11
    iget-object v0, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v0, Ljava/io/InputStream;

    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    return-void

    .line 22
    :goto_0
    iget-object v0, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    check-cast v1, Lt3/n;

    .line 28
    invoke-interface {v1, v0}, Lt3/n;->w(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final e()Ln3/a;
    .locals 1

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v0, Ln3/a;->LOCAL:Ln3/a;

    .line 9
    return-object v0

    .line 10
    :goto_0
    sget-object v0, Ln3/a;->LOCAL:Ln3/a;

    .line 12
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/bumptech/glide/k;Lcom/bumptech/glide/load/data/d;)V
    .locals 2

    .line 1
    iget p1, p0, Lt3/i;->a:I

    .line 3
    iget-object v0, p0, Lt3/i;->c:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lt3/i;->d:Ljava/lang/Object;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    goto :goto_1

    .line 11
    :pswitch_0
    :try_start_0
    check-cast v1, Lk3/t;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lk3/t;->E(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 32
    :goto_0
    return-void

    .line 33
    :goto_1
    :try_start_1
    check-cast v1, Lt3/n;

    .line 35
    check-cast v0, Ljava/io/File;

    .line 37
    invoke-interface {v1, v0}, Lt3/n;->q(Ljava/io/File;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 43
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception p1

    .line 48
    const/4 v0, 0x3

    .line 49
    const-string v1, "FileLoader"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Failed to open file"

    .line 59
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_0
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 65
    :goto_2
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
