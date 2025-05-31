.class public final Lfb/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcf/d;)V
    .locals 0

    iput p1, p0, Lfb/b;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p2

    .line 15
    check-cast p3, Lcf/d;

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->m(Ljava/util/Map;ILcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 24
    check-cast p2, Ljava/lang/Number;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p2

    .line 30
    check-cast p3, Lcf/d;

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->m(Ljava/util/Map;ILcf/d;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result p1

    .line 43
    check-cast p2, Ljava/util/List;

    .line 45
    check-cast p3, Lcf/d;

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->k(ILjava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    move-result p1

    .line 58
    check-cast p2, Ljava/util/List;

    .line 60
    check-cast p3, Lcf/d;

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->k(ILjava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result p1

    .line 73
    check-cast p2, Ljava/util/List;

    .line 75
    check-cast p3, Lcf/d;

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->k(ILjava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result p1

    .line 88
    check-cast p2, Ljava/util/List;

    .line 90
    check-cast p3, Lcf/d;

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lfb/b;->k(ILjava/util/List;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 99
    check-cast p2, Ljava/lang/Number;

    .line 101
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result p2

    .line 105
    check-cast p3, Lcf/d;

    .line 107
    new-instance v0, Lfb/b;

    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 113
    iput-object p1, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 115
    iput p2, v0, Lfb/b;->b:I

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfb/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto/16 :goto_2

    .line 8
    :pswitch_0
    sget-object v0, Lze/t;->a:Lze/t;

    .line 10
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 19
    iget v1, p0, Lfb/b;->b:I

    .line 21
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    if-ltz v1, :cond_0

    .line 31
    invoke-static {v2}, Lq2/h;->v0(Ljava/util/List;)I

    .line 34
    move-result v3

    .line 35
    if-gt v1, v3, :cond_0

    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, ""

    .line 44
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    move-object p1, v0

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance v1, Ly/f;

    .line 55
    const/16 v2, 0xb

    .line 57
    invoke-direct {v1, v2}, Ly/f;-><init>(I)V

    .line 60
    invoke-static {p1, v1}, Lze/r;->v2(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    return-object v0

    .line 65
    :pswitch_1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 67
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/util/Map;

    .line 74
    iget v0, p0, Lfb/b;->b:I

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 91
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 94
    iget p1, p0, Lfb/b;->b:I

    .line 96
    iget-object v0, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 98
    check-cast v0, Ljava/util/List;

    .line 100
    invoke-static {p1, v0}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 107
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 110
    iget p1, p0, Lfb/b;->b:I

    .line 112
    iget-object v0, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Ljava/util/List;

    .line 116
    invoke-static {p1, v0}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_4
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 123
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 126
    iget p1, p0, Lfb/b;->b:I

    .line 128
    iget-object v0, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 130
    check-cast v0, Ljava/util/List;

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v2, 0x1

    .line 134
    if-lez p1, :cond_2

    .line 136
    const/4 v3, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    move-result-object v3

    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    sub-int/2addr v0, v2

    .line 148
    if-ge p1, v0, :cond_3

    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p1

    .line 155
    new-instance v0, Lye/j;

    .line 157
    invoke-direct {v0, v3, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 161
    :pswitch_5
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 163
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 166
    iget p1, p0, Lfb/b;->b:I

    .line 168
    iget-object v0, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 170
    check-cast v0, Ljava/util/List;

    .line 172
    invoke-static {p1, v0}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :goto_2
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 179
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lfb/b;->c:Ljava/lang/Object;

    .line 184
    check-cast p1, Ljava/util/List;

    .line 186
    iget v0, p0, Lfb/b;->b:I

    .line 188
    invoke-static {v0, p1}, Lze/r;->a2(ILjava/util/List;)Ljava/lang/Object;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/util/List;Lcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lfb/b;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 13
    iput p1, v0, Lfb/b;->b:I

    .line 15
    iput-object p2, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance v0, Lfb/b;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 30
    iput p1, v0, Lfb/b;->b:I

    .line 32
    iput-object p2, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance v0, Lfb/b;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 47
    iput p1, v0, Lfb/b;->b:I

    .line 49
    iput-object p2, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :goto_0
    new-instance v0, Lfb/b;

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 64
    iput p1, v0, Lfb/b;->b:I

    .line 66
    iput-object p2, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/util/Map;ILcf/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfb/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, Lfb/b;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 13
    iput-object p1, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 15
    iput p2, v0, Lfb/b;->b:I

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :goto_0
    new-instance v0, Lfb/b;

    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1, p3}, Lfb/b;-><init>(ILcf/d;)V

    .line 30
    iput-object p1, v0, Lfb/b;->c:Ljava/lang/Object;

    .line 32
    iput p2, v0, Lfb/b;->b:I

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {v0, p1}, Lfb/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
