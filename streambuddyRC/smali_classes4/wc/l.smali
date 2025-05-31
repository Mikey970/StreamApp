.class public final Lwc/l;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lwc/p0;


# direct methods
.method public constructor <init>(Lwc/p0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/l;->b:Lwc/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwc/l;

    iget-object v0, p0, Lwc/l;->b:Lwc/p0;

    invoke-direct {p1, v0, p2}, Lwc/l;-><init>(Lwc/p0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/l;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/l;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lwc/l;->a:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v4, :cond_1

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto/16 :goto_2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lwc/l;->b:Lwc/p0;

    .line 40
    invoke-static {p1}, Lwc/p0;->c(Lwc/p0;)Lcd/c;

    .line 43
    move-result-object v2

    .line 44
    :try_start_2
    new-instance v5, Lnd/c;

    .line 46
    invoke-direct {v5}, Lnd/c;-><init>()V

    .line 49
    invoke-static {v5, v4}, Lid/s;->a(Lnd/c;Z)V

    .line 52
    sget-object v6, Lsc/l;->x:Lsc/l;

    .line 54
    invoke-static {v5, v6}, Lid/n0;->b(Lnd/c;Lsc/l;)V

    .line 57
    iget-object p1, p1, Lwc/p0;->c:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "/liveUpdate"

    .line 69
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Ljava/lang/String;)Lrd/h0;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {v5, p1}, Lq2/h;->y1(Lnd/c;Lrd/h0;)V

    .line 83
    sget-object p1, Lrd/v;->b:Lrd/v;

    .line 85
    invoke-virtual {v5, p1}, Lnd/c;->b(Lrd/v;)V

    .line 88
    new-instance p1, Lpd/l;

    .line 90
    invoke-direct {p1, v5, v2}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 93
    iput v4, p0, Lwc/l;->a:I

    .line 95
    invoke-virtual {p1, p0}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_3

    .line 101
    return-object v1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lpd/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 109
    move-result-object p1

    .line 110
    :goto_1
    instance-of v2, p1, Lye/k;

    .line 112
    xor-int/2addr v2, v4

    .line 113
    if-eqz v2, :cond_8

    .line 115
    :try_start_3
    check-cast p1, Lpd/c;

    .line 117
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 128
    move-result-object v5

    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 136
    move-result-object v0

    .line 137
    iput v3, p0, Lwc/l;->a:I

    .line 139
    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v1, :cond_4

    .line 145
    return-object v1

    .line 146
    :cond_4
    :goto_2
    if-eqz p1, :cond_7

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 150
    const-string v0, "true"

    .line 152
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const-string v0, "false"

    .line 162
    invoke-static {p1, v0}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    const/4 p1, 0x0

    .line 169
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 176
    const-string v1, "The string doesn\'t represent a boolean value: "

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 188
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 190
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    :goto_4
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 197
    move-result-object p1

    .line 198
    :cond_8
    :goto_5
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "CLOUD_SYNC"

    .line 204
    if-eqz v0, :cond_9

    .line 206
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 208
    const-string v3, "isLiveUpdateEnabled"

    .line 210
    invoke-virtual {v2, v1, v3, v0}, Lmc/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    :cond_9
    instance-of v0, p1, Lye/k;

    .line 215
    xor-int/2addr v0, v4

    .line 216
    if-eqz v0, :cond_a

    .line 218
    move-object v0, p1

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    sget-object v2, Lmc/w;->a:Lmc/v;

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    const-string v4, "isLiveUpdateEnabled = "

    .line 231
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v1, v0}, Lmc/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    new-instance v0, Lye/l;

    .line 246
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 249
    return-object v0
.end method
