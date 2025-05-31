.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/d;


# static fields
.field public static final c:Ld0/f;


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld0/f;-><init>(IZ)V

    sput-object v0, Ld0/f;->c:Ld0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Ld0/f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ld0/f;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/f;->b:I

    iput-boolean p2, p0, Ld0/f;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ld4/c;)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    check-cast p2, Lc4/e;

    .line 5
    iget-object v0, p2, Lc4/e;->a:Landroid/view/View;

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 26
    aput-object v0, v3, v1

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v3, v0

    .line 31
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-boolean p1, p0, Ld0/f;->a:Z

    .line 36
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 39
    iget p1, p0, Ld0/f;->b:I

    .line 41
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 44
    iget-object p1, p2, Lc4/e;->a:Landroid/view/View;

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    return v0
.end method
