.class public final Lt3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/z;
.implements Lz3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/e0;->a:I

    iput-object p2, p0, Lt3/e0;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt3/e0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt3/e0;->b:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final g(Lt3/d0;)Lt3/y;
    .locals 4

    .line 1
    iget v0, p0, Lt3/e0;->a:I

    .line 3
    const-class v1, Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lt3/e0;->b:Landroid/content/res/Resources;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    new-instance v0, Lt3/l;

    .line 13
    const-class v3, Ljava/io/InputStream;

    .line 15
    invoke-virtual {p1, v1, v3}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v2, p1}, Lt3/l;-><init>(Landroid/content/res/Resources;Lt3/y;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Lt3/l;

    .line 25
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 27
    invoke-virtual {p1, v1, v3}, Lt3/d0;->c(Ljava/lang/Class;Ljava/lang/Class;)Lt3/y;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v2, p1}, Lt3/l;-><init>(Landroid/content/res/Resources;Lt3/y;)V

    .line 34
    return-object v0

    .line 35
    :goto_0
    new-instance p1, Lt3/l;

    .line 37
    sget-object v0, Lt3/g0;->a:Lt3/g0;

    .line 39
    invoke-direct {p1, v2, v0}, Lt3/l;-><init>(Landroid/content/res/Resources;Lt3/y;)V

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp3/h0;Ln3/k;)Lp3/h0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lw3/d;

    iget-object v0, p0, Lt3/e0;->b:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Lw3/d;-><init>(Landroid/content/res/Resources;Lp3/h0;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
