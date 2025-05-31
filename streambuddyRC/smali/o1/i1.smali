.class public final Lo1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/f0;


# instance fields
.field public final a:Lo1/g1;

.field public final b:Lr1/f0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lo1/g1;Lo1/g1;Lr1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo1/i1;->a:Lo1/g1;

    .line 6
    iput-object p3, p0, Lo1/i1;->b:Lr1/f0;

    .line 8
    check-cast p1, Lo1/e3;

    .line 10
    iget p2, p1, Lo1/e3;->c:I

    .line 12
    iput p2, p0, Lo1/i1;->c:I

    .line 14
    iget p2, p1, Lo1/e3;->d:I

    .line 16
    iput p2, p0, Lo1/i1;->d:I

    .line 18
    iget p1, p1, Lo1/e3;->b:I

    .line 20
    iput p1, p0, Lo1/i1;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lo1/i1;->f:I

    .line 25
    iput p1, p0, Lo1/i1;->g:I

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/i1;->c:I

    .line 3
    add-int/2addr p2, v0

    .line 4
    iget-object v0, p0, Lo1/i1;->b:Lr1/f0;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 3
    iget v1, p0, Lo1/i1;->e:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lo1/i1;->a:Lo1/g1;

    .line 9
    const/4 v5, 0x3

    .line 10
    iget-object v6, p0, Lo1/i1;->b:Lr1/f0;

    .line 12
    const/4 v7, 0x0

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    :goto_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, p0, Lo1/i1;->g:I

    .line 19
    if-ne v0, v5, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    check-cast v0, Lo1/e3;

    .line 25
    iget v0, v0, Lo1/e3;->d:I

    .line 27
    iget v1, p0, Lo1/i1;->d:I

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v0

    .line 34
    if-gez v0, :cond_2

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_2
    sub-int v1, p2, v0

    .line 39
    if-lez v0, :cond_3

    .line 41
    iput v3, p0, Lo1/i1;->g:I

    .line 43
    iget v8, p0, Lo1/i1;->c:I

    .line 45
    add-int/2addr v8, p1

    .line 46
    sget-object v9, Lo1/a0;->ITEM_TO_PLACEHOLDER:Lo1/a0;

    .line 48
    invoke-interface {v6, v9, v8, v0}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 51
    iget v8, p0, Lo1/i1;->d:I

    .line 53
    add-int/2addr v8, v0

    .line 54
    iput v8, p0, Lo1/i1;->d:I

    .line 56
    :cond_3
    if-lez v1, :cond_4

    .line 58
    add-int/2addr v0, p1

    .line 59
    iget v8, p0, Lo1/i1;->c:I

    .line 61
    add-int/2addr v0, v8

    .line 62
    invoke-interface {v6, v0, v1}, Lr1/f0;->b(II)V

    .line 65
    :cond_4
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-eqz v0, :cond_5

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-lez p1, :cond_6

    .line 71
    :goto_2
    const/4 v2, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget v0, p0, Lo1/i1;->f:I

    .line 75
    if-ne v0, v5, :cond_7

    .line 77
    goto :goto_2

    .line 78
    :cond_7
    check-cast v4, Lo1/e3;

    .line 80
    iget v0, v4, Lo1/e3;->c:I

    .line 82
    iget v1, p0, Lo1/i1;->c:I

    .line 84
    sub-int/2addr v0, v1

    .line 85
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v0

    .line 89
    if-gez v0, :cond_8

    .line 91
    const/4 v0, 0x0

    .line 92
    :cond_8
    sub-int v1, p2, v0

    .line 94
    if-lez v1, :cond_9

    .line 96
    iget v4, p0, Lo1/i1;->c:I

    .line 98
    add-int/2addr v4, v7

    .line 99
    invoke-interface {v6, v4, v1}, Lr1/f0;->b(II)V

    .line 102
    :cond_9
    if-lez v0, :cond_a

    .line 104
    iput v3, p0, Lo1/i1;->f:I

    .line 106
    iget v1, p0, Lo1/i1;->c:I

    .line 108
    add-int/2addr v1, v7

    .line 109
    sget-object v3, Lo1/a0;->ITEM_TO_PLACEHOLDER:Lo1/a0;

    .line 111
    invoke-interface {v6, v3, v1, v0}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 114
    iget v1, p0, Lo1/i1;->c:I

    .line 116
    add-int/2addr v1, v0

    .line 117
    iput v1, p0, Lo1/i1;->c:I

    .line 119
    :cond_a
    :goto_3
    if-eqz v2, :cond_b

    .line 121
    goto :goto_4

    .line 122
    :cond_b
    iget v0, p0, Lo1/i1;->c:I

    .line 124
    add-int/2addr p1, v0

    .line 125
    invoke-interface {v6, p1, p2}, Lr1/f0;->b(II)V

    .line 128
    :goto_4
    iget p1, p0, Lo1/i1;->e:I

    .line 130
    sub-int/2addr p1, p2

    .line 131
    iput p1, p0, Lo1/i1;->e:I

    .line 133
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lo1/i1;->c:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lo1/i1;->b:Lr1/f0;

    .line 7
    invoke-interface {v0, p1, p2}, Lr1/f0;->c(II)V

    .line 10
    return-void
.end method

.method public final d(II)V
    .locals 8

    .line 1
    iget v0, p0, Lo1/i1;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lo1/i1;->b:Lr1/f0;

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lo1/i1;->g:I

    .line 15
    if-ne v0, v3, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lo1/i1;->d:I

    .line 20
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 26
    iput v2, p0, Lo1/i1;->g:I

    .line 28
    iget v6, p0, Lo1/i1;->c:I

    .line 30
    add-int/2addr v6, p1

    .line 31
    sget-object v7, Lo1/a0;->PLACEHOLDER_TO_ITEM:Lo1/a0;

    .line 33
    invoke-interface {v4, v7, v6, v0}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 36
    iget v6, p0, Lo1/i1;->d:I

    .line 38
    sub-int/2addr v6, v0

    .line 39
    iput v6, p0, Lo1/i1;->d:I

    .line 41
    :cond_2
    sub-int v6, p2, v0

    .line 43
    if-lez v6, :cond_3

    .line 45
    add-int/2addr v0, p1

    .line 46
    iget v7, p0, Lo1/i1;->c:I

    .line 48
    add-int/2addr v0, v7

    .line 49
    invoke-interface {v4, v0, v6}, Lr1/f0;->d(II)V

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-lez p1, :cond_5

    .line 58
    :goto_2
    const/4 v1, 0x0

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    iget v0, p0, Lo1/i1;->f:I

    .line 62
    if-ne v0, v3, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget v0, p0, Lo1/i1;->c:I

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_7

    .line 73
    iput v2, p0, Lo1/i1;->f:I

    .line 75
    rsub-int/lit8 v2, v0, 0x0

    .line 77
    iget v3, p0, Lo1/i1;->c:I

    .line 79
    add-int/2addr v2, v3

    .line 80
    sget-object v3, Lo1/a0;->PLACEHOLDER_TO_ITEM:Lo1/a0;

    .line 82
    invoke-interface {v4, v3, v2, v0}, Lr1/f0;->a(Ljava/lang/Object;II)V

    .line 85
    iget v2, p0, Lo1/i1;->c:I

    .line 87
    sub-int/2addr v2, v0

    .line 88
    iput v2, p0, Lo1/i1;->c:I

    .line 90
    :cond_7
    sub-int v0, p2, v0

    .line 92
    if-lez v0, :cond_8

    .line 94
    iget v2, p0, Lo1/i1;->c:I

    .line 96
    add-int/2addr v2, v5

    .line 97
    invoke-interface {v4, v2, v0}, Lr1/f0;->d(II)V

    .line 100
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 102
    goto :goto_4

    .line 103
    :cond_9
    iget v0, p0, Lo1/i1;->c:I

    .line 105
    add-int/2addr p1, v0

    .line 106
    invoke-interface {v4, p1, p2}, Lr1/f0;->d(II)V

    .line 109
    :goto_4
    iget p1, p0, Lo1/i1;->e:I

    .line 111
    add-int/2addr p1, p2

    .line 112
    iput p1, p0, Lo1/i1;->e:I

    .line 114
    return-void
.end method
