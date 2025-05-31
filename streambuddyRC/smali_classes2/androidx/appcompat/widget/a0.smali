.class public final Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Le/r0;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 6
    new-instance v0, Le/r0;

    .line 8
    invoke-direct {v0, p1}, Le/r0;-><init>(Landroid/widget/TextView;)V

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/a0;->b:Le/r0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Le/r0;

    .line 3
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly8/e;

    .line 7
    invoke-virtual {v0, p1}, Ly8/e;->E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ld/a;->i:[I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    const/16 p2, 0xe

    .line 16
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/a0;->d(Z)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    throw p2
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Le/r0;

    .line 3
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly8/e;

    .line 7
    invoke-virtual {v0, p1}, Ly8/e;->Q0(Z)V

    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Le/r0;

    .line 3
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Ly8/e;

    .line 7
    invoke-virtual {v0, p1}, Ly8/e;->R0(Z)V

    .line 10
    return-void
.end method
