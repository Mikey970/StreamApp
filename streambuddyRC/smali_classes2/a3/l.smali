.class public final La3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf3/j;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lf3/j;

.field public final e:Lg3/h;

.field public final f:Lv2/e;

.field public final g:Z


# direct methods
.method public constructor <init>(Lf3/j;Ljava/util/List;ILf3/j;Lg3/h;Lv2/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La3/l;->a:Lf3/j;

    .line 6
    iput-object p2, p0, La3/l;->b:Ljava/util/List;

    .line 8
    iput p3, p0, La3/l;->c:I

    .line 10
    iput-object p4, p0, La3/l;->d:Lf3/j;

    .line 12
    iput-object p5, p0, La3/l;->e:Lg3/h;

    .line 14
    iput-object p6, p0, La3/l;->f:Lv2/e;

    .line 16
    iput-boolean p7, p0, La3/l;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lf3/j;La3/j;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lf3/j;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, La3/l;->a:Lf3/j;

    .line 5
    iget-object v2, v1, Lf3/j;->a:Landroid/content/Context;

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v2, "Interceptor \'"

    .line 16
    if-eqz v0, :cond_9

    .line 18
    sget-object v0, Lf3/l;->a:Lf3/l;

    .line 20
    iget-object v5, p1, Lf3/j;->b:Ljava/lang/Object;

    .line 22
    if-eq v5, v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    if-eqz v0, :cond_8

    .line 29
    iget-object v0, v1, Lf3/j;->c:Lh3/a;

    .line 31
    iget-object v5, p1, Lf3/j;->c:Lh3/a;

    .line 33
    if-ne v5, v0, :cond_2

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_2
    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v1, Lf3/j;->A:Landroidx/lifecycle/p;

    .line 42
    iget-object v5, p1, Lf3/j;->A:Landroidx/lifecycle/p;

    .line 44
    if-ne v5, v0, :cond_3

    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_3
    if-eqz v0, :cond_6

    .line 51
    iget-object v0, v1, Lf3/j;->B:Lg3/i;

    .line 53
    iget-object p1, p1, Lf3/j;->B:Lg3/i;

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_4
    if-eqz v3, :cond_5

    .line 61
    return-void

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p2

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string p2, "\' cannot modify the request\'s lifecycle."

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2

    .line 116
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, "\' cannot modify the request\'s target."

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p2

    .line 143
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string p2, "\' cannot set the request\'s data to null."

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p2

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    const-string p2, "\' cannot modify the request\'s context."

    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    throw p2
.end method

.method public final b(Lf3/j;Lcf/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, La3/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La3/k;

    .line 8
    iget v1, v0, La3/k;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/k;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/k;

    .line 22
    invoke-direct {v0, p0, p2}, La3/k;-><init>(La3/l;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, La3/k;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, La3/k;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, La3/k;->b:La3/j;

    .line 38
    iget-object v0, v0, La3/k;->a:La3/l;

    .line 40
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iget-object p2, p0, La3/l;->b:Ljava/util/List;

    .line 57
    iget v2, p0, La3/l;->c:I

    .line 59
    if-lez v2, :cond_3

    .line 61
    add-int/lit8 v4, v2, -0x1

    .line 63
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, La3/j;

    .line 69
    invoke-virtual {p0, p1, v4}, La3/l;->a(Lf3/j;La3/j;)V

    .line 72
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, La3/j;

    .line 78
    add-int/lit8 v7, v2, 0x1

    .line 80
    iget-object v9, p0, La3/l;->e:Lg3/h;

    .line 82
    new-instance v2, La3/l;

    .line 84
    iget-object v5, p0, La3/l;->a:Lf3/j;

    .line 86
    iget-object v6, p0, La3/l;->b:Ljava/util/List;

    .line 88
    iget-object v10, p0, La3/l;->f:Lv2/e;

    .line 90
    iget-boolean v11, p0, La3/l;->g:Z

    .line 92
    move-object v4, v2

    .line 93
    move-object v8, p1

    .line 94
    invoke-direct/range {v4 .. v11}, La3/l;-><init>(Lf3/j;Ljava/util/List;ILf3/j;Lg3/h;Lv2/e;Z)V

    .line 97
    iput-object p0, v0, La3/k;->a:La3/l;

    .line 99
    iput-object p2, v0, La3/k;->b:La3/j;

    .line 101
    iput v3, v0, La3/k;->e:I

    .line 103
    move-object p1, p2

    .line 104
    check-cast p1, La3/i;

    .line 106
    invoke-virtual {p1, v2, v0}, La3/i;->d(La3/l;Lcf/d;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_4

    .line 112
    return-object v1

    .line 113
    :cond_4
    move-object v0, p0

    .line 114
    :goto_1
    check-cast p2, Lf3/k;

    .line 116
    invoke-virtual {p2}, Lf3/k;->b()Lf3/j;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1, p1}, La3/l;->a(Lf3/j;La3/j;)V

    .line 123
    return-object p2
.end method
