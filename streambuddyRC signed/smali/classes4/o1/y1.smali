.class public final Lo1/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lo1/y1;->a:I

    iput-object p1, p0, Lo1/y1;->c:Ljava/lang/Object;

    iput p2, p0, Lo1/y1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo1/y1;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    iget v3, p0, Lo1/y1;->b:I

    .line 8
    iget-object v4, p0, Lo1/y1;->c:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    const/high16 v6, -0x80000000

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_7

    .line 18
    :pswitch_0
    instance-of v0, p2, Lo1/d2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lo1/d2;

    .line 25
    iget v1, v0, Lo1/d2;->b:I

    .line 27
    and-int v7, v1, v6

    .line 29
    if-eqz v7, :cond_0

    .line 31
    sub-int/2addr v1, v6

    .line 32
    iput v1, v0, Lo1/d2;->b:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lo1/d2;

    .line 37
    invoke-direct {v0, p0, p2}, Lo1/d2;-><init>(Lo1/y1;Lcf/d;)V

    .line 40
    :goto_0
    iget-object p2, v0, Lo1/d2;->a:Ljava/lang/Object;

    .line 42
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    iget v6, v0, Lo1/d2;->b:I

    .line 46
    if-eqz v6, :cond_2

    .line 48
    if-ne v6, v5, :cond_1

    .line 50
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 63
    check-cast v4, Lbi/j;

    .line 65
    check-cast p1, Lo1/t4;

    .line 67
    new-instance p2, Lo1/p0;

    .line 69
    invoke-direct {p2, v3, p1}, Lo1/p0;-><init>(ILo1/t4;)V

    .line 72
    iput v5, v0, Lo1/d2;->b:I

    .line 74
    invoke-interface {v4, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    :goto_2
    return-object v1

    .line 84
    :pswitch_1
    instance-of v0, p2, Lo1/x1;

    .line 86
    if-eqz v0, :cond_4

    .line 88
    move-object v0, p2

    .line 89
    check-cast v0, Lo1/x1;

    .line 91
    iget v7, v0, Lo1/x1;->b:I

    .line 93
    and-int v8, v7, v6

    .line 95
    if-eqz v8, :cond_4

    .line 97
    sub-int/2addr v7, v6

    .line 98
    iput v7, v0, Lo1/x1;->b:I

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance v0, Lo1/x1;

    .line 103
    invoke-direct {v0, p0, p2}, Lo1/x1;-><init>(Lo1/y1;Lcf/d;)V

    .line 106
    :goto_3
    iget-object p2, v0, Lo1/x1;->a:Ljava/lang/Object;

    .line 108
    sget-object v6, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 110
    iget v7, v0, Lo1/x1;->b:I

    .line 112
    if-eqz v7, :cond_7

    .line 114
    if-eq v7, v5, :cond_6

    .line 116
    if-ne v7, v1, :cond_5

    .line 118
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p1

    .line 128
    :cond_6
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 135
    check-cast v4, Lt7/g;

    .line 137
    iput v5, v0, Lo1/x1;->b:I

    .line 139
    invoke-virtual {v4, p1, v0, v3}, Lt7/g;->n(Ljava/lang/Object;Lcf/d;I)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v6, :cond_8

    .line 145
    goto :goto_6

    .line 146
    :cond_8
    :goto_4
    iput v1, v0, Lo1/x1;->b:I

    .line 148
    invoke-static {v0}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v6, :cond_9

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    :goto_5
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    :goto_6
    return-object v6

    .line 158
    :goto_7
    instance-of v0, p2, Lci/q;

    .line 160
    if-eqz v0, :cond_a

    .line 162
    move-object v0, p2

    .line 163
    check-cast v0, Lci/q;

    .line 165
    iget v7, v0, Lci/q;->c:I

    .line 167
    and-int v8, v7, v6

    .line 169
    if-eqz v8, :cond_a

    .line 171
    sub-int/2addr v7, v6

    .line 172
    iput v7, v0, Lci/q;->c:I

    .line 174
    goto :goto_8

    .line 175
    :cond_a
    new-instance v0, Lci/q;

    .line 177
    invoke-direct {v0, p0, p2}, Lci/q;-><init>(Lo1/y1;Lcf/d;)V

    .line 180
    :goto_8
    iget-object p2, v0, Lci/q;->a:Ljava/lang/Object;

    .line 182
    sget-object v6, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 184
    iget v7, v0, Lci/q;->c:I

    .line 186
    if-eqz v7, :cond_d

    .line 188
    if-eq v7, v5, :cond_c

    .line 190
    if-ne v7, v1, :cond_b

    .line 192
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 195
    goto :goto_a

    .line 196
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1

    .line 202
    :cond_c
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 205
    goto :goto_9

    .line 206
    :cond_d
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 209
    check-cast v4, Lai/i;

    .line 211
    new-instance p2, Lze/w;

    .line 213
    invoke-direct {p2, v3, p1}, Lze/w;-><init>(ILjava/lang/Object;)V

    .line 216
    iput v5, v0, Lci/q;->c:I

    .line 218
    invoke-interface {v4, p2, v0}, Lai/x;->k(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v6, :cond_e

    .line 224
    goto :goto_b

    .line 225
    :cond_e
    :goto_9
    iput v1, v0, Lci/q;->c:I

    .line 227
    invoke-static {v0}, Li2/h0;->S(Lcf/d;)Ljava/lang/Object;

    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v6, :cond_f

    .line 233
    goto :goto_b

    .line 234
    :cond_f
    :goto_a
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    :goto_b
    return-object v6

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
