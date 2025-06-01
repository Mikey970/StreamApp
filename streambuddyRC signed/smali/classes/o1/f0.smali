.class public final Lo1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lze/k;

.field public final d:Lq2/z;

.field public e:Lo1/z0;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lze/k;

    .line 6
    invoke-direct {v0}, Lze/k;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/f0;->c:Lze/k;

    .line 11
    new-instance v0, Lq2/z;

    .line 13
    const/16 v1, 0xc

    .line 15
    invoke-direct {v0, v1}, Lq2/z;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo1/f0;->d:Lq2/z;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lo1/n1;)V
    .locals 7

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo1/f0;->f:Z

    .line 9
    instance-of v1, p1, Lo1/l1;

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Lo1/f0;->c:Lze/k;

    .line 15
    iget-object v5, p0, Lo1/f0;->d:Lq2/z;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    check-cast p1, Lo1/l1;

    .line 21
    iget-object v1, p1, Lo1/l1;->e:Lo1/z0;

    .line 23
    invoke-virtual {v5, v1}, Lq2/z;->E(Lo1/z0;)V

    .line 26
    iget-object v1, p1, Lo1/l1;->f:Lo1/z0;

    .line 28
    iput-object v1, p0, Lo1/f0;->e:Lo1/z0;

    .line 30
    sget-object v1, Lo1/e0;->a:[I

    .line 32
    iget-object v5, p1, Lo1/l1;->a:Lo1/a1;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v5

    .line 38
    aget v1, v1, v5

    .line 40
    iget v5, p1, Lo1/l1;->c:I

    .line 42
    iget-object v6, p1, Lo1/l1;->b:Ljava/util/List;

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    iget p1, p1, Lo1/l1;->d:I

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-eq v1, v0, :cond_0

    .line 53
    goto/16 :goto_3

    .line 55
    :cond_0
    invoke-virtual {v4}, Lze/k;->clear()V

    .line 58
    iput p1, p0, Lo1/f0;->b:I

    .line 60
    iput v5, p0, Lo1/f0;->a:I

    .line 62
    invoke-virtual {v4, v6}, Lze/k;->addAll(Ljava/util/Collection;)Z

    .line 65
    goto/16 :goto_3

    .line 67
    :cond_1
    iput p1, p0, Lo1/f0;->b:I

    .line 69
    invoke-virtual {v4, v6}, Lze/k;->addAll(Ljava/util/Collection;)Z

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    iput v5, p0, Lo1/f0;->a:I

    .line 75
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, v0

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-static {p1, v3, v0}, Lcom/bumptech/glide/e;->k0(III)I

    .line 84
    move-result v1

    .line 85
    new-instance v2, Lnf/i;

    .line 87
    invoke-direct {v2, p1, v1, v0}, Lnf/i;-><init>(III)V

    .line 90
    :goto_0
    iget-boolean p1, v2, Lnf/i;->c:Z

    .line 92
    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {v2}, Lnf/i;->b()I

    .line 97
    move-result p1

    .line 98
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Lze/k;->G(Ljava/lang/Object;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    instance-of v1, p1, Lo1/j1;

    .line 108
    if-eqz v1, :cond_6

    .line 110
    check-cast p1, Lo1/j1;

    .line 112
    sget-object v1, Lo1/w0;->c:Lo1/w0;

    .line 114
    iget-object v6, p1, Lo1/j1;->a:Lo1/a1;

    .line 116
    invoke-virtual {v5, v6, v1}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 119
    sget-object v1, Lo1/e0;->a:[I

    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    move-result v5

    .line 125
    aget v1, v1, v5

    .line 127
    iget v5, p1, Lo1/j1;->d:I

    .line 129
    if-eq v1, v0, :cond_5

    .line 131
    if-ne v1, v2, :cond_4

    .line 133
    iput v5, p0, Lo1/f0;->b:I

    .line 135
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 138
    move-result p1

    .line 139
    :goto_1
    if-ge v3, p1, :cond_7

    .line 141
    invoke-virtual {v4}, Lze/k;->O()Ljava/lang/Object;

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    const-string v0, "Page drop type must be prepend or append"

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_5
    iput v5, p0, Lo1/f0;->a:I

    .line 157
    invoke-virtual {p1}, Lo1/j1;->b()I

    .line 160
    move-result p1

    .line 161
    :goto_2
    if-ge v3, p1, :cond_7

    .line 163
    invoke-virtual {v4}, Lze/k;->N()Ljava/lang/Object;

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    instance-of v0, p1, Lo1/m1;

    .line 171
    if-eqz v0, :cond_7

    .line 173
    check-cast p1, Lo1/m1;

    .line 175
    iget-object v0, p1, Lo1/m1;->a:Lo1/z0;

    .line 177
    invoke-virtual {v5, v0}, Lq2/z;->E(Lo1/z0;)V

    .line 180
    iget-object p1, p1, Lo1/m1;->b:Lo1/z0;

    .line 182
    iput-object p1, p0, Lo1/f0;->e:Lo1/z0;

    .line 184
    :cond_7
    :goto_3
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo1/f0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lze/t;->a:Lze/t;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lo1/f0;->d:Lq2/z;

    .line 15
    invoke-virtual {v1}, Lq2/z;->I()Lo1/z0;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lo1/f0;->c:Lze/k;

    .line 21
    invoke-virtual {v2}, Lze/k;->isEmpty()Z

    .line 24
    move-result v3

    .line 25
    xor-int/lit8 v3, v3, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 29
    sget-object v3, Lo1/l1;->g:Lo1/l1;

    .line 31
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lo1/f0;->a:I

    .line 37
    iget v4, p0, Lo1/f0;->b:I

    .line 39
    iget-object v5, p0, Lo1/f0;->e:Lo1/z0;

    .line 41
    invoke-static {v2, v3, v4, v1, v5}, Ly8/e;->t0(Ljava/util/List;IILo1/z0;Lo1/z0;)Lo1/l1;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Lo1/m1;

    .line 51
    iget-object v3, p0, Lo1/f0;->e:Lo1/z0;

    .line 53
    invoke-direct {v2, v1, v3}, Lo1/m1;-><init>(Lo1/z0;Lo1/z0;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    return-object v0
.end method
