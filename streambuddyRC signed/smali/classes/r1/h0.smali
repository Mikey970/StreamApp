.class public abstract Lr1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/recyclerview/widget/c;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lr1/h0;->b:I

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iput-object v0, p0, Lr1/h0;->c:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lr1/h0;->a:Landroidx/recyclerview/widget/c;

    .line 17
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/c;)Lr1/g0;
    .locals 2

    new-instance v0, Lr1/g0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr1/g0;-><init>(Landroidx/recyclerview/widget/c;I)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/c;I)Lr1/g0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    invoke-static {p0}, Lr1/h0;->c(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "invalid orientation"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Lr1/h0;->a(Landroidx/recyclerview/widget/c;)Lr1/g0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/c;)Lr1/g0;
    .locals 2

    new-instance v0, Lr1/g0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr1/g0;-><init>(Landroidx/recyclerview/widget/c;I)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public final l()I
    .locals 2

    const/high16 v0, -0x80000000

    iget v1, p0, Lr1/h0;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr1/h0;->k()I

    move-result v0

    iget v1, p0, Lr1/h0;->b:I

    sub-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public abstract m(Landroid/view/View;)I
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(I)V
.end method
