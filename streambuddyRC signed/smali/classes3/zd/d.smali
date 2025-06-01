.class public abstract Lzd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile synthetic _interceptors:Ljava/lang/Object;

.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lk3/a;


# direct methods
.method public varargs constructor <init>([Lk3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lua/n;->G()Lvd/g;

    .line 7
    array-length v0, p1

    .line 8
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lq2/h;->O0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lcf/d;->getContext()Lcf/i;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 12
    iget v1, p0, Lzd/d;->b:I

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lze/t;->a:Lze/t;

    .line 20
    iput-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 22
    iput-boolean v4, p0, Lzd/d;->c:Z

    .line 24
    iput-object v3, p0, Lzd/d;->d:Lk3/a;

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    iget-object v5, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 30
    if-ne v1, v2, :cond_4

    .line 32
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lzd/c;

    .line 45
    if-eqz v8, :cond_1

    .line 47
    check-cast v7, Lzd/c;

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v3

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v8, v7, Lzd/c;->c:Ljava/util/List;

    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 62
    iget-object v1, v7, Lzd/c;->c:Ljava/util/List;

    .line 64
    iput-boolean v2, v7, Lzd/c;->d:Z

    .line 66
    iput-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 68
    iput-boolean v4, p0, Lzd/d;->c:Z

    .line 70
    iget-object v1, v7, Lzd/c;->a:Lk3/a;

    .line 72
    iput-object v1, p0, Lzd/d;->d:Lk3/a;

    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_8

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lzd/c;

    .line 98
    if-eqz v9, :cond_5

    .line 100
    check-cast v8, Lzd/c;

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v8, v3

    .line 104
    :goto_4
    if-nez v8, :cond_6

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v8, v8, Lzd/c;->c:Ljava/util/List;

    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    move-result v9

    .line 125
    const/4 v10, 0x0

    .line 126
    :goto_5
    if-ge v10, v9, :cond_7

    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iput-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 145
    iput-boolean v4, p0, Lzd/d;->c:Z

    .line 147
    iput-object v3, p0, Lzd/d;->d:Lk3/a;

    .line 149
    :cond_9
    :goto_7
    iput-boolean v2, p0, Lzd/d;->c:Z

    .line 151
    iget-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 153
    check-cast v1, Ljava/util/List;

    .line 155
    invoke-static {v1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {p0}, Lzd/d;->d()Z

    .line 161
    move-result v2

    .line 162
    const-string v3, "context"

    .line 164
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v3, "subject"

    .line 169
    invoke-static {p2, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v3, "coroutineContext"

    .line 174
    invoke-static {v0, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-boolean v3, Lzd/f;->a:Z

    .line 179
    if-nez v3, :cond_b

    .line 181
    if-eqz v2, :cond_a

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    new-instance v0, Lzd/k;

    .line 186
    invoke-direct {v0, p2, p1, v1}, Lzd/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 189
    goto :goto_9

    .line 190
    :cond_b
    :goto_8
    new-instance v2, Lzd/b;

    .line 192
    invoke-direct {v2, p1, v1, p2, v0}, Lzd/b;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lcf/i;)V

    .line 195
    move-object v0, v2

    .line 196
    :goto_9
    invoke-virtual {v0, p2, p3}, Lzd/e;->a(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    return-object p1
.end method

.method public final b(Lk3/a;)Lzd/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 16
    new-instance v1, Lzd/c;

    .line 18
    sget-object v3, Lzd/h;->k:Lzd/h;

    .line 20
    invoke-direct {v1, p1, v3}, Lzd/c;-><init>(Lk3/a;Lof/i0;)V

    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lzd/c;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    check-cast v3, Lzd/c;

    .line 33
    iget-object v4, v3, Lzd/c;->a:Lk3/a;

    .line 35
    if-ne v4, p1, :cond_1

    .line 37
    return-object v3

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public final c(Lk3/a;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 16
    instance-of v4, v3, Lzd/c;

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v3, Lzd/c;

    .line 22
    iget-object v3, v3, Lzd/c;->a:Lk3/a;

    .line 24
    if-ne v3, p1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v2

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public abstract d()Z
.end method

.method public final e(Lk3/a;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 17
    instance-of v5, v4, Lzd/c;

    .line 19
    if-eqz v5, :cond_0

    .line 21
    check-cast v4, Lzd/c;

    .line 23
    iget-object v4, v4, Lzd/c;->a:Lk3/a;

    .line 25
    if-ne v4, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    return v2
.end method

.method public final f(Lk3/a;Lkotlin/jvm/functions/Function3;)V
    .locals 6

    .line 1
    const-string v0, "phase"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lzd/d;->b(Lk3/a;)Lzd/c;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_8

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1, p2}, Lxa/f;->D(ILjava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 20
    iget-object v2, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 22
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_6

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    iget-boolean v2, p0, Lzd/d;->c:Z

    .line 35
    if-nez v2, :cond_6

    .line 37
    instance-of v2, v1, Ljf/a;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    instance-of v2, v1, Ljf/c;

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 49
    :goto_1
    if-nez v2, :cond_3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v2, p0, Lzd/d;->d:Lk3/a;

    .line 54
    invoke-static {v2, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v2, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 66
    invoke-static {v2}, Lze/r;->h2(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_5

    .line 76
    invoke-virtual {p0, p1}, Lzd/d;->c(Lk3/a;)I

    .line 79
    move-result v2

    .line 80
    iget-object v5, p0, Lzd/d;->a:Ljava/util/ArrayList;

    .line 82
    invoke-static {v5}, Lq2/h;->v0(Ljava/util/List;)I

    .line 85
    move-result v5

    .line 86
    if-ne v2, v5, :cond_6

    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Lzd/d;->b(Lk3/a;)Lzd/c;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1, p2}, Lzd/c;->a(Lkotlin/jvm/functions/Function3;)V

    .line 98
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_2
    const/4 p1, 0x1

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 104
    :goto_4
    if-eqz p1, :cond_7

    .line 106
    iget p1, p0, Lzd/d;->b:I

    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, p0, Lzd/d;->b:I

    .line 111
    return-void

    .line 112
    :cond_7
    invoke-virtual {v0, p2}, Lzd/c;->a(Lkotlin/jvm/functions/Function3;)V

    .line 115
    iget p1, p0, Lzd/d;->b:I

    .line 117
    add-int/2addr p1, v3

    .line 118
    iput p1, p0, Lzd/d;->b:I

    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lzd/d;->_interceptors:Ljava/lang/Object;

    .line 123
    iput-boolean v4, p0, Lzd/d;->c:Z

    .line 125
    iput-object p1, p0, Lzd/d;->d:Lk3/a;

    .line 127
    return-void

    .line 128
    :cond_8
    new-instance p2, Lq/c;

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "Phase "

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " was not registered for this pipeline"

    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p2, p1}, Lq/c;-><init>(Ljava/lang/String;)V

    .line 152
    throw p2
.end method
