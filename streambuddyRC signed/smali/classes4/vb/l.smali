.class public final Lvb/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lfr/nextv/atv/scenes/update/UpdateFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lvb/l;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lvb/l;

    iget-object v0, p0, Lvb/l;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    invoke-direct {p1, v0, p2}, Lvb/l;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lvb/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvb/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lvb/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lvb/l;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lvb/l;->c:Lfr/nextv/atv/scenes/update/UpdateFragment;

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v5, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    goto/16 :goto_4

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 37
    check-cast p1, Lye/l;

    .line 39
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 45
    check-cast p1, Lye/l;

    .line 47
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    :try_start_3
    iget-object p1, v6, Lfr/nextv/atv/scenes/update/UpdateFragment;->P0:Lbi/t1;

    .line 59
    invoke-static {p1}, Lyh/c0;->w(Lbi/i;)Lrb/l;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lyh/c0;->X(Lbi/i;)Lo1/e2;

    .line 66
    move-result-object p1

    .line 67
    iput v5, p0, Lvb/l;->b:I

    .line 69
    invoke-static {p1, p0}, Lyh/c0;->U(Lbi/i;Lcf/d;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_5

    .line 75
    return-object v0

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Lmc/o0;

    .line 78
    iget-object v1, v6, Lfr/nextv/atv/scenes/update/UpdateFragment;->O0:Lye/n;

    .line 80
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lmc/h;

    .line 86
    iput v4, p0, Lvb/l;->b:I

    .line 88
    check-cast v1, Lxa/i0;

    .line 90
    invoke-virtual {v1, p1, p0}, Lxa/i0;->a(Lmc/o0;Lcf/d;)Ljava/io/Serializable;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_6

    .line 96
    return-object v0

    .line 97
    :cond_6
    :goto_1
    instance-of v1, p1, Lye/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    xor-int/2addr v1, v5

    .line 100
    if-eqz v1, :cond_8

    .line 102
    :try_start_4
    check-cast p1, Ljava/io/File;

    .line 104
    iget-object v1, v6, Lfr/nextv/atv/scenes/update/UpdateFragment;->O0:Lye/n;

    .line 106
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lmc/h;

    .line 112
    invoke-virtual {v6}, Landroidx/fragment/app/z;->R()Landroidx/fragment/app/c0;

    .line 115
    move-result-object v4

    .line 116
    iput v3, p0, Lvb/l;->b:I

    .line 118
    check-cast v1, Lxa/i0;

    .line 120
    invoke-virtual {v1, v4, p1, p0}, Lxa/i0;->d(Landroidx/fragment/app/c0;Ljava/io/File;Lcf/d;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_7

    .line 126
    return-object v0

    .line 127
    :cond_7
    :goto_2
    new-instance v1, Lye/l;

    .line 129
    invoke-direct {v1, p1}, Lye/l;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_3

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_5
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 138
    move-result-object p1

    .line 139
    :cond_8
    :goto_3
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_9

    .line 145
    new-instance v3, Lvb/k;

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v3, v6, v1, v4}, Lvb/k;-><init>(Lfr/nextv/atv/scenes/update/UpdateFragment;Ljava/lang/Throwable;Lcf/d;)V

    .line 151
    iput-object p1, p0, Lvb/l;->a:Ljava/lang/Object;

    .line 153
    iput v2, p0, Lvb/l;->b:I

    .line 155
    invoke-static {v3, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 158
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    if-ne p1, v0, :cond_9

    .line 161
    return-object v0

    .line 162
    :cond_9
    :goto_4
    iget-object p1, v6, Lfr/nextv/atv/scenes/update/UpdateFragment;->Q0:Lbi/t1;

    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    iget-object v0, v6, Lfr/nextv/atv/scenes/update/UpdateFragment;->Q0:Lbi/t1;

    .line 175
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 180
    throw p1
.end method
