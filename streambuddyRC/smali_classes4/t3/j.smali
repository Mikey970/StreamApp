.class public final Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/e;


# instance fields
.field public final a:Landroid/content/res/Resources$Theme;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lt3/k;

.field public final d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lt3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt3/j;->a:Landroid/content/res/Resources$Theme;

    .line 6
    iput-object p2, p0, Lt3/j;->b:Landroid/content/res/Resources;

    .line 8
    iput-object p3, p0, Lt3/j;->c:Lt3/k;

    .line 10
    iput p4, p0, Lt3/j;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lt3/j;->c:Lt3/k;

    check-cast v0, Lh/a;

    iget v0, v0, Lh/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/io/InputStream;

    goto :goto_0

    :pswitch_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/j;->e:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lt3/j;->c:Lt3/k;

    .line 7
    check-cast v1, Lh/a;

    .line 9
    iget v1, v1, Lh/a;->a:I

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    goto :goto_1

    .line 18
    :pswitch_1
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    check-cast v0, Ljava/io/InputStream;

    .line 26
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_0
    :goto_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lt3/j;->c:Lt3/k;

    .line 3
    iget-object v0, p0, Lt3/j;->a:Landroid/content/res/Resources$Theme;

    .line 5
    iget-object v1, p0, Lt3/j;->b:Landroid/content/res/Resources;

    .line 7
    iget v2, p0, Lt3/j;->d:I

    .line 9
    check-cast p1, Lh/a;

    .line 11
    iget v3, p1, Lh/a;->a:I

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p1, Lh/a;->b:Landroid/content/Context;

    .line 19
    invoke-static {p1, p1, v2, v0}, Lic/z;->B(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 32
    move-result-object p1

    .line 33
    :goto_1
    iput-object p1, p0, Lt3/j;->e:Ljava/lang/Object;

    .line 35
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/d;->c(Ljava/lang/Exception;)V

    .line 43
    :goto_2
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
