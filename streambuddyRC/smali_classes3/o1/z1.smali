.class public final Lo1/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/Object;

.field public final c:Lo1/g3;

.field public final d:Lq2/d;

.field public final e:Lq2/d;

.field public final f:Lbi/i;


# direct methods
.method public constructor <init>(Lo1/f3;Ljava/lang/Object;Lo1/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lo1/z1;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo1/z1;->c:Lo1/g3;

    .line 10
    new-instance p1, Lq2/d;

    .line 12
    invoke-direct {p1}, Lq2/d;-><init>()V

    .line 15
    iput-object p1, p0, Lo1/z1;->d:Lq2/d;

    .line 17
    new-instance p1, Lq2/d;

    .line 19
    invoke-direct {p1}, Lq2/d;-><init>()V

    .line 22
    iput-object p1, p0, Lo1/z1;->e:Lq2/d;

    .line 24
    new-instance p1, Lo1/v1;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lo1/v1;-><init>(Lo1/z1;Lcf/d;)V

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c0(Lkotlin/jvm/functions/Function2;)Lbi/i;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo1/z1;->f:Lbi/i;

    .line 36
    return-void
.end method

.method public static final a(Lo1/z1;Lo1/x3;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lo1/w1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lo1/w1;

    .line 11
    iget v1, v0, Lo1/w1;->e:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lo1/w1;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo1/w1;

    .line 25
    invoke-direct {v0, p0, p2}, Lo1/w1;-><init>(Lo1/z1;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lo1/w1;->c:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Lo1/w1;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p1, v0, Lo1/w1;->b:Lo1/x3;

    .line 41
    iget-object p0, v0, Lo1/w1;->a:Lo1/z1;

    .line 43
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    iput-object p0, v0, Lo1/w1;->a:Lo1/z1;

    .line 60
    iput-object p1, v0, Lo1/w1;->b:Lo1/x3;

    .line 62
    iput v3, v0, Lo1/w1;->e:I

    .line 64
    iget-object p2, p0, Lo1/z1;->a:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 72
    goto/16 :goto_8

    .line 74
    :cond_3
    :goto_1
    move-object v1, p2

    .line 75
    check-cast v1, Lo1/x3;

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eq v1, p1, :cond_4

    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_2
    if-eqz v0, :cond_d

    .line 85
    new-instance v0, Lo1/r1;

    .line 87
    invoke-direct {v0, p0, v3}, Lo1/r1;-><init>(Lo1/z1;I)V

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v2, v1, Lo1/x3;->a:Landroidx/emoji2/text/s;

    .line 95
    iget-object v4, v2, Landroidx/emoji2/text/s;->c:Ljava/lang/Object;

    .line 97
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 99
    if-nez v4, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_6

    .line 114
    const/4 v4, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 117
    :goto_4
    if-eqz v4, :cond_7

    .line 119
    invoke-virtual {v2}, Landroidx/emoji2/text/s;->d()V

    .line 122
    :cond_7
    iget-boolean v4, v2, Landroidx/emoji2/text/s;->a:Z

    .line 124
    iget-object v5, v2, Landroidx/emoji2/text/s;->b:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_8

    .line 128
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    goto :goto_6

    .line 134
    :cond_8
    iget-object v4, v2, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 136
    check-cast v4, Ljava/util/concurrent/locks/ReentrantLock;

    .line 138
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 141
    :try_start_0
    iget-boolean v6, v2, Landroidx/emoji2/text/s;->a:Z

    .line 143
    if-eqz v6, :cond_9

    .line 145
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    iget-object v2, v2, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 150
    check-cast v2, Ljava/util/List;

    .line 152
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 159
    if-eqz v3, :cond_a

    .line 161
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_a
    :goto_6
    if-nez p1, :cond_b

    .line 168
    goto :goto_7

    .line 169
    :cond_b
    new-instance p2, Lo1/r1;

    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {p2, p0, v0}, Lo1/r1;-><init>(Lo1/z1;I)V

    .line 175
    iget-object p0, p1, Lo1/x3;->a:Landroidx/emoji2/text/s;

    .line 177
    iget-object v0, p0, Landroidx/emoji2/text/s;->d:Ljava/lang/Object;

    .line 179
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 181
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_1
    iget-object p0, p0, Landroidx/emoji2/text/s;->e:Ljava/lang/Object;

    .line 186
    check-cast p0, Ljava/util/List;

    .line 188
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    :goto_7
    if-nez p1, :cond_c

    .line 196
    goto :goto_8

    .line 197
    :cond_c
    iget-object p0, p1, Lo1/x3;->a:Landroidx/emoji2/text/s;

    .line 199
    invoke-virtual {p0}, Landroidx/emoji2/text/s;->d()V

    .line 202
    :goto_8
    return-object v1

    .line 203
    :catchall_0
    move-exception p0

    .line 204
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 207
    throw p0

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 212
    throw p0

    .line 213
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method
