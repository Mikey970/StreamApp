.class public final Lo1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/f0;

.field public final b:Lfi/d;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo1/f0;

    .line 6
    invoke-direct {v0}, Lo1/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lo1/d0;->a:Lo1/f0;

    .line 11
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo1/d0;->b:Lfi/d;

    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lo1/d0;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcf/d;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lo1/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo1/b0;

    .line 8
    iget v1, v0, Lo1/b0;->e:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/b0;->e:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/b0;

    .line 22
    invoke-direct {v0, p0, p1}, Lo1/b0;-><init>(Lo1/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lo1/b0;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/b0;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lo1/b0;->b:Lfi/d;

    .line 38
    iget-object v0, v0, Lo1/b0;->a:Lo1/d0;

    .line 40
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    iput-object p0, v0, Lo1/b0;->a:Lo1/d0;

    .line 57
    iget-object p1, p0, Lo1/d0;->b:Lfi/d;

    .line 59
    iput-object p1, v0, Lo1/b0;->b:Lfi/d;

    .line 61
    iput v3, v0, Lo1/b0;->e:I

    .line 63
    invoke-virtual {p1, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 69
    return-object v1

    .line 70
    :cond_3
    move-object v0, p0

    .line 71
    move-object v1, p1

    .line 72
    :goto_1
    const/4 p1, 0x0

    .line 73
    :try_start_0
    iget-object v2, v0, Lo1/d0;->a:Lo1/f0;

    .line 75
    invoke-virtual {v2}, Lo1/f0;->b()Ljava/util/List;

    .line 78
    move-result-object v2

    .line 79
    iget v0, v0, Lo1/d0;->c:I

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    add-int/2addr v0, v3

    .line 87
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    const/16 v4, 0xa

    .line 91
    invoke-static {v2, v4}, Lze/o;->F1(Ljava/lang/Iterable;I)I

    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    const/4 v4, 0x0

    .line 103
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_5

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    add-int/lit8 v6, v4, 0x1

    .line 115
    if-ltz v4, :cond_4

    .line 117
    check-cast v5, Lo1/n1;

    .line 119
    new-instance v7, Lze/w;

    .line 121
    add-int/2addr v4, v0

    .line 122
    invoke-direct {v7, v4, v5}, Lze/w;-><init>(ILjava/lang/Object;)V

    .line 125
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    move v4, v6

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lq2/h;->q1()V

    .line 133
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_5
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 137
    return-object v3

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    invoke-interface {v1, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 142
    throw v0
.end method

.method public final b(Lze/w;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo1/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/c0;

    .line 8
    iget v1, v0, Lo1/c0;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/c0;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/c0;

    .line 22
    invoke-direct {v0, p0, p2}, Lo1/c0;-><init>(Lo1/d0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo1/c0;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/c0;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo1/c0;->c:Lfi/d;

    .line 38
    iget-object v1, v0, Lo1/c0;->b:Lze/w;

    .line 40
    iget-object v0, v0, Lo1/c0;->a:Lo1/d0;

    .line 42
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    move-object p2, p1

    .line 46
    move-object p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    iput-object p0, v0, Lo1/c0;->a:Lo1/d0;

    .line 61
    iput-object p1, v0, Lo1/c0;->b:Lze/w;

    .line 63
    iget-object p2, p0, Lo1/d0;->b:Lfi/d;

    .line 65
    iput-object p2, v0, Lo1/c0;->c:Lfi/d;

    .line 67
    iput v3, v0, Lo1/c0;->g:I

    .line 69
    invoke-virtual {p2, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget v2, p1, Lze/w;->a:I

    .line 80
    iput v2, v0, Lo1/d0;->c:I

    .line 82
    iget-object v0, v0, Lo1/d0;->a:Lo1/f0;

    .line 84
    iget-object p1, p1, Lze/w;->b:Ljava/lang/Object;

    .line 86
    check-cast p1, Lo1/n1;

    .line 88
    invoke-virtual {v0, p1}, Lo1/f0;->a(Lo1/n1;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {p2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    invoke-interface {p2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 103
    throw p1
.end method
