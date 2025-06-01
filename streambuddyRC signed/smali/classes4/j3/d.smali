.class public abstract Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/b;

    invoke-direct {v0}, Lf3/b;-><init>()V

    sput-object v0, Lj3/d;->a:Lf3/b;

    return-void
.end method

.method public static final a(Lf3/j;)Z
    .locals 3

    .line 1
    sget-object v0, Lj3/c;->a:[I

    .line 3
    iget-object v1, p0, Lf3/j;->i:Lg3/d;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-object v0, p0, Lf3/j;->L:Lf3/c;

    .line 22
    iget-object v0, v0, Lf3/c;->b:Lg3/i;

    .line 24
    iget-object v2, p0, Lf3/j;->B:Lg3/i;

    .line 26
    if-nez v0, :cond_0

    .line 28
    instance-of v0, v2, Lg3/c;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Lf3/j;->c:Lh3/a;

    .line 35
    instance-of v0, p0, Lcoil/target/GenericViewTarget;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    instance-of v0, v2, Lg3/f;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Lcoil/target/GenericViewTarget;

    .line 45
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Landroid/widget/ImageView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->h()Landroid/widget/ImageView;

    .line 56
    move-result-object p0

    .line 57
    check-cast v2, Lg3/f;

    .line 59
    iget-object v0, v2, Lg3/f;->a:Landroid/view/View;

    .line 61
    if-ne p0, v0, :cond_2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/Object;)V

    .line 70
    throw p0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :cond_3
    :goto_0
    return v1
.end method

.method public static final b(Lf3/j;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lf3/j;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0, p1}, Lcom/bumptech/glide/g;->O(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p3

    .line 25
    :cond_2
    :goto_0
    return-object p1
.end method
