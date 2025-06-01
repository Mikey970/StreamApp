.class public final Lsb/o2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lbi/t1;

.field public c:I

.field public final synthetic d:Lfr/nextv/atv/scenes/settings/MyAccountPage;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;ZLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/o2;->d:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    iput-boolean p2, p0, Lsb/o2;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lsb/o2;

    iget-object v0, p0, Lsb/o2;->d:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    iget-boolean v1, p0, Lsb/o2;->e:Z

    invoke-direct {p1, v0, v1, p2}, Lsb/o2;-><init>(Lfr/nextv/atv/scenes/settings/MyAccountPage;ZLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsb/o2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsb/o2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lsb/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lsb/o2;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsb/o2;->d:Lfr/nextv/atv/scenes/settings/MyAccountPage;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v0, p0, Lsb/o2;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lbi/d1;

    .line 20
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 23
    check-cast p1, Lye/l;

    .line 25
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lsb/o2;->b:Lbi/t1;

    .line 42
    iget-object v6, p0, Lsb/o2;->a:Ljava/lang/Object;

    .line 44
    check-cast v6, Lkc/i2;

    .line 46
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 49
    check-cast p1, Lye/l;

    .line 51
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 57
    iget-object p1, v5, Lsb/x6;->w0:Lbi/t1;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 64
    sget-object p1, Li2/h0;->g:Lhj/k;

    .line 66
    if-eqz p1, :cond_7

    .line 68
    invoke-static {p1}, Lyh/c0;->D(Lhj/k;)Llj/r;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lorg/kodein/type/c;

    .line 74
    new-instance v6, Lfr/nextv/atv/scenes/settings/MyAccountPage$doOnResume$2$data$1$2$1$invokeSuspend$$inlined$eagerInject$default$1;

    .line 76
    invoke-direct {v6}, Lfr/nextv/atv/scenes/settings/MyAccountPage$doOnResume$2$data$1$2$1$invokeSuspend$$inlined$eagerInject$default$1;-><init>()V

    .line 79
    iget-object v6, v6, Lorg/kodein/type/TypeReference;->a:Ljava/lang/reflect/Type;

    .line 81
    invoke-static {v6}, Lorg/kodein/type/p;->d(Ljava/lang/reflect/Type;)Lorg/kodein/type/i;

    .line 84
    move-result-object v6

    .line 85
    const-string v7, "null cannot be cast to non-null type org.kodein.type.JVMTypeToken<T of org.kodein.type.TypeTokensJVMKt.generic>"

    .line 87
    invoke-static {v6, v7}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class v7, Lkc/i2;

    .line 92
    invoke-direct {v1, v6, v7}, Lorg/kodein/type/c;-><init>(Lorg/kodein/type/i;Ljava/lang/Class;)V

    .line 95
    invoke-virtual {p1, v1, v4}, Llj/r;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lkc/i2;

    .line 101
    iput-object p1, p0, Lsb/o2;->a:Ljava/lang/Object;

    .line 103
    iget-object v1, v5, Lfr/nextv/atv/scenes/settings/MyAccountPage;->E0:Lbi/t1;

    .line 105
    iput-object v1, p0, Lsb/o2;->b:Lbi/t1;

    .line 107
    iput v3, p0, Lsb/o2;->c:I

    .line 109
    move-object v6, p1

    .line 110
    check-cast v6, Lwc/p0;

    .line 112
    iget-boolean p1, p0, Lsb/o2;->e:Z

    .line 114
    invoke-virtual {v6, p1, p0}, Lwc/p0;->m(ZLcf/d;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    :cond_3
    :goto_0
    instance-of v7, p1, Lye/k;

    .line 123
    xor-int/2addr v3, v7

    .line 124
    if-eqz v3, :cond_5

    .line 126
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    iput-object v1, p0, Lsb/o2;->a:Ljava/lang/Object;

    .line 133
    iput-object v4, p0, Lsb/o2;->b:Lbi/t1;

    .line 135
    iput v2, p0, Lsb/o2;->c:I

    .line 137
    check-cast v6, Lwc/p0;

    .line 139
    invoke-virtual {v6, p0}, Lwc/p0;->j(Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    if-ne p1, v0, :cond_4

    .line 145
    return-object v0

    .line 146
    :cond_4
    move-object v0, v1

    .line 147
    :goto_1
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 150
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    move-object v1, v0

    .line 153
    goto :goto_4

    .line 154
    :goto_2
    move-object v1, v0

    .line 155
    goto :goto_3

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :goto_3
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 160
    move-result-object p1

    .line 161
    :cond_5
    :goto_4
    instance-of v0, p1, Lye/k;

    .line 163
    if-eqz v0, :cond_6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v4, p1

    .line 167
    :goto_5
    check-cast v4, Lfr/nextv/common/entities/nextv_cloud/SyncEntities$User;

    .line 169
    check-cast v1, Lbi/t1;

    .line 171
    invoke-virtual {v1, v4}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 174
    iget-object p1, v5, Lsb/x6;->w0:Lbi/t1;

    .line 176
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 181
    iget-object p1, v5, Lfr/nextv/atv/scenes/settings/MyAccountPage;->F0:Lbi/t1;

    .line 183
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 192
    return-object p1

    .line 193
    :cond_7
    const-string p1, "injection"

    .line 195
    invoke-static {p1}, Lic/z;->j0(Ljava/lang/String;)V

    .line 198
    throw v4
.end method
