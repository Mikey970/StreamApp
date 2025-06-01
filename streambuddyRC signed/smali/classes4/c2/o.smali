.class public final Lc2/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/f;)V
    .locals 0

    iput-object p1, p0, Lc2/o;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc2/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/o;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lp/f;

    .line 5
    invoke-virtual {v0, p1}, Lp/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lc2/o;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Lc2/r;

    .line 12
    iget-object v0, v0, Lc2/r;->I:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lc2/o;->b:Ljava/lang/Object;

    check-cast v0, Lc2/r;

    iget-object v0, v0, Lc2/r;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
