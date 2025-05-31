.class public final Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lf3/n;Lv2/i;)Lz2/g;
    .locals 1

    .line 1
    iget p3, p0, Lz2/a;->a:I

    .line 3
    packed-switch p3, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 9
    new-instance p2, Lz2/h;

    .line 11
    invoke-direct {p2, p1}, Lz2/h;-><init>(Ljava/io/File;)V

    .line 14
    return-object p2

    .line 15
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p3, Lz2/c;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p3, p1, p2, v0}, Lz2/c;-><init>(Ljava/lang/Object;Lf3/n;I)V

    .line 23
    return-object p3

    .line 24
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 26
    invoke-virtual {p0, p1, p2}, Lz2/a;->b(Landroid/net/Uri;Lf3/n;)Lz2/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 33
    new-instance p3, Lz2/c;

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p3, p1, p2, v0}, Lz2/c;-><init>(Ljava/lang/Object;Lf3/n;I)V

    .line 39
    return-object p3

    .line 40
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 42
    new-instance p3, Lz2/c;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p3, p1, p2, v0}, Lz2/c;-><init>(Ljava/lang/Object;Lf3/n;I)V

    .line 48
    return-object p3

    .line 49
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 51
    invoke-virtual {p0, p1, p2}, Lz2/a;->b(Landroid/net/Uri;Lf3/n;)Lz2/g;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 58
    invoke-virtual {p0, p1, p2}, Lz2/a;->b(Landroid/net/Uri;Lf3/n;)Lz2/g;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Lf3/n;)Lz2/g;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lz2/a;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 8
    goto :goto_3

    .line 9
    :sswitch_0
    invoke-virtual {p0, p1}, Lz2/a;->c(Landroid/net/Uri;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lz2/b;

    .line 18
    invoke-direct {v2, p1, p2, v0}, Lz2/b;-><init>(Landroid/net/Uri;Lf3/n;I)V

    .line 21
    :goto_0
    return-object v2

    .line 22
    :sswitch_1
    sget-object v1, Lj3/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, "file"

    .line 30
    invoke-static {v1, v3}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lze/r;->Z1(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    const-string v4, "android_asset"

    .line 49
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    if-nez v0, :cond_2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v2, Lz2/b;

    .line 62
    invoke-direct {v2, p1, p2, v3}, Lz2/b;-><init>(Landroid/net/Uri;Lf3/n;I)V

    .line 65
    :goto_2
    return-object v2

    .line 66
    :goto_3
    invoke-virtual {p0, p1}, Lz2/a;->c(Landroid/net/Uri;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    new-instance v2, Lz2/m;

    .line 75
    invoke-direct {v2, p1, p2}, Lz2/m;-><init>(Landroid/net/Uri;Lf3/n;)V

    .line 78
    :goto_4
    return-object v2

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget v0, p0, Lz2/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "content"

    .line 13
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "android.resource"

    .line 24
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
