.class public final Lw3/h;
.super Lw3/e;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    .line 3
    sget-object v1, Ln3/h;->a:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lw3/h;->b:[B

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lw3/h;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final c(Lq3/d;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Lw3/y;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p3, :cond_0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, p4, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    mul-int v1, v1, p4

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    move-result v2

    .line 31
    mul-int v2, v2, p3

    .line 33
    const/4 v3, 0x0

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    if-le v1, v2, :cond_1

    .line 38
    int-to-float v1, p4

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    div-float/2addr v1, v2

    .line 45
    int-to-float v2, p3

    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    mul-float v5, v5, v1

    .line 53
    sub-float/2addr v2, v5

    .line 54
    mul-float v2, v2, v4

    .line 56
    move v3, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    int-to-float v1, p3

    .line 60
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    move-result v2

    .line 64
    int-to-float v2, v2

    .line 65
    div-float/2addr v1, v2

    .line 66
    int-to-float v2, p4

    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    move-result v5

    .line 71
    int-to-float v5, v5

    .line 72
    mul-float v5, v5, v1

    .line 74
    sub-float/2addr v2, v5

    .line 75
    mul-float v2, v2, v4

    .line 77
    :goto_0
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    add-float/2addr v3, v4

    .line 81
    float-to-int v1, v3

    .line 82
    int-to-float v1, v1

    .line 83
    add-float/2addr v2, v4

    .line 84
    float-to-int v2, v2

    .line 85
    int-to-float v2, v2

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 89
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    :goto_1
    invoke-interface {p1, p3, p4, v1}, Lq3/d;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 113
    invoke-static {p2, p1, v0}, Lw3/y;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 116
    move-object p2, p1

    .line 117
    :goto_2
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lw3/h;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method
