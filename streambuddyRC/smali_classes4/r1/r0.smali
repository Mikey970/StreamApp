.class public final Lr1/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/r0;->a:I

    iput p2, p0, Lr1/r0;->b:I

    iput p3, p0, Lr1/r0;->c:I

    iput p4, p0, Lr1/r0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Lr1/r0;->a:I

    .line 7
    iget v2, p0, Lr1/r0;->b:I

    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p0, Lr1/r0;->c:I

    .line 15
    iget v2, p0, Lr1/r0;->d:I

    .line 17
    sub-int/2addr p1, v2

    .line 18
    if-le p1, v1, :cond_1

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final b(Landroidx/recyclerview/widget/f;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lr1/r0;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lr1/r0;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lr1/r0;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lr1/r0;->d:I

    .line 27
    return-void
.end method
