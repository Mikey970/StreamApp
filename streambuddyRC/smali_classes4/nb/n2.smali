.class public final Lnb/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi/j;

.field public final synthetic c:Lic/a;


# direct methods
.method public synthetic constructor <init>(Lbi/j;Lic/a;I)V
    .locals 0

    iput p3, p0, Lnb/n2;->a:I

    iput-object p1, p0, Lnb/n2;->b:Lbi/j;

    iput-object p2, p0, Lnb/n2;->c:Lic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnb/n2;->a:I

    .line 3
    iget-object v1, p0, Lnb/n2;->b:Lbi/j;

    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lnb/n2;->c:Lic/a;

    .line 10
    const/high16 v5, -0x80000000

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    goto/16 :goto_6

    .line 18
    :pswitch_0
    instance-of v0, p2, Lnb/p2;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Lnb/p2;

    .line 25
    iget v7, v0, Lnb/p2;->b:I

    .line 27
    and-int v8, v7, v5

    .line 29
    if-eqz v8, :cond_0

    .line 31
    sub-int/2addr v7, v5

    .line 32
    iput v7, v0, Lnb/p2;->b:I

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lnb/p2;

    .line 37
    invoke-direct {v0, p0, p2}, Lnb/p2;-><init>(Lnb/n2;Lcf/d;)V

    .line 40
    :goto_0
    iget-object p2, v0, Lnb/p2;->a:Ljava/lang/Object;

    .line 42
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 44
    iget v7, v0, Lnb/p2;->b:I

    .line 46
    if-eqz v7, :cond_2

    .line 48
    if-ne v7, v6, :cond_1

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
    move-object p2, p1

    .line 64
    check-cast p2, Lic/a;

    .line 66
    if-ne p2, v4, :cond_3

    .line 68
    const/4 v3, 0x1

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 71
    iput v6, v0, Lnb/p2;->b:I

    .line 73
    invoke-interface {v1, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    :goto_2
    return-object v5

    .line 83
    :pswitch_1
    instance-of v0, p2, Lnb/m2;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    move-object v0, p2

    .line 88
    check-cast v0, Lnb/m2;

    .line 90
    iget v7, v0, Lnb/m2;->b:I

    .line 92
    and-int v8, v7, v5

    .line 94
    if-eqz v8, :cond_5

    .line 96
    sub-int/2addr v7, v5

    .line 97
    iput v7, v0, Lnb/m2;->b:I

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    new-instance v0, Lnb/m2;

    .line 102
    invoke-direct {v0, p0, p2}, Lnb/m2;-><init>(Lnb/n2;Lcf/d;)V

    .line 105
    :goto_3
    iget-object p2, v0, Lnb/m2;->a:Ljava/lang/Object;

    .line 107
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 109
    iget v7, v0, Lnb/m2;->b:I

    .line 111
    if-eqz v7, :cond_7

    .line 113
    if-ne v7, v6, :cond_6

    .line 115
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_7
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Lic/a;

    .line 131
    if-ne p2, v4, :cond_8

    .line 133
    const/4 v3, 0x1

    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    iput v6, v0, Lnb/m2;->b:I

    .line 138
    invoke-interface {v1, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v5, :cond_9

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    :goto_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    :goto_5
    return-object v5

    .line 148
    :goto_6
    instance-of v0, p2, Lnb/q2;

    .line 150
    if-eqz v0, :cond_a

    .line 152
    move-object v0, p2

    .line 153
    check-cast v0, Lnb/q2;

    .line 155
    iget v7, v0, Lnb/q2;->b:I

    .line 157
    and-int v8, v7, v5

    .line 159
    if-eqz v8, :cond_a

    .line 161
    sub-int/2addr v7, v5

    .line 162
    iput v7, v0, Lnb/q2;->b:I

    .line 164
    goto :goto_7

    .line 165
    :cond_a
    new-instance v0, Lnb/q2;

    .line 167
    invoke-direct {v0, p0, p2}, Lnb/q2;-><init>(Lnb/n2;Lcf/d;)V

    .line 170
    :goto_7
    iget-object p2, v0, Lnb/q2;->a:Ljava/lang/Object;

    .line 172
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 174
    iget v7, v0, Lnb/q2;->b:I

    .line 176
    if-eqz v7, :cond_c

    .line 178
    if-ne v7, v6, :cond_b

    .line 180
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 183
    goto :goto_8

    .line 184
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1

    .line 190
    :cond_c
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 193
    move-object p2, p1

    .line 194
    check-cast p2, Lic/a;

    .line 196
    if-ne p2, v4, :cond_d

    .line 198
    const/4 v3, 0x1

    .line 199
    :cond_d
    if-eqz v3, :cond_e

    .line 201
    iput v6, v0, Lnb/q2;->b:I

    .line 203
    invoke-interface {v1, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 206
    move-result-object p1

    .line 207
    if-ne p1, v5, :cond_e

    .line 209
    goto :goto_9

    .line 210
    :cond_e
    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    :goto_9
    return-object v5

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
