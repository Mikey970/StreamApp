.class public Landroidx/navigation/fragment/NavHostFragment;
.super Landroidx/fragment/app/z;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment;",
        "Landroidx/fragment/app/z;",
        "",
        "<init>",
        "()V",
        "y8/e",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic x0:I


# instance fields
.field public final t0:Lye/n;

.field public u0:Landroid/view/View;

.field public v0:I

.field public w0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/z;-><init>()V

    .line 4
    new-instance v0, Lt0/z;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Lye/n;

    .line 16
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Landroidx/fragment/app/a;

    .line 24
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 27
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/z;)V

    .line 30
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->f(Z)I

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->A(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method

.method public final B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflater.context"

    .line 14
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p2, p1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 20
    iget p1, p0, Landroidx/fragment/app/z;->S:I

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f0b0246

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 34
    return-object p2
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/z;->Z:Z

    .line 4
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Lq2/h;->o0(Landroid/view/View;)Ll1/u;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    const v2, 0x7f0b0244

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    :cond_0
    iput-object v1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 27
    return-void
.end method

.method public final G(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/z;->G(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 14
    sget-object p3, Ll1/y0;->b:[I

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p3

    .line 20
    const-string v0, "context.obtainStyledAttr\u2026yleable.NavHost\n        )"

    .line 22
    invoke-static {p3, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p3, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iput v1, p0, Landroidx/navigation/fragment/NavHostFragment;->v0:I

    .line 34
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    sget-object p3, Ln1/l;->c:[I

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "context.obtainStyledAttr\u2026tyleable.NavHostFragment)"

    .line 47
    invoke-static {p1, p2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 56
    const/4 p2, 0x1

    .line 57
    iput-boolean p2, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android-support-nav:fragment:defaultHost"

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final M(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0b0244

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 32
    invoke-static {p1, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Landroid/view/View;

    .line 37
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 42
    move-result p1

    .line 43
    iget v0, p0, Landroidx/fragment/app/z;->S:I

    .line 45
    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Landroidx/navigation/fragment/NavHostFragment;->u0:Landroid/view/View;

    .line 49
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment;->Y()Ll1/h0;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "created host view "

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p1, " is not a ViewGroup"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0
.end method

.method public final Y()Ll1/h0;
    .locals 1

    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment;->t0:Lye/n;

    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/h0;

    return-object v0
.end method

.method public final z(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->z(Landroid/content/Context;)V

    .line 9
    iget-boolean p1, p0, Landroidx/navigation/fragment/NavHostFragment;->w0:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/z;->o()Landroidx/fragment/app/t0;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroidx/fragment/app/a;

    .line 19
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/t0;)V

    .line 22
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/z;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->f(Z)I

    .line 29
    :cond_0
    return-void
.end method
