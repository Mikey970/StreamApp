.class public final Lw3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I

.field public final b:Lq3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lua/p0;

    invoke-direct {v0}, Lua/p0;-><init>()V

    iput-object v0, p0, Lw3/c;->b:Lq3/d;

    return-void
.end method

.method public constructor <init>(Lq3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw3/c;->b:Lq3/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 1

    .line 1
    iget v0, p0, Lw3/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {p1}, Lv3/a;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lw3/c;->c(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :goto_0
    check-cast p1, Lm3/a;

    .line 18
    check-cast p1, Lm3/e;

    .line 20
    invoke-virtual {p1}, Lm3/e;->b()Landroid/graphics/Bitmap;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lw3/c;->b:Lq3/d;

    .line 26
    invoke-static {p1, p2}, Lw3/d;->d(Landroid/graphics/Bitmap;Lq3/d;)Lw3/d;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ln3/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Lw3/c;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    invoke-static {p1}, Lv3/a;->q(Ljava/lang/Object;)V

    .line 11
    return v0

    .line 12
    :goto_0
    check-cast p1, Lm3/a;

    .line 14
    return v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILn3/k;)Lw3/d;
    .locals 3

    .line 1
    new-instance v0, Lv3/c;

    .line 3
    invoke-direct {v0, p2, p3, p4}, Lv3/c;-><init>(IILn3/k;)V

    .line 6
    invoke-static {p1, v0}, Lv3/a;->d(Landroid/graphics/ImageDecoder$Source;Lv3/c;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object p1

    .line 10
    const-string p4, "BitmapImageDecoder"

    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "Decoded ["

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "x"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "] for ["

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, "]"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {p4, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    new-instance p2, Lw3/d;

    .line 73
    iget-object p3, p0, Lw3/c;->b:Lq3/d;

    .line 75
    invoke-direct {p2, p1, p3}, Lw3/d;-><init>(Landroid/graphics/Bitmap;Lq3/d;)V

    .line 78
    return-object p2
.end method
