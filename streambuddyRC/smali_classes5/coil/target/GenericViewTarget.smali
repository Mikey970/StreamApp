.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lh3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lh3/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract g()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract h()Landroid/widget/ImageView;
.end method

.method public abstract i(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 27
    :goto_1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->g()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->i(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->j()V

    .line 24
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/w;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 4
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->j()V

    .line 7
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->a:Z

    .line 4
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->j()V

    .line 7
    return-void
.end method
