.class public final Lz0/h;
.super Ly8/e;
.source "SourceFile"


# instance fields
.field public final H:Landroid/widget/TextView;

.field public final I:Lz0/f;

.field public J:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly8/e;-><init>()V

    .line 4
    iput-object p1, p0, Lz0/h;->H:Landroid/widget/TextView;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz0/h;->J:Z

    .line 9
    new-instance v0, Lz0/f;

    .line 11
    invoke-direct {v0, p1}, Lz0/f;-><init>(Landroid/widget/TextView;)V

    .line 14
    iput-object v0, p0, Lz0/h;->I:Lz0/f;

    .line 16
    return-void
.end method


# virtual methods
.method public final E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz0/h;->J:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    array-length v3, p1

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    aget-object v3, p1, v2

    .line 18
    instance-of v4, v3, Lz0/f;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v2, p1

    .line 36
    array-length v3, p1

    .line 37
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 40
    move-result v4

    .line 41
    sub-int/2addr v3, v4

    .line 42
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-ge v1, v2, :cond_4

    .line 47
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_3

    .line 53
    aget-object v5, p1, v1

    .line 55
    aput-object v5, v3, v4

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p1, v3

    .line 63
    :goto_2
    return-object p1

    .line 64
    :cond_5
    array-length v0, p1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_3
    iget-object v4, p0, Lz0/h;->I:Lz0/f;

    .line 68
    if-ge v3, v0, :cond_7

    .line 70
    aget-object v5, p1, v3

    .line 72
    if-ne v5, v4, :cond_6

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    array-length v3, p1

    .line 79
    add-int/2addr v3, v2

    .line 80
    new-array v2, v3, [Landroid/text/InputFilter;

    .line 82
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    aput-object v4, v2, v0

    .line 87
    move-object p1, v2

    .line 88
    :goto_4
    return-object p1
.end method

.method public final Q0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz0/h;->T0()V

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lz0/h;->J:Z

    .line 3
    invoke-virtual {p0}, Lz0/h;->T0()V

    .line 6
    iget-object p1, p0, Lz0/h;->H:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lz0/h;->E0([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    return-void
.end method

.method public final T0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0/h;->H:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lz0/h;->J:Z

    .line 9
    if-eqz v2, :cond_2

    .line 11
    instance-of v2, v1, Lz0/l;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v2, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lz0/l;

    .line 23
    invoke-direct {v2, v1}, Lz0/l;-><init>(Landroid/text/method/TransformationMethod;)V

    .line 26
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    instance-of v2, v1, Lz0/l;

    .line 30
    if-eqz v2, :cond_3

    .line 32
    check-cast v1, Lz0/l;

    .line 34
    iget-object v1, v1, Lz0/l;->a:Landroid/text/method/TransformationMethod;

    .line 36
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 39
    return-void
.end method
