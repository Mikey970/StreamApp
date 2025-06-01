.class public final Lxa/y0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcd/c;

.field public b:Lnd/c;

.field public c:Lnd/c;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lxa/a1;


# direct methods
.method public constructor <init>(Lxa/a1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/y0;->g:Lxa/a1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxa/y0;

    iget-object v1, p0, Lxa/y0;->g:Lxa/a1;

    invoke-direct {v0, v1, p2}, Lxa/y0;-><init>(Lxa/a1;Lcf/d;)V

    iput-object p1, v0, Lxa/y0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-class v0, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    iget v2, p0, Lxa/y0;->d:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 12
    if-eq v2, v5, :cond_2

    .line 14
    if-eq v2, v4, :cond_1

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_2

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object v2, p0, Lxa/y0;->c:Lnd/c;

    .line 37
    iget-object v5, p0, Lxa/y0;->b:Lnd/c;

    .line 39
    iget-object v6, p0, Lxa/y0;->a:Lcd/c;

    .line 41
    iget-object v7, p0, Lxa/y0;->e:Ljava/lang/Object;

    .line 43
    check-cast v7, Lxa/y0;

    .line 45
    :try_start_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lxa/y0;->e:Ljava/lang/Object;

    .line 54
    check-cast p1, Lyh/z;

    .line 56
    iget-object p1, p0, Lxa/y0;->g:Lxa/a1;

    .line 58
    :try_start_3
    iget-object v2, p1, Lxa/a1;->d:Lye/n;

    .line 60
    invoke-virtual {v2}, Lye/n;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    move-object v6, v2

    .line 65
    check-cast v6, Lcd/c;

    .line 67
    new-instance v2, Lnd/c;

    .line 69
    invoke-direct {v2}, Lnd/c;-><init>()V

    .line 72
    sget-object v7, Lrd/e;->a:Lrd/h;

    .line 74
    const-string v8, "contentType"

    .line 76
    invoke-static {v7, v8}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v8, Lrd/s;->a:Ljava/util/List;

    .line 81
    const-string v8, "Accept"

    .line 83
    invoke-virtual {v7}, Lrd/n;->toString()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    iget-object v9, v2, Lnd/c;->c:Lrd/q;

    .line 89
    invoke-virtual {v9, v8, v7}, Lvd/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object p0, p0, Lxa/y0;->e:Ljava/lang/Object;

    .line 94
    iput-object v6, p0, Lxa/y0;->a:Lcd/c;

    .line 96
    iput-object v2, p0, Lxa/y0;->b:Lnd/c;

    .line 98
    iput-object v2, p0, Lxa/y0;->c:Lnd/c;

    .line 100
    iput v5, p0, Lxa/y0;->d:I

    .line 102
    invoke-virtual {p1, v2, p0}, Lxa/a1;->a(Lnd/c;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_4

    .line 108
    return-object v1

    .line 109
    :cond_4
    move-object v7, p0

    .line 110
    move-object v5, v2

    .line 111
    :goto_0
    const-string p1, "https://api2.haxtv.fr/auth/status"

    .line 113
    invoke-static {v2, p1}, Lcf/f;->j1(Lnd/c;Ljava/lang/String;)V

    .line 116
    sget-object p1, Lrd/v;->b:Lrd/v;

    .line 118
    invoke-virtual {v5, p1}, Lnd/c;->b(Lrd/v;)V

    .line 121
    new-instance p1, Lpd/l;

    .line 123
    invoke-direct {p1, v5, v6}, Lpd/l;-><init>(Lnd/c;Lcd/c;)V

    .line 126
    const/4 v2, 0x0

    .line 127
    iput-object v2, p0, Lxa/y0;->e:Ljava/lang/Object;

    .line 129
    iput-object v2, p0, Lxa/y0;->a:Lcd/c;

    .line 131
    iput-object v2, p0, Lxa/y0;->b:Lnd/c;

    .line 133
    iput-object v2, p0, Lxa/y0;->c:Lnd/c;

    .line 135
    iput v4, p0, Lxa/y0;->d:I

    .line 137
    invoke-virtual {p1, v7}, Lpd/l;->b(Lcf/d;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_5

    .line 143
    return-object v1

    .line 144
    :cond_5
    :goto_1
    check-cast p1, Lpd/c;

    .line 146
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v4, v0, v2}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 165
    move-result-object v0

    .line 166
    iput v3, p0, Lxa/y0;->d:I

    .line 168
    invoke-virtual {p1, v0, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_6

    .line 174
    return-object v1

    .line 175
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 177
    check-cast p1, Lfr/nextv/common/entities/nextv_cloud/PremiumEntities$UserStatus;

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 182
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.nextv_cloud.PremiumEntities.UserStatus"

    .line 184
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    invoke-static {p1}, Lic/z;->x(Ljava/lang/Throwable;)Lye/k;

    .line 192
    move-result-object p1

    .line 193
    :goto_3
    new-instance v0, Lye/l;

    .line 195
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 198
    return-object v0
.end method
