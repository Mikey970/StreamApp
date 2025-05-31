.class public final Ll1/e0;
.super Ll1/b0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljf/a;


# static fields
.field public static final synthetic K:I


# instance fields
.field public final G:Lp/n;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll1/v0;)V
    .locals 1

    .line 1
    const-string v0, "navGraphNavigator"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Ll1/b0;-><init>(Ll1/v0;)V

    .line 9
    new-instance p1, Lp/n;

    .line 11
    invoke-direct {p1}, Lp/n;-><init>()V

    .line 14
    iput-object p1, p0, Ll1/e0;->G:Lp/n;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 3
    instance-of v0, p1, Ll1/e0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Ll1/e0;->G:Lp/n;

    .line 10
    invoke-static {v0}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Luh/m;->N1(Luh/k;)Ljava/util/ArrayList;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Ll1/e0;

    .line 25
    iget-object v3, v2, Ll1/e0;->G:Lp/n;

    .line 27
    invoke-static {v3}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 30
    move-result-object v4

    .line 31
    :goto_0
    invoke-virtual {v4}, Lp/o;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 37
    invoke-virtual {v4}, Lp/o;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ll1/b0;

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-super {p0, p1}, Ll1/b0;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {v0}, Lp/n;->h()I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {v3}, Lp/n;->h()I

    .line 60
    move-result v0

    .line 61
    if-ne p1, v0, :cond_2

    .line 63
    iget p1, p0, Ll1/e0;->H:I

    .line 65
    iget v0, v2, Ll1/e0;->H:I

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 78
    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Ll1/e0;->H:I

    .line 3
    iget-object v1, p0, Ll1/e0;->G:Lp/n;

    .line 5
    invoke-virtual {v1}, Lp/n;->h()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    invoke-virtual {v1, v3}, Lp/n;->f(I)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v1, v3}, Lp/n;->i(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ll1/b0;

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-virtual {v5}, Ll1/b0;->hashCode()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v0, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ll1/d0;

    invoke-direct {v0, p0}, Ll1/d0;-><init>(Ll1/e0;)V

    return-object v0
.end method

.method public final l(Lq2/z;)Ll1/a0;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll1/b0;->l(Lq2/z;)Ll1/a0;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ll1/d0;

    .line 12
    invoke-direct {v2, p0}, Ll1/d0;-><init>(Ll1/e0;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ll1/d0;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v2}, Ll1/d0;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ll1/b0;

    .line 27
    invoke-virtual {v3, p1}, Ll1/b0;->l(Lq2/z;)Ll1/a0;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, Lze/r;->j2(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ll1/a0;

    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Ll1/a0;

    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v0, v1, v2

    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object p1, v1, v0

    .line 52
    invoke-static {v1}, Lze/n;->N0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lze/r;->j2(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ll1/a0;

    .line 62
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Ll1/b0;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lm1/a;->d:[I

    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "context.resources.obtain\u2026vGraphNavigator\n        )"

    .line 21
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Ll1/e0;->w(I)V

    .line 32
    iget v0, p0, Ll1/e0;->H:I

    .line 34
    const v1, 0xffffff

    .line 37
    if-gt v0, v1, :cond_0

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    :goto_0
    const-string v0, "try {\n                co\u2026.toString()\n            }"

    .line 59
    invoke-static {p1, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    :goto_1
    iput-object p1, p0, Ll1/e0;->I:Ljava/lang/String;

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    return-void
.end method

.method public final s(Ll1/b0;)V
    .locals 6

    .line 1
    const-string v0, "node"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Ll1/b0;->x:I

    .line 8
    iget-object v1, p1, Ll1/b0;->y:Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 20
    :goto_1
    if-eqz v4, :cond_a

    .line 22
    iget-object v4, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 24
    const-string v5, "Destination "

    .line 26
    if-eqz v4, :cond_3

    .line 28
    invoke-static {v1, v4}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    xor-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p1, " cannot have the same route as graph "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_2
    iget v1, p0, Ll1/b0;->x:I

    .line 68
    if-eq v0, v1, :cond_4

    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v1, 0x0

    .line 73
    :goto_3
    if-eqz v1, :cond_9

    .line 75
    iget-object v1, p0, Ll1/e0;->G:Lp/n;

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v1, v0, v4}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ll1/b0;

    .line 84
    if-ne v0, p1, :cond_5

    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, p1, Ll1/b0;->b:Ll1/e0;

    .line 89
    if-nez v5, :cond_6

    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_6
    if-eqz v2, :cond_8

    .line 94
    if-eqz v0, :cond_7

    .line 96
    iput-object v4, v0, Ll1/b0;->b:Ll1/e0;

    .line 98
    :cond_7
    iput-object p0, p1, Ll1/b0;->b:Ll1/e0;

    .line 100
    iget v0, p1, Ll1/b0;->x:I

    .line 102
    invoke-virtual {v1, v0, p1}, Lp/n;->g(ILjava/lang/Object;)V

    .line 105
    return-void

    .line 106
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string v0, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " cannot have the same id as graph "

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string v0, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public final t(IZ)Ll1/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/e0;->G:Lp/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ll1/b0;

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Ll1/b0;->b:Ll1/e0;

    .line 16
    if-eqz p2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v0

    .line 25
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ll1/b0;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Ll1/e0;->J:Ljava/lang/String;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-static {v1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 30
    invoke-virtual {p0, v1, v2}, Ll1/e0;->u(Ljava/lang/String;Z)Ll1/b0;

    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    if-nez v1, :cond_3

    .line 38
    iget v1, p0, Ll1/e0;->H:I

    .line 40
    invoke-virtual {p0, v1, v2}, Ll1/e0;->t(IZ)Ll1/b0;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    const-string v2, " startDestination="

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    if-nez v1, :cond_6

    .line 51
    iget-object v1, p0, Ll1/e0;->J:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v1, p0, Ll1/e0;->I:Ljava/lang/String;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    const-string v2, "0x"

    .line 71
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    iget v2, p0, Ll1/e0;->H:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v2, "{"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ll1/b0;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "}"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "sb.toString()"

    .line 114
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Z)Ll1/b0;
    .locals 6

    .line 1
    const-string v0, "route"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "android-app://androidx.navigation/"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ll1/e0;->G:Lp/n;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp/n;->e(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll1/b0;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v0, :cond_3

    .line 29
    invoke-static {v1}, Lyh/c0;->a0(Lp/n;)Lp/o;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Luh/n;->q1(Ljava/util/Iterator;)Luh/k;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Luh/k;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Ll1/b0;

    .line 54
    invoke-virtual {v5, p1}, Ll1/b0;->i(Ljava/lang/String;)Ll1/a0;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x0

    .line 63
    :goto_0
    if-eqz v5, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v2

    .line 67
    :goto_1
    move-object v0, v1

    .line 68
    check-cast v0, Ll1/b0;

    .line 70
    :cond_3
    if-nez v0, :cond_5

    .line 72
    if-eqz p2, :cond_6

    .line 74
    iget-object p2, p0, Ll1/b0;->b:Ll1/e0;

    .line 76
    if-eqz p2, :cond_6

    .line 78
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_4
    if-nez v3, :cond_6

    .line 87
    invoke-virtual {p2, p1, v4}, Ll1/e0;->u(Ljava/lang/String;Z)Ll1/b0;

    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    :cond_6
    :goto_2
    return-object v2
.end method

.method public final v(Lq2/z;)Ll1/a0;
    .locals 0

    invoke-super {p0, p1}, Ll1/b0;->l(Lq2/z;)Ll1/a0;

    move-result-object p1

    return-object p1
.end method

.method public final w(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll1/b0;->x:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Ll1/e0;->J:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Ll1/e0;->x(Ljava/lang/String;)V

    .line 18
    :cond_1
    iput p1, p0, Ll1/e0;->H:I

    .line 20
    iput-object v1, p0, Ll1/e0;->I:Ljava/lang/String;

    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "Start destination "

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " cannot use the same id as the graph "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ll1/b0;->y:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 23
    const-string v0, "android-app://androidx.navigation/"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v0

    .line 33
    :goto_0
    iput v0, p0, Ll1/e0;->H:I

    .line 35
    iput-object p1, p0, Ll1/e0;->J:Ljava/lang/String;

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "Cannot have an empty start destination route"

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Start destination "

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, " cannot use the same route as the graph "

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method
