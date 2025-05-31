.class public final Landroidx/fragment/app/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/fragment/app/w1;

.field public final synthetic e:Landroidx/fragment/app/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;ZLandroidx/fragment/app/w1;Landroidx/fragment/app/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    .line 5
    iput-boolean p3, p0, Landroidx/fragment/app/j;->c:Z

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w1;

    .line 9
    iput-object p5, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/h;

    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "anim"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/j;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-boolean p1, p0, Landroidx/fragment/app/j;->c:Z

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/j;->d:Landroidx/fragment/app/w1;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v1, Landroidx/fragment/app/w1;->a:Landroidx/fragment/app/u1;

    .line 23
    const-string v2, "viewToAnimate"

    .line 25
    invoke-static {v0, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v0}, Landroidx/fragment/app/u1;->applyState(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/j;->e:Landroidx/fragment/app/h;

    .line 33
    invoke-virtual {p1}, Le/e0;->b()V

    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-static {p1}, Landroidx/fragment/app/t0;->M(I)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "Animator from operation "

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, " has ended."

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "FragmentManager"

    .line 64
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    return-void
.end method
