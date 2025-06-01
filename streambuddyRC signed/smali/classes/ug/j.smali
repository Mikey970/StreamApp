.class public abstract Lug/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwg/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwg/i;

    .line 3
    invoke-direct {v0}, Lwg/i;-><init>()V

    .line 6
    sget-object v1, Ltg/k;->a:Lwg/q;

    .line 8
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 11
    sget-object v1, Ltg/k;->b:Lwg/q;

    .line 13
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 16
    sget-object v1, Ltg/k;->c:Lwg/q;

    .line 18
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 21
    sget-object v1, Ltg/k;->d:Lwg/q;

    .line 23
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 26
    sget-object v1, Ltg/k;->e:Lwg/q;

    .line 28
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 31
    sget-object v1, Ltg/k;->f:Lwg/q;

    .line 33
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 36
    sget-object v1, Ltg/k;->g:Lwg/q;

    .line 38
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 41
    sget-object v1, Ltg/k;->h:Lwg/q;

    .line 43
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 46
    sget-object v1, Ltg/k;->i:Lwg/q;

    .line 48
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 51
    sget-object v1, Ltg/k;->j:Lwg/q;

    .line 53
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 56
    sget-object v1, Ltg/k;->k:Lwg/q;

    .line 58
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 61
    sget-object v1, Ltg/k;->l:Lwg/q;

    .line 63
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 66
    sget-object v1, Ltg/k;->m:Lwg/q;

    .line 68
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 71
    sget-object v1, Ltg/k;->n:Lwg/q;

    .line 73
    invoke-virtual {v0, v1}, Lwg/i;->a(Lwg/q;)V

    .line 76
    sput-object v0, Lug/j;->a:Lwg/i;

    .line 78
    return-void
.end method

.method public static a(Lqg/l;Lsg/f;Lsg/i;)Lug/e;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltg/k;->a:Lwg/q;

    .line 18
    const-string v1, "constructorSignature"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltg/c;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v3, v0, Ltg/c;->b:I

    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    iget v3, v0, Ltg/c;->c:I

    .line 45
    invoke-interface {p1, v3}, Lsg/f;->a(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v3, "<init>"

    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    iget v4, v0, Ltg/c;->b:I

    .line 56
    const/4 v5, 0x2

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-ne v4, v5, :cond_2

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    iget p0, v0, Ltg/c;->d:I

    .line 65
    invoke-interface {p1, p0}, Lsg/f;->a(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p0, p0, Lqg/l;->e:Ljava/util/List;

    .line 72
    const-string v0, "proto.valueParameterList"

    .line 74
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 79
    const/16 v0, 0xa

    .line 81
    invoke-static {p0, v0}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 84
    move-result v0

    .line 85
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 92
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lqg/y0;

    .line 104
    const-string v1, "it"

    .line 106
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0, p2}, Lcom/bumptech/glide/g;->L0(Lqg/y0;Lsg/i;)Lqg/q0;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lug/j;->e(Lqg/q0;Lsg/f;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 119
    const/4 p0, 0x0

    .line 120
    return-object p0

    .line 121
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const-string v5, ""

    .line 127
    const-string v6, "("

    .line 129
    const-string v7, ")V"

    .line 131
    const/4 v8, 0x0

    .line 132
    const/16 v9, 0x38

    .line 134
    invoke-static/range {v4 .. v9}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    :goto_3
    new-instance p1, Lug/e;

    .line 140
    invoke-direct {p1, v3, p0}, Lug/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object p1
.end method

.method public static b(Lqg/g0;Lsg/f;Lsg/i;Z)Lug/d;
    .locals 6

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltg/k;->d:Lwg/q;

    .line 18
    const-string v1, "propertySignature"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltg/e;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    iget v2, v0, Ltg/e;->b:I

    .line 35
    const/4 v3, 0x1

    .line 36
    and-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    iget-object v0, v0, Ltg/e;->c:Ltg/b;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    if-nez v0, :cond_3

    .line 51
    if-eqz p3, :cond_3

    .line 53
    return-object v1

    .line 54
    :cond_3
    if-eqz v0, :cond_5

    .line 56
    iget p3, v0, Ltg/b;->b:I

    .line 58
    and-int/2addr p3, v3

    .line 59
    if-ne p3, v3, :cond_4

    .line 61
    const/4 p3, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p3, 0x0

    .line 64
    :goto_2
    if-eqz p3, :cond_5

    .line 66
    iget p3, v0, Ltg/b;->c:I

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    iget p3, p0, Lqg/g0;->g:I

    .line 71
    :goto_3
    if-eqz v0, :cond_7

    .line 73
    iget v2, v0, Ltg/b;->b:I

    .line 75
    const/4 v5, 0x2

    .line 76
    and-int/2addr v2, v5

    .line 77
    if-ne v2, v5, :cond_6

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v3, 0x0

    .line 81
    :goto_4
    if-eqz v3, :cond_7

    .line 83
    iget p0, v0, Ltg/b;->d:I

    .line 85
    invoke-interface {p1, p0}, Lsg/f;->a(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->C0(Lqg/g0;Lsg/i;)Lqg/q0;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, p1}, Lug/j;->e(Lqg/q0;Lsg/f;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    if-nez p0, :cond_8

    .line 100
    return-object v1

    .line 101
    :cond_8
    :goto_5
    new-instance p2, Lug/d;

    .line 103
    invoke-interface {p1, p3}, Lsg/f;->a(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1, p0}, Lug/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object p2
.end method

.method public static c(Lqg/y;Lsg/f;Lsg/i;)Lug/e;
    .locals 11

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nameResolver"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "typeTable"

    .line 13
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Ltg/k;->b:Lwg/q;

    .line 18
    const-string v1, "methodSignature"

    .line 20
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lcf/f;->m0(Lwg/o;Lwg/q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltg/c;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v3, v0, Ltg/c;->b:I

    .line 35
    and-int/2addr v3, v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    iget v3, v0, Ltg/c;->c:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v3, p0, Lqg/y;->g:I

    .line 48
    :goto_1
    if-eqz v0, :cond_3

    .line 50
    iget v4, v0, Ltg/c;->b:I

    .line 52
    const/4 v5, 0x2

    .line 53
    and-int/2addr v4, v5

    .line 54
    if-ne v4, v5, :cond_2

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    iget p0, v0, Ltg/c;->d:I

    .line 61
    invoke-interface {p1, p0}, Lsg/f;->a(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    goto/16 :goto_4

    .line 67
    :cond_3
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->u0(Lqg/y;Lsg/i;)Lqg/q0;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lq2/h;->I0(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lqg/y;->K:Ljava/util/List;

    .line 77
    const-string v2, "proto.valueParameterList"

    .line 79
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    const/16 v4, 0xa

    .line 86
    invoke-static {v1, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 89
    move-result v5

    .line 90
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v1

    .line 97
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lqg/y0;

    .line 109
    const-string v6, "it"

    .line 111
    invoke-static {v5, v6}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v5, p2}, Lcom/bumptech/glide/g;->L0(Lqg/y0;Lsg/i;)Lqg/q0;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v2, v0}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 125
    move-result-object v0

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    invoke-static {v0, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 131
    move-result v1

    .line 132
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lqg/q0;

    .line 152
    invoke-static {v1, p1}, Lug/j;->e(Lqg/q0;Lsg/f;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_5

    .line 158
    return-object v2

    .line 159
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static {p0, p2}, Lcom/bumptech/glide/g;->B0(Lqg/y;Lsg/i;)Lqg/q0;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, p1}, Lug/j;->e(Lqg/q0;Lsg/f;)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    if-nez p0, :cond_7

    .line 173
    return-object v2

    .line 174
    :cond_7
    const-string v6, ""

    .line 176
    const-string v7, "("

    .line 178
    const-string v8, ")"

    .line 180
    const/4 v9, 0x0

    .line 181
    const/16 v10, 0x38

    .line 183
    invoke-static/range {v5 .. v10}, Lze/r;->f2(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    :goto_4
    new-instance p2, Lug/e;

    .line 193
    invoke-interface {p1, v3}, Lsg/f;->a(I)Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    invoke-direct {p2, p1, p0}, Lug/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-object p2
.end method

.method public static final d(Lqg/g0;)Z
    .locals 2

    .line 1
    const-string v0, "proto"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lug/c;->a:Lsg/b;

    .line 8
    sget-object v0, Lug/c;->a:Lsg/b;

    .line 10
    sget-object v1, Ltg/k;->e:Lwg/q;

    .line 12
    invoke-virtual {p0, v1}, Lwg/o;->k(Lwg/q;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    .line 18
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {v0, p0}, Lsg/b;->c(I)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    .line 33
    invoke-static {p0, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static e(Lqg/q0;Lsg/f;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqg/q0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lqg/q0;->y:I

    .line 9
    invoke-interface {p1, p0}, Lsg/f;->c(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lug/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lye/j;
    .locals 3

    .line 1
    invoke-static {p0}, Lug/a;->b([Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p0, Lye/j;

    .line 12
    invoke-static {v0, p1}, Lug/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lug/h;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lqg/j;->g0:Lqg/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lwg/f;

    .line 23
    invoke-direct {v2, v0}, Lwg/f;-><init>(Ljava/io/InputStream;)V

    .line 26
    sget-object v0, Lug/j;->a:Lwg/i;

    .line 28
    invoke-virtual {v1, v2, v0}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lwg/f;->a(I)V
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-interface {v0}, Lwg/z;->b()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lqg/j;

    .line 44
    invoke-direct {p0, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 50
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 53
    new-instance p1, Lwg/v;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v0, p1, Lwg/v;->a:Lwg/a;

    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    iput-object v0, p0, Lwg/v;->a:Lwg/a;

    .line 68
    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lug/h;
    .locals 3

    .line 1
    new-instance v0, Lug/h;

    .line 3
    sget-object v1, Ltg/j;->x:Lqg/a;

    .line 5
    sget-object v2, Lug/j;->a:Lwg/i;

    .line 7
    invoke-virtual {v1, p0, v2}, Lwg/b;->a(Ljava/io/ByteArrayInputStream;Lwg/i;)Lwg/a;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ltg/j;

    .line 13
    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    .line 15
    invoke-static {p0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p0, p1}, Lug/h;-><init>(Ltg/j;[Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lye/j;
    .locals 3

    .line 1
    invoke-static {p0}, Lug/a;->b([Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    new-instance p0, Lye/j;

    .line 12
    invoke-static {v0, p1}, Lug/j;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lug/h;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lqg/c0;->H:Lqg/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lwg/f;

    .line 23
    invoke-direct {v2, v0}, Lwg/f;-><init>(Ljava/io/InputStream;)V

    .line 26
    sget-object v0, Lug/j;->a:Lwg/i;

    .line 28
    invoke-virtual {v1, v2, v0}, Lqg/a;->b(Lwg/f;Lwg/i;)Lwg/r;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v2, v1}, Lwg/f;->a(I)V
    :try_end_0
    .catch Lwg/v; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-interface {v0}, Lwg/z;->b()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lqg/c0;

    .line 44
    invoke-direct {p0, p1, v0}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    .line 50
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    .line 53
    new-instance p1, Lwg/v;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Lwg/v;-><init>(Ljava/lang/String;)V

    .line 62
    iput-object v0, p1, Lwg/v;->a:Lwg/a;

    .line 64
    throw p1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    iput-object v0, p0, Lwg/v;->a:Lwg/a;

    .line 68
    throw p0
.end method
