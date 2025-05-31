.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final synthetic a:I

.field public final b:Lf3/n;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lf3/n;I)V
    .locals 0

    iput p3, p0, Lz2/c;->a:I

    iput-object p1, p0, Lz2/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz2/c;->b:Lf3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lz2/c;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lz2/c;->b:Lf3/n;

    .line 6
    iget-object v2, p0, Lz2/c;->c:Ljava/lang/Object;

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    :try_start_0
    new-instance p1, Lfj/g;

    .line 14
    invoke-direct {p1}, Lfj/g;-><init>()V

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, v3}, Lfj/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    new-instance v2, Lz2/n;

    .line 30
    iget-object v1, v1, Lf3/n;->a:Landroid/content/Context;

    .line 32
    new-instance v3, Lw2/s;

    .line 34
    new-instance v4, Lw2/q;

    .line 36
    invoke-direct {v4, v1, v0}, Lw2/q;-><init>(Landroid/content/Context;I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {v3, p1, v4, v0}, Lw2/s;-><init>(Lfj/i;Lw2/q;La5/x;)V

    .line 43
    sget-object p1, Lw2/f;->MEMORY:Lw2/f;

    .line 45
    invoke-direct {v2, v3, v0, p1}, Lz2/n;-><init>(Lqi/d0;Ljava/lang/String;Lw2/f;)V

    .line 48
    return-object v2

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    throw p1

    .line 56
    :pswitch_1
    new-instance p1, Lz2/d;

    .line 58
    check-cast v2, Landroid/graphics/Bitmap;

    .line 60
    iget-object v1, v1, Lf3/n;->a:Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 71
    sget-object v1, Lw2/f;->MEMORY:Lw2/f;

    .line 73
    invoke-direct {p1, v3, v0, v1}, Lz2/d;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;)V

    .line 76
    return-object p1

    .line 77
    :goto_0
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 79
    sget-object p1, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 81
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 83
    if-nez p1, :cond_0

    .line 85
    instance-of p1, v2, Le2/p;

    .line 87
    if-eqz p1, :cond_1

    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    :cond_1
    new-instance p1, Lz2/d;

    .line 92
    if-eqz v0, :cond_2

    .line 94
    iget-object v3, v1, Lf3/n;->b:Landroid/graphics/Bitmap$Config;

    .line 96
    iget-object v4, v1, Lf3/n;->e:Lg3/g;

    .line 98
    iget-boolean v5, v1, Lf3/n;->f:Z

    .line 100
    iget-object v6, v1, Lf3/n;->d:Lg3/h;

    .line 102
    invoke-static {v2, v3, v6, v4, v5}, Lua/n;->L(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lg3/h;Lg3/g;Z)Landroid/graphics/Bitmap;

    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v1, Lf3/n;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 117
    move-object v2, v3

    .line 118
    :cond_2
    sget-object v1, Lw2/f;->MEMORY:Lw2/f;

    .line 120
    invoke-direct {p1, v2, v0, v1}, Lz2/d;-><init>(Landroid/graphics/drawable/Drawable;ZLw2/f;)V

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
