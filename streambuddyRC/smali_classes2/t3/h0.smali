.class public final Lt3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/z;
.implements Lt3/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;I)V
    .locals 0

    iput p2, p0, Lt3/h0;->a:I

    iput-object p1, p0, Lt3/h0;->b:Landroid/content/ContentResolver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lt3/d0;)Lt3/y;
    .locals 0

    .line 1
    iget p1, p0, Lt3/h0;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance p1, Lt3/j0;

    .line 9
    invoke-direct {p1, p0}, Lt3/j0;-><init>(Lt3/i0;)V

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Lt3/j0;

    .line 15
    invoke-direct {p1, p0}, Lt3/j0;-><init>(Lt3/i0;)V

    .line 18
    return-object p1

    .line 19
    :goto_0
    new-instance p1, Lt3/j0;

    .line 21
    invoke-direct {p1, p0}, Lt3/j0;-><init>(Lt3/i0;)V

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
