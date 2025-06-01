.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/z;
.implements Lt3/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/AssetManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/AssetManager;I)V
    .locals 0

    iput p2, p0, Lt3/b;->a:I

    iput-object p1, p0, Lt3/b;->b:Landroid/content/res/AssetManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt3/d0;)Lt3/y;
    .locals 1

    .line 1
    iget p1, p0, Lt3/b;->a:I

    .line 3
    iget-object v0, p0, Lt3/b;->b:Landroid/content/res/AssetManager;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    new-instance p1, Lt3/c;

    .line 11
    invoke-direct {p1, v0, p0}, Lt3/c;-><init>(Landroid/content/res/AssetManager;Lt3/a;)V

    .line 14
    return-object p1

    .line 15
    :goto_0
    new-instance p1, Lt3/c;

    .line 17
    invoke-direct {p1, v0, p0}, Lt3/c;-><init>(Landroid/content/res/AssetManager;Lt3/a;)V

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
