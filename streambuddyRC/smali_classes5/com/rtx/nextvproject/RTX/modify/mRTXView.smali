.class public Lcom/rtx/nextvproject/RTX/modify/mRTXView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "mRTXView.java"


# static fields
.field public static mContext:Landroid/content/Context;

.field private static mImageView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 20
    sput-object p1, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mContext:Landroid/content/Context;

    .line 21
    sput-object p0, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->init(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sput-object p1, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mContext:Landroid/content/Context;

    .line 28
    sput-object p0, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    sput-object p1, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mContext:Landroid/content/Context;

    .line 35
    sput-object p0, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    invoke-direct {p0, p1}, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->loadImage()V

    .line 41
    return-void
.end method


# virtual methods
.method public loadImage()V
    .locals 8

    .prologue
    const v7, 0x7f0801ad

    .line 45
    :try_start_0
    sget-object v5, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .line 46
    .local v1, "cacheDir":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    const-string v5, "old_image0.jpg"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .local v4, "oldFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v5, "image0.jpg"

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .local v0, "DFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 49
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 50
    .local v3, "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .end local v0    # "DFile":Ljava/io/File;
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v3    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "oldFile":Ljava/io/File;
    :goto_0
    return-void

    .line 51
    .restart local v0    # "DFile":Ljava/io/File;
    .restart local v1    # "cacheDir":Ljava/io/File;
    .restart local v4    # "oldFile":Ljava/io/File;
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 53
    .restart local v3    # "myBitmap":Landroid/graphics/Bitmap;
    sget-object v5, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    .end local v0    # "DFile":Ljava/io/File;
    .end local v1    # "cacheDir":Ljava/io/File;
    .end local v3    # "myBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "oldFile":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 58
    .local v2, "iop":Ljava/lang/Exception;
    sget-object v5, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_0

    .line 55
    .end local v2    # "iop":Ljava/lang/Exception;
    .restart local v0    # "DFile":Ljava/io/File;
    .restart local v1    # "cacheDir":Ljava/io/File;
    .restart local v4    # "oldFile":Ljava/io/File;
    :cond_1
    :try_start_1
    sget-object v5, Lcom/rtx/nextvproject/RTX/modify/mRTXView;->mImageView:Landroidx/appcompat/widget/AppCompatImageView;

    const v6, 0x7f0801ad

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
