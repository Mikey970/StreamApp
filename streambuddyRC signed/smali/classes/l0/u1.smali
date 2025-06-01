.class public final Ll0/u1;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Li8/d;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li8/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Ll0/u1;->d:Ljava/util/HashMap;

    .line 12
    iput-object p1, p0, Ll0/u1;->a:Li8/d;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Ll0/x1;
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/u1;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll0/x1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ll0/x1;

    .line 13
    invoke-direct {v0, p1}, Ll0/x1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 16
    iget-object v1, p0, Ll0/u1;->d:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/u1;->a:Li8/d;

    .line 3
    invoke-virtual {p0, p1}, Ll0/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll0/x1;

    .line 6
    iget-object v0, v0, Li8/d;->b:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    iget-object v0, p0, Ll0/u1;->d:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll0/u1;->a:Li8/d;

    .line 3
    invoke-virtual {p0, p1}, Ll0/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll0/x1;

    .line 6
    iget-object p1, v0, Li8/d;->b:Landroid/view/View;

    .line 8
    iget-object v1, v0, Li8/d;->e:[I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    const/4 p1, 0x1

    .line 14
    aget p1, v1, p1

    .line 16
    iput p1, v0, Li8/d;->c:I

    .line 18
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u1;->c:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iput-object v0, p0, Ll0/u1;->c:Ljava/util/ArrayList;

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll0/u1;->b:Ljava/util/List;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    if-ltz v0, :cond_1

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lb0/h;->m(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Ll0/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll0/x1;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v1}, Lb0/h;->x(Landroid/view/WindowInsetsAnimation;)F

    .line 49
    move-result v1

    .line 50
    iget-object v3, v2, Ll0/x1;->a:Ll0/w1;

    .line 52
    invoke-virtual {v3, v1}, Ll0/w1;->d(F)V

    .line 55
    iget-object v1, p0, Ll0/u1;->c:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Ll0/u1;->a:Li8/d;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Ll0/m2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ll0/m2;

    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Ll0/u1;->b:Ljava/util/List;

    .line 70
    invoke-virtual {p2, p1, v0}, Li8/d;->a(Ll0/m2;Ljava/util/List;)V

    .line 73
    invoke-virtual {p1}, Ll0/m2;->g()Landroid/view/WindowInsets;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/u1;->a:Li8/d;

    .line 3
    invoke-virtual {p0, p1}, Ll0/u1;->a(Landroid/view/WindowInsetsAnimation;)Ll0/x1;

    .line 6
    invoke-static {p2}, Lb0/h;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lb0/h;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ld0/c;->c(Landroid/graphics/Insets;)Ld0/c;

    .line 21
    move-result-object p2

    .line 22
    iget-object v1, v0, Li8/d;->b:Landroid/view/View;

    .line 24
    iget-object v2, v0, Li8/d;->e:[I

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    const/4 v3, 0x1

    .line 30
    aget v2, v2, v3

    .line 32
    iget v3, v0, Li8/d;->c:I

    .line 34
    sub-int/2addr v3, v2

    .line 35
    iput v3, v0, Li8/d;->d:I

    .line 37
    int-to-float v0, v3

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 41
    invoke-static {}, Lb0/h;->r()V

    .line 44
    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, Ld0/c;->d()Landroid/graphics/Insets;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lb0/h;->k(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
