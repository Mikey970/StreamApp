.class public final Lxb/y3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/w0;

.field public final synthetic c:Lxb/z3;

.field public final synthetic d:Ljc/d;


# direct methods
.method public constructor <init>(Lic/w0;Lxb/z3;Ljc/d;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/y3;->b:Lic/w0;

    iput-object p2, p0, Lxb/y3;->c:Lxb/z3;

    iput-object p3, p0, Lxb/y3;->d:Ljc/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lxb/y3;

    iget-object v0, p0, Lxb/y3;->c:Lxb/z3;

    iget-object v1, p0, Lxb/y3;->d:Ljc/d;

    iget-object v2, p0, Lxb/y3;->b:Lic/w0;

    invoke-direct {p1, v2, v0, v1, p2}, Lxb/y3;-><init>(Lic/w0;Lxb/z3;Ljc/d;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/y3;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/y3;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/y3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxb/y3;->a:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    check-cast p1, Lye/l;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto/16 :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lxb/y3;->b:Lic/w0;

    .line 37
    instance-of v1, p1, Lic/j;

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "resolver"

    .line 42
    iget-object v6, p0, Lxb/y3;->d:Ljc/d;

    .line 44
    const-string v7, "systemUTC().instant()"

    .line 46
    iget-object v8, p0, Lxb/y3;->c:Lxb/z3;

    .line 48
    if-eqz v1, :cond_4

    .line 50
    iget-object v1, v8, Lxb/z3;->d:Lkc/i4;

    .line 52
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lic/u;

    .line 60
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v9, Lhi/d;

    .line 67
    invoke-static {v7}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v9, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 74
    iget-wide v10, v6, Ljc/d;->c:J

    .line 76
    iget-wide v12, v6, Ljc/d;->b:J

    .line 78
    move-object v8, v2

    .line 79
    invoke-direct/range {v8 .. v13}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 82
    iput v3, p0, Lxb/y3;->a:I

    .line 84
    invoke-virtual {v1, p1, v2, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_8

    .line 90
    return-object v0

    .line 91
    :cond_3
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 94
    throw v4

    .line 95
    :cond_4
    instance-of v1, p1, Lic/s;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    iget-object v1, v8, Lxb/z3;->d:Lkc/i4;

    .line 101
    if-eqz v1, :cond_5

    .line 103
    invoke-interface {p1}, Lic/w0;->a()Lic/q;

    .line 106
    move-result-object p1

    .line 107
    new-instance v3, Lic/u;

    .line 109
    sget-object v4, Lhi/d;->Companion:Lhi/c;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v9, Lhi/d;

    .line 116
    invoke-static {v7}, Lr1/x;->k(Ljava/lang/String;)Lj$/time/Instant;

    .line 119
    move-result-object v4

    .line 120
    invoke-direct {v9, v4}, Lhi/d;-><init>(Lj$/time/Instant;)V

    .line 123
    iget-wide v10, v6, Ljc/d;->c:J

    .line 125
    iget-wide v12, v6, Ljc/d;->b:J

    .line 127
    move-object v8, v3

    .line 128
    invoke-direct/range {v8 .. v13}, Lic/u;-><init>(Lhi/d;JJ)V

    .line 131
    iput v2, p0, Lxb/y3;->a:I

    .line 133
    invoke-virtual {v1, p1, v3, p0}, Lkc/i4;->a(Lic/q;Lic/h0;Lcf/d;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 139
    return-object v0

    .line 140
    :cond_5
    invoke-static {v5}, Lic/z;->j0(Ljava/lang/String;)V

    .line 143
    throw v4

    .line 144
    :cond_6
    instance-of v0, p1, Lic/c;

    .line 146
    if-eqz v0, :cond_7

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    return-object p1

    .line 151
    :cond_7
    instance-of p1, p1, Lic/c0;

    .line 153
    if-eqz p1, :cond_8

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p1

    .line 158
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
