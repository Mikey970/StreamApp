.class public final Lo1/m4;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo1/n4;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lo1/n4;ILkotlin/jvm/functions/Function1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/m4;->c:Lo1/n4;

    iput p2, p0, Lo1/m4;->d:I

    iput-object p3, p0, Lo1/m4;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lo1/m4;

    iget v1, p0, Lo1/m4;->d:I

    iget-object v2, p0, Lo1/m4;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo1/m4;->c:Lo1/n4;

    invoke-direct {v0, v3, v1, v2, p2}, Lo1/m4;-><init>(Lo1/n4;ILkotlin/jvm/functions/Function1;Lcf/d;)V

    iput-object p1, v0, Lo1/m4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/m4;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/m4;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lo1/m4;->a:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lo1/m4;->c:Lo1/n4;

    .line 11
    if-eqz v1, :cond_4

    .line 13
    if-eq v1, v5, :cond_3

    .line 15
    if-eq v1, v4, :cond_2

    .line 17
    if-eq v1, v3, :cond_1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_0
    iget-object v0, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_4

    .line 43
    :cond_2
    iget-object v1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 45
    check-cast v1, Lyh/d1;

    .line 47
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 55
    check-cast v1, Lyh/d1;

    .line 57
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 66
    check-cast p1, Lyh/z;

    .line 68
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 71
    move-result-object p1

    .line 72
    sget v1, Lyh/d1;->D:I

    .line 74
    sget-object v1, Lgc/i;->H:Lgc/i;

    .line 76
    invoke-interface {p1, v1}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_9

    .line 82
    check-cast p1, Lyh/d1;

    .line 84
    iget-object v1, v6, Lo1/n4;->a:Lo1/k4;

    .line 86
    iput-object p1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 88
    iput v5, p0, Lo1/m4;->a:I

    .line 90
    iget v5, p0, Lo1/m4;->d:I

    .line 92
    invoke-virtual {v1, v5, p1, p0}, Lo1/k4;->b(ILyh/d1;Lcf/d;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v0, :cond_5

    .line 98
    return-object v0

    .line 99
    :cond_5
    move-object v7, v1

    .line 100
    move-object v1, p1

    .line 101
    move-object p1, v7

    .line 102
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 110
    :try_start_1
    iget-object p1, p0, Lo1/m4;->e:Lkotlin/jvm/functions/Function1;

    .line 112
    iput-object v1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 114
    iput v4, p0, Lo1/m4;->a:I

    .line 116
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    if-ne p1, v0, :cond_6

    .line 122
    return-object v0

    .line 123
    :cond_6
    :goto_1
    iget-object p1, v6, Lo1/n4;->a:Lo1/k4;

    .line 125
    const/4 v2, 0x0

    .line 126
    iput-object v2, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 128
    iput v3, p0, Lo1/m4;->a:I

    .line 130
    invoke-virtual {p1, v1, p0}, Lo1/k4;->a(Lyh/d1;Lcf/d;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_8

    .line 136
    return-object v0

    .line 137
    :goto_2
    iget-object v3, v6, Lo1/n4;->a:Lo1/k4;

    .line 139
    iput-object p1, p0, Lo1/m4;->b:Ljava/lang/Object;

    .line 141
    iput v2, p0, Lo1/m4;->a:I

    .line 143
    invoke-virtual {v3, v1, p0}, Lo1/k4;->a(Lyh/d1;Lcf/d;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 147
    if-ne v1, v0, :cond_7

    .line 149
    return-object v0

    .line 150
    :cond_7
    move-object v0, p1

    .line 151
    :goto_3
    throw v0

    .line 152
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p1

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string v0, "Internal error. coroutineScope should\'ve created a job."

    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method
