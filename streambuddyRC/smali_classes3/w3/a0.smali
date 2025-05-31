.class public final Lw3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw3/a0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILn3/k;)Lp3/h0;
    .locals 0

    .line 1
    iget p2, p0, Lw3/a0;->a:I

    .line 3
    const/4 p3, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    goto :goto_1

    .line 8
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lx3/d;

    .line 14
    invoke-direct {p2, p1, p3}, Lx3/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    return-object p2

    .line 20
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 22
    new-instance p2, Lw3/z;

    .line 24
    invoke-direct {p2, p1, p3}, Lw3/z;-><init>(Ljava/lang/Object;I)V

    .line 27
    return-object p2

    .line 28
    :goto_1
    check-cast p1, Ljava/io/File;

    .line 30
    new-instance p2, Lw3/z;

    .line 32
    invoke-direct {p2, p1}, Lw3/z;-><init>(Ljava/io/File;)V

    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ln3/k;)Z
    .locals 1

    .line 1
    iget p2, p0, Lw3/a0;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 10
    return v0

    .line 11
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 13
    return v0

    .line 14
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
