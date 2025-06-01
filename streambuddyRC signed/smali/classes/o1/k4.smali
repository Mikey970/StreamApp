.class public final Lo1/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/n4;

.field public final b:Z

.field public final c:Lfi/d;

.field public d:Lyh/d1;

.field public e:I


# direct methods
.method public constructor <init>(Lo1/n4;Z)V
    .locals 1

    .line 1
    const-string v0, "singleRunner"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo1/k4;->a:Lo1/n4;

    .line 11
    iput-boolean p2, p0, Lo1/k4;->b:Z

    .line 13
    invoke-static {}, Lt7/g;->a()Lfi/d;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo1/k4;->c:Lfi/d;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lyh/d1;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo1/i4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo1/i4;

    .line 8
    iget v1, v0, Lo1/i4;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/i4;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/i4;

    .line 22
    invoke-direct {v0, p0, p2}, Lo1/i4;-><init>(Lo1/k4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo1/i4;->d:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/i4;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lo1/i4;->c:Lfi/d;

    .line 38
    iget-object v1, v0, Lo1/i4;->b:Lyh/d1;

    .line 40
    iget-object v0, v0, Lo1/i4;->a:Lo1/k4;

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
    iput-object p0, v0, Lo1/i4;->a:Lo1/k4;

    .line 61
    iput-object p1, v0, Lo1/i4;->b:Lyh/d1;

    .line 63
    iget-object p2, p0, Lo1/k4;->c:Lfi/d;

    .line 65
    iput-object p2, v0, Lo1/i4;->c:Lfi/d;

    .line 67
    iput v3, v0, Lo1/i4;->g:I

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
    iget-object v2, v0, Lo1/k4;->d:Lyh/d1;

    .line 80
    if-ne p1, v2, :cond_4

    .line 82
    iput-object v1, v0, Lo1/k4;->d:Lyh/d1;

    .line 84
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-interface {p2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-interface {p2, v1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 96
    throw p1
.end method

.method public final b(ILyh/d1;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo1/j4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo1/j4;

    .line 8
    iget v1, v0, Lo1/j4;->r:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo1/j4;->r:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo1/j4;

    .line 22
    invoke-direct {v0, p0, p3}, Lo1/j4;-><init>(Lo1/k4;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo1/j4;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lo1/j4;->r:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 36
    if-eq v2, v5, :cond_2

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    iget p1, v0, Lo1/j4;->d:I

    .line 42
    iget-object p2, v0, Lo1/j4;->c:Lfi/a;

    .line 44
    check-cast p2, Lfi/a;

    .line 46
    iget-object v1, v0, Lo1/j4;->b:Lyh/d1;

    .line 48
    iget-object v0, v0, Lo1/j4;->a:Lo1/k4;

    .line 50
    :try_start_0
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    iget p1, v0, Lo1/j4;->d:I

    .line 65
    iget-object p2, v0, Lo1/j4;->c:Lfi/a;

    .line 67
    check-cast p2, Lfi/a;

    .line 69
    iget-object v2, v0, Lo1/j4;->b:Lyh/d1;

    .line 71
    iget-object v6, v0, Lo1/j4;->a:Lo1/k4;

    .line 73
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 80
    iput-object p0, v0, Lo1/j4;->a:Lo1/k4;

    .line 82
    iput-object p2, v0, Lo1/j4;->b:Lyh/d1;

    .line 84
    iget-object p3, p0, Lo1/k4;->c:Lfi/d;

    .line 86
    iput-object p3, v0, Lo1/j4;->c:Lfi/a;

    .line 88
    iput p1, v0, Lo1/j4;->d:I

    .line 90
    iput v5, v0, Lo1/j4;->r:I

    .line 92
    invoke-virtual {p3, v0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_4

    .line 98
    return-object v1

    .line 99
    :cond_4
    move-object v6, p0

    .line 100
    move-object v2, p2

    .line 101
    move-object p2, p3

    .line 102
    :goto_1
    :try_start_1
    iget-object p3, v6, Lo1/k4;->d:Lyh/d1;

    .line 104
    if-eqz p3, :cond_6

    .line 106
    invoke-interface {p3}, Lyh/d1;->a()Z

    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_6

    .line 112
    iget v7, v6, Lo1/k4;->e:I

    .line 114
    if-lt v7, p1, :cond_6

    .line 116
    if-ne v7, p1, :cond_5

    .line 118
    iget-boolean v7, v6, Lo1/k4;->b:Z

    .line 120
    if-eqz v7, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v5, 0x0

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    new-instance v7, Lo1/h4;

    .line 130
    iget-object v8, v6, Lo1/k4;->a:Lo1/n4;

    .line 132
    invoke-direct {v7, v8}, Lo1/h4;-><init>(Lo1/n4;)V

    .line 135
    invoke-interface {p3, v7}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :goto_3
    if-nez p3, :cond_8

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    iput-object v6, v0, Lo1/j4;->a:Lo1/k4;

    .line 143
    iput-object v2, v0, Lo1/j4;->b:Lyh/d1;

    .line 145
    move-object v7, p2

    .line 146
    check-cast v7, Lfi/a;

    .line 148
    iput-object v7, v0, Lo1/j4;->c:Lfi/a;

    .line 150
    iput p1, v0, Lo1/j4;->d:I

    .line 152
    iput v3, v0, Lo1/j4;->r:I

    .line 154
    invoke-interface {p3, v0}, Lyh/d1;->M(Lcf/d;)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v1, :cond_9

    .line 160
    return-object v1

    .line 161
    :cond_9
    move-object v1, v2

    .line 162
    move-object v0, v6

    .line 163
    :goto_4
    move-object v6, v0

    .line 164
    move-object v2, v1

    .line 165
    :goto_5
    iput-object v2, v6, Lo1/k4;->d:Lyh/d1;

    .line 167
    iput p1, v6, Lo1/k4;->e:I

    .line 169
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    invoke-interface {p2, v4}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 176
    return-object p1

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    invoke-interface {p2, v4}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 181
    throw p1
.end method
