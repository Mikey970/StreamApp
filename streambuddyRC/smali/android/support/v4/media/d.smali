.class public final Landroid/support/v4/media/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/android/material/datepicker/l;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f040382

    .line 13
    invoke-static {v1, p1, v0}, Lcom/bumptech/glide/g;->A0(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    sget-object v1, Ld8/a;->p:[I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroid/support/v4/media/d;->a:Ljava/lang/Object;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Landroid/support/v4/media/d;->g:Ljava/lang/Object;

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v1

    .line 53
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Landroid/support/v4/media/d;->b:Ljava/lang/Object;

    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Landroid/support/v4/media/d;->c:Ljava/lang/Object;

    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {p1, v0, v1}, Lr7/a;->g0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 84
    move-result-object v3

    .line 85
    iput-object v3, p0, Landroid/support/v4/media/d;->d:Ljava/lang/Object;

    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    invoke-static {p1, v3}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Landroid/support/v4/media/d;->e:Ljava/lang/Object;

    .line 98
    const/16 v3, 0x9

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    move-result v2

    .line 104
    invoke-static {p1, v2}, Landroidx/appcompat/widget/r;->b(Landroid/content/Context;I)Landroidx/appcompat/widget/r;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Landroid/support/v4/media/d;->f:Ljava/lang/Object;

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    .line 112
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/media/d;->h:Ljava/lang/Object;

    .line 117
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    return-void
.end method
