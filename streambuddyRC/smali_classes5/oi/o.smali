.class public Loi/o;
.super Loi/a;
.source "SourceFile"


# instance fields
.field public final e:Lni/u;

.field public final f:Ljava/lang/String;

.field public final g:Lki/g;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lni/a;Lni/u;Ljava/lang/String;Lki/g;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Loi/a;-><init>(Lni/a;)V

    .line 14
    iput-object p2, p0, Loi/o;->e:Lni/u;

    .line 16
    iput-object p3, p0, Loi/o;->f:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Loi/o;->g:Lki/g;

    .line 20
    return-void
.end method


# virtual methods
.method public O(Lki/g;I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/a;->c:Lni/a;

    .line 8
    invoke-static {p1, v0}, Lcf/f;->M0(Lki/g;Lni/a;)V

    .line 11
    invoke-interface {p1, p2}, Lki/g;->j(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Loi/a;->d:Lni/g;

    .line 17
    iget-boolean v2, v2, Lni/g;->l:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lni/u;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object v2, Lcf/f;->i:Lxh/a;

    .line 39
    new-instance v3, Lmc/z;

    .line 41
    const/16 v4, 0x18

    .line 43
    invoke-direct {v3, v4, p1, v0}, Lmc/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    iget-object v0, v0, Lni/a;->c:Landroidx/lifecycle/d0;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/d0;->b(Lki/g;Lxh/a;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v3}, Lmc/z;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    const-string v3, "value"

    .line 64
    invoke-static {v4, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, v0, Landroidx/lifecycle/d0;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    const/4 v5, 0x2

    .line 78
    invoke-direct {v3, v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 81
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_3
    check-cast v3, Ljava/util/Map;

    .line 86
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    check-cast v4, Ljava/util/Map;

    .line 91
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lni/u;->keySet()Ljava/util/Set;

    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v2, v0

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 122
    if-nez v2, :cond_5

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 129
    if-ne v2, p2, :cond_6

    .line 131
    const/4 v2, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 134
    :goto_2
    if-eqz v2, :cond_4

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 140
    if-eqz v0, :cond_8

    .line 142
    return-object v0

    .line 143
    :cond_8
    return-object v1
.end method

.method public S(Ljava/lang/String;)Lni/j;
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Luh/n;->u1(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lni/j;

    .line 16
    return-object p1
.end method

.method public bridge synthetic V()Lni/j;
    .locals 1

    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    move-result-object v0

    return-object v0
.end method

.method public X()Lni/u;
    .locals 1

    iget-object v0, p0, Loi/o;->e:Lni/u;

    return-object v0
.end method

.method public a(Lki/g;)V
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/a;->d:Lni/g;

    .line 8
    iget-boolean v1, v0, Lni/g;->b:Z

    .line 10
    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lki/g;->e()Lki/m;

    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lki/d;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Loi/a;->c:Lni/a;

    .line 24
    invoke-static {p1, v1}, Lcf/f;->M0(Lki/g;Lni/a;)V

    .line 27
    iget-boolean v0, v0, Lni/g;->l:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static {p1}, Lic/z;->l(Lki/g;)Ljava/util/Set;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lic/z;->l(Lki/g;)Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcf/f;->i:Lxh/a;

    .line 42
    iget-object v1, v1, Lni/a;->c:Landroidx/lifecycle/d0;

    .line 44
    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/d0;->b(Lki/g;Lxh/a;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Map;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-nez p1, :cond_3

    .line 60
    sget-object p1, Lze/v;->a:Lze/v;

    .line 62
    :cond_3
    invoke-static {v0, p1}, Lze/e0;->U0(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/LinkedHashSet;

    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lni/u;->keySet()Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 90
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 96
    iget-object v2, p0, Loi/o;->f:Ljava/lang/String;

    .line 98
    invoke-static {v1, v2}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lni/u;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "key"

    .line 115
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    const-string v0, "Encountered an unknown key \'"

    .line 120
    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 122
    invoke-static {v0, v1, v2}, La0/d0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move-result-object v0

    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-static {v1, p1}, Lcf/f;->L0(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcf/f;->h(ILjava/lang/String;)Loi/j;

    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_6
    :goto_3
    return-void
.end method

.method public final b(Lki/g;)Lli/a;
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loi/o;->g:Lki/g;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Loi/a;->b(Lki/g;)Lli/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Loi/o;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Loi/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lki/g;)I
    .locals 8

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget v0, p0, Loi/o;->h:I

    .line 8
    invoke-interface {p1}, Lki/g;->i()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_a

    .line 14
    iget v0, p0, Loi/o;->h:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Loi/o;->h:I

    .line 20
    invoke-virtual {p0, p1, v0}, Lmi/y0;->P(Lki/g;I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Loi/o;->h:I

    .line 26
    const/4 v2, 0x1

    .line 27
    sub-int/2addr v1, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, p0, Loi/o;->i:Z

    .line 31
    invoke-virtual {p0}, Loi/o;->X()Lni/u;

    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    iget-object v5, p0, Loi/a;->c:Lni/a;

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v5, Lni/a;->a:Lni/g;

    .line 45
    iget-boolean v4, v4, Lni/g;->f:Z

    .line 47
    if-nez v4, :cond_1

    .line 49
    invoke-interface {p1, v1}, Lki/g;->m(I)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    invoke-interface {p1, v1}, Lki/g;->l(I)Lki/g;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Lki/g;->f()Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v4, 0x0

    .line 68
    :goto_0
    iput-boolean v4, p0, Loi/o;->i:Z

    .line 70
    if-eqz v4, :cond_0

    .line 72
    :cond_2
    iget-object v4, p0, Loi/a;->d:Lni/g;

    .line 74
    iget-boolean v4, v4, Lni/g;->h:Z

    .line 76
    if-eqz v4, :cond_9

    .line 78
    invoke-interface {p1, v1}, Lki/g;->l(I)Lki/g;

    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v4}, Lki/g;->f()Z

    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 88
    invoke-virtual {p0, v0}, Loi/o;->S(Ljava/lang/String;)Lni/j;

    .line 91
    move-result-object v6

    .line 92
    instance-of v6, v6, Lni/r;

    .line 94
    if-eqz v6, :cond_3

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-interface {v4}, Lki/g;->e()Lki/m;

    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Lki/l;->a:Lki/l;

    .line 103
    invoke-static {v6, v7}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_8

    .line 109
    invoke-interface {v4}, Lki/g;->f()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 115
    invoke-virtual {p0, v0}, Loi/o;->S(Ljava/lang/String;)Lni/j;

    .line 118
    move-result-object v6

    .line 119
    instance-of v6, v6, Lni/r;

    .line 121
    if-eqz v6, :cond_4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p0, v0}, Loi/o;->S(Ljava/lang/String;)Lni/j;

    .line 127
    move-result-object v0

    .line 128
    instance-of v6, v0, Lni/y;

    .line 130
    const/4 v7, 0x0

    .line 131
    if-eqz v6, :cond_5

    .line 133
    check-cast v0, Lni/y;

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v0, v7

    .line 137
    :goto_1
    if-eqz v0, :cond_6

    .line 139
    invoke-static {v0}, Lni/k;->e(Lni/y;)Ljava/lang/String;

    .line 142
    move-result-object v7

    .line 143
    :cond_6
    if-nez v7, :cond_7

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v7, v4, v5}, Lcf/f;->q0(Ljava/lang/String;Lki/g;Lni/a;)I

    .line 149
    move-result v0

    .line 150
    const/4 v4, -0x3

    .line 151
    if-ne v0, v4, :cond_8

    .line 153
    goto :goto_3

    .line 154
    :cond_8
    :goto_2
    const/4 v2, 0x0

    .line 155
    :goto_3
    if-nez v2, :cond_0

    .line 157
    :cond_9
    return v1

    .line 158
    :cond_a
    const/4 p1, -0x1

    .line 159
    return p1
.end method
