.class public final Lx3/d;
.super Lx3/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lx3/d;->b:I

    invoke-direct {p0, p1}, Lx3/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 3
    iget-object v1, p0, Lx3/b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Ly3/c;

    .line 11
    iget-object v0, v1, Ly3/c;->a:Ly3/b;

    .line 13
    iget-object v0, v0, Ly3/b;->a:Ly3/h;

    .line 15
    iget-object v0, v0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    return-void

    .line 21
    :goto_0
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v0, v1, Ly3/c;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    check-cast v1, Ly3/c;

    .line 41
    iget-object v0, v1, Ly3/c;->a:Ly3/b;

    .line 43
    iget-object v0, v0, Ly3/b;->a:Ly3/h;

    .line 45
    iget-object v0, v0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 50
    :cond_1
    :goto_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-class v0, Ly3/c;

    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lx3/b;->a:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    return-void

    .line 8
    :goto_0
    iget-object v0, p0, Lx3/b;->a:Landroid/graphics/drawable/Drawable;

    .line 10
    check-cast v0, Ly3/c;

    .line 12
    invoke-virtual {v0}, Ly3/c;->stop()V

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Ly3/c;->d:Z

    .line 18
    iget-object v0, v0, Ly3/c;->a:Ly3/b;

    .line 20
    iget-object v0, v0, Ly3/b;->a:Ly3/h;

    .line 22
    iget-object v2, v0, Ly3/h;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v2, v0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v4, v0, Ly3/h;->e:Lq3/d;

    .line 34
    invoke-interface {v4, v2}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    .line 37
    iput-object v3, v0, Ly3/h;->l:Landroid/graphics/Bitmap;

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    iput-boolean v2, v0, Ly3/h;->f:Z

    .line 42
    iget-object v2, v0, Ly3/h;->i:Ly3/e;

    .line 44
    iget-object v4, v0, Ly3/h;->d:Lcom/bumptech/glide/s;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 51
    iput-object v3, v0, Ly3/h;->i:Ly3/e;

    .line 53
    :cond_1
    iget-object v2, v0, Ly3/h;->k:Ly3/e;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 60
    iput-object v3, v0, Ly3/h;->k:Ly3/e;

    .line 62
    :cond_2
    iget-object v2, v0, Ly3/h;->m:Ly3/e;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/s;->o(Lc4/g;)V

    .line 69
    iput-object v3, v0, Ly3/h;->m:Ly3/e;

    .line 71
    :cond_3
    iget-object v2, v0, Ly3/h;->a:Lm3/a;

    .line 73
    check-cast v2, Lm3/e;

    .line 75
    iput-object v3, v2, Lm3/e;->l:Lm3/c;

    .line 77
    iget-object v4, v2, Lm3/e;->i:[B

    .line 79
    iget-object v5, v2, Lm3/e;->c:Lq2/n;

    .line 81
    if-eqz v4, :cond_5

    .line 83
    iget-object v6, v5, Lq2/n;->c:Ljava/lang/Object;

    .line 85
    check-cast v6, Lq3/h;

    .line 87
    if-nez v6, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v6, v4}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 93
    :cond_5
    :goto_1
    iget-object v4, v2, Lm3/e;->j:[I

    .line 95
    if-eqz v4, :cond_7

    .line 97
    iget-object v6, v5, Lq2/n;->c:Ljava/lang/Object;

    .line 99
    check-cast v6, Lq3/h;

    .line 101
    if-nez v6, :cond_6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v6, v4}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 107
    :cond_7
    :goto_2
    iget-object v4, v2, Lm3/e;->m:Landroid/graphics/Bitmap;

    .line 109
    if-eqz v4, :cond_8

    .line 111
    iget-object v6, v5, Lq2/n;->b:Ljava/lang/Object;

    .line 113
    check-cast v6, Lq3/d;

    .line 115
    invoke-interface {v6, v4}, Lq3/d;->d(Landroid/graphics/Bitmap;)V

    .line 118
    :cond_8
    iput-object v3, v2, Lm3/e;->m:Landroid/graphics/Bitmap;

    .line 120
    iput-object v3, v2, Lm3/e;->d:Ljava/nio/ByteBuffer;

    .line 122
    iput-object v3, v2, Lm3/e;->s:Ljava/lang/Boolean;

    .line 124
    iget-object v2, v2, Lm3/e;->e:[B

    .line 126
    if-eqz v2, :cond_a

    .line 128
    iget-object v3, v5, Lq2/n;->c:Ljava/lang/Object;

    .line 130
    check-cast v3, Lq3/h;

    .line 132
    if-nez v3, :cond_9

    .line 134
    goto :goto_3

    .line 135
    :cond_9
    invoke-virtual {v3, v2}, Lq3/h;->h(Ljava/lang/Object;)V

    .line 138
    :cond_a
    :goto_3
    iput-boolean v1, v0, Ly3/h;->j:Z

    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 4

    .line 1
    iget v0, p0, Lx3/d;->b:I

    .line 3
    iget-object v1, p0, Lx3/b;->a:Landroid/graphics/drawable/Drawable;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 16
    move-result v1

    .line 17
    mul-int v1, v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x4

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :goto_0
    check-cast v1, Ly3/c;

    .line 29
    iget-object v0, v1, Ly3/c;->a:Ly3/b;

    .line 31
    iget-object v0, v0, Ly3/b;->a:Ly3/h;

    .line 33
    iget-object v1, v0, Ly3/h;->a:Lm3/a;

    .line 35
    check-cast v1, Lm3/e;

    .line 37
    iget-object v2, v1, Lm3/e;->d:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 42
    move-result v2

    .line 43
    iget-object v3, v1, Lm3/e;->i:[B

    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    iget-object v1, v1, Lm3/e;->j:[I

    .line 49
    array-length v1, v1

    .line 50
    mul-int/lit8 v1, v1, 0x4

    .line 52
    add-int/2addr v1, v2

    .line 53
    iget v0, v0, Ly3/h;->n:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    return v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
