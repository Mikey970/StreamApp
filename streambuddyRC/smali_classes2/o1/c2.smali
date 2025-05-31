.class public final Lo1/c2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lbi/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo1/x2;

.field public final synthetic e:Lo1/a1;

.field public g:Lfi/d;

.field public r:I


# direct methods
.method public constructor <init>(Lo1/a1;Lo1/x2;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Lo1/c2;->d:Lo1/x2;

    iput-object p1, p0, Lo1/c2;->e:Lo1/a1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p3, Lcf/d;

    .line 5
    new-instance v0, Lo1/c2;

    .line 7
    iget-object v1, p0, Lo1/c2;->d:Lo1/x2;

    .line 9
    iget-object v2, p0, Lo1/c2;->e:Lo1/a1;

    .line 11
    invoke-direct {v0, v2, v1, p3}, Lo1/c2;-><init>(Lo1/a1;Lo1/x2;Lcf/d;)V

    .line 14
    iput-object p1, v0, Lo1/c2;->b:Lbi/j;

    .line 16
    iput-object p2, v0, Lo1/c2;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p1}, Lo1/c2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo1/c2;->e:Lo1/a1;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lo1/c2;->a:I

    .line 7
    iget-object v3, p0, Lo1/c2;->d:Lo1/x2;

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v2, v5, :cond_1

    .line 15
    if-ne v2, v4, :cond_0

    .line 17
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget v2, p0, Lo1/c2;->r:I

    .line 32
    iget-object v6, p0, Lo1/c2;->g:Lfi/d;

    .line 34
    iget-object v7, p0, Lo1/c2;->c:Ljava/lang/Object;

    .line 36
    check-cast v7, Lo1/y2;

    .line 38
    iget-object v8, p0, Lo1/c2;->b:Lbi/j;

    .line 40
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    iget-object v8, p0, Lo1/c2;->b:Lbi/j;

    .line 49
    iget-object p1, p0, Lo1/c2;->c:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v2

    .line 57
    iget-object v7, v3, Lo1/x2;->i:Lo1/y2;

    .line 59
    iget-object v6, v7, Lo1/y2;->a:Lfi/d;

    .line 61
    iput-object v8, p0, Lo1/c2;->b:Lbi/j;

    .line 63
    iput-object v7, p0, Lo1/c2;->c:Ljava/lang/Object;

    .line 65
    iput-object v6, p0, Lo1/c2;->g:Lfi/d;

    .line 67
    iput v2, p0, Lo1/c2;->r:I

    .line 69
    iput v5, p0, Lo1/c2;->a:I

    .line 71
    invoke-virtual {v6, p0}, Lfi/d;->a(Lcf/d;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 79
    :try_start_0
    iget-object v7, v7, Lo1/y2;->b:Lo1/c3;

    .line 81
    iget-object v7, v7, Lo1/c3;->l:Lq2/z;

    .line 83
    invoke-virtual {v7, v0}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Lo1/w0;->b:Lo1/w0;

    .line 89
    invoke-static {v9, v10}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 96
    new-array v0, v10, [Lo1/p0;

    .line 98
    new-instance v2, Lbi/n;

    .line 100
    invoke-direct {v2, v0}, Lbi/n;-><init>([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-interface {v6, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    :try_start_1
    invoke-virtual {v7, v0}, Lq2/z;->p(Lo1/a1;)Lo1/x0;

    .line 110
    move-result-object v9

    .line 111
    instance-of v9, v9, Lo1/u0;

    .line 113
    if-nez v9, :cond_5

    .line 115
    sget-object v9, Lo1/w0;->c:Lo1/w0;

    .line 117
    invoke-virtual {v7, v0, v9}, Lq2/z;->F(Lo1/a1;Lo1/x0;)V

    .line 120
    :cond_5
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    invoke-interface {v6, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 125
    iget-object v3, v3, Lo1/x2;->f:Le/r0;

    .line 127
    invoke-virtual {v3, v0}, Le/r0;->B(Lo1/a1;)Lbi/k1;

    .line 130
    move-result-object v0

    .line 131
    if-nez v2, :cond_6

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v3, 0x1

    .line 136
    :goto_1
    if-ltz v3, :cond_7

    .line 138
    const/4 v6, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/4 v6, 0x0

    .line 141
    :goto_2
    if-eqz v6, :cond_9

    .line 143
    new-instance v6, Lo1/e2;

    .line 145
    invoke-direct {v6, v0, v3, v5}, Lo1/e2;-><init>(Lbi/i;II)V

    .line 148
    new-instance v0, Lo1/e2;

    .line 150
    invoke-direct {v0, v6, v2, v10}, Lo1/e2;-><init>(Lbi/i;II)V

    .line 153
    move-object v2, v0

    .line 154
    :goto_3
    iput-object p1, p0, Lo1/c2;->b:Lbi/j;

    .line 156
    iput-object p1, p0, Lo1/c2;->c:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lo1/c2;->g:Lfi/d;

    .line 160
    iput v4, p0, Lo1/c2;->a:I

    .line 162
    invoke-static {p0, v2, v8}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v1, :cond_8

    .line 168
    return-object v1

    .line 169
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1

    .line 172
    :cond_9
    const-string p1, "Drop count should be non-negative, but had "

    .line 174
    invoke-static {p1, v3}, Lfb/h;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    invoke-interface {v6, p1}, Lfi/a;->b(Ljava/lang/Object;)V

    .line 192
    throw v0
.end method
