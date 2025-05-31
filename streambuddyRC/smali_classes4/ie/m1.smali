.class public final Lie/m1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/u;

.field public b:I

.field public final synthetic c:Lie/c0;

.field public final synthetic d:Lie/q1;

.field public final synthetic e:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lie/c0;Lie/q1;Lkotlin/jvm/internal/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lie/m1;->c:Lie/c0;

    iput-object p2, p0, Lie/m1;->d:Lie/q1;

    iput-object p3, p0, Lie/m1;->e:Lkotlin/jvm/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lie/m1;

    iget-object v0, p0, Lie/m1;->d:Lie/q1;

    iget-object v1, p0, Lie/m1;->e:Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lie/m1;->c:Lie/c0;

    invoke-direct {p1, v2, v0, v1, p2}, Lie/m1;-><init>(Lie/c0;Lie/q1;Lkotlin/jvm/internal/u;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lie/m1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lie/m1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lie/m1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lie/m1;->b:I

    .line 5
    iget-object v2, p0, Lie/m1;->d:Lie/q1;

    .line 7
    iget-object v3, p0, Lie/m1;->c:Lie/c0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    if-eq v1, v6, :cond_1

    .line 16
    if-ne v1, v5, :cond_0

    .line 18
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lie/m1;->a:Lkotlin/jvm/internal/u;

    .line 33
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lkotlin/jvm/internal/u;

    .line 42
    invoke-direct {v1}, Lkotlin/jvm/internal/u;-><init>()V

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v1, p0, Lie/m1;->a:Lkotlin/jvm/internal/u;

    .line 50
    iput v6, p0, Lie/m1;->b:I

    .line 52
    move-object p1, v3

    .line 53
    check-cast p1, Lie/l1;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, v2, Lie/a;->a:Lie/c0;

    .line 60
    check-cast p1, Lie/l1;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v13, Lio/realm/kotlin/internal/interop/LongPointerWrapper;

    .line 67
    sget v7, Lio/realm/kotlin/internal/interop/o0;->a:I

    .line 69
    invoke-static {}, Lio/realm/kotlin/internal/interop/realmcJNI;->realm_config_new()J

    .line 72
    move-result-wide v8

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x2

    .line 75
    const/4 v12, 0x0

    .line 76
    move-object v7, v13

    .line 77
    invoke-direct/range {v7 .. v12}, Lio/realm/kotlin/internal/interop/LongPointerWrapper;-><init>(JZILkotlin/jvm/internal/e;)V

    .line 80
    iget-object p1, p1, Lie/l1;->i:Lie/n;

    .line 82
    invoke-virtual {p1, v13}, Lie/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 88
    invoke-static {p1, v4}, Lio/realm/kotlin/internal/interop/x;->l(Lio/realm/kotlin/internal/interop/NativePointer;Lyh/w;)Lye/j;

    .line 91
    move-result-object p1

    .line 92
    iget-object v7, p1, Lye/j;->a:Ljava/lang/Object;

    .line 94
    check-cast v7, Lio/realm/kotlin/internal/interop/NativePointer;

    .line 96
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result p1

    .line 104
    new-instance v8, Lie/p0;

    .line 106
    invoke-direct {v8, v2, v7}, Lie/p0;-><init>(Lie/a;Lio/realm/kotlin/internal/interop/NativePointer;)V

    .line 109
    invoke-virtual {v8, v2}, Lie/p0;->a(Lie/a;)Lie/a0;

    .line 112
    move-result-object v7

    .line 113
    invoke-static {v8}, Lr7/a;->x(Lie/c2;)V

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    new-instance v8, Lye/j;

    .line 122
    invoke-direct {v8, v7, p1}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    if-ne v8, v0, :cond_3

    .line 127
    return-object v0

    .line 128
    :cond_3
    move-object p1, v8

    .line 129
    :goto_0
    check-cast p1, Lye/j;

    .line 131
    iget-object v7, p1, Lye/j;->a:Ljava/lang/Object;

    .line 133
    check-cast v7, Lie/a0;

    .line 135
    iget-object p1, p1, Lye/j;->b:Ljava/lang/Object;

    .line 137
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result p1

    .line 143
    iget-boolean v1, v1, Lkotlin/jvm/internal/u;->a:Z

    .line 145
    if-nez v1, :cond_5

    .line 147
    if-eqz p1, :cond_4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v6, 0x0

    .line 151
    :cond_5
    :goto_1
    iget-object p1, p0, Lie/m1;->e:Lkotlin/jvm/internal/u;

    .line 153
    iput-boolean v6, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 155
    iget-object v1, v2, Lie/q1;->I:La8/i;

    .line 157
    invoke-virtual {v1, v7}, La8/i;->l(Lie/a0;)V

    .line 160
    iget-object v1, v2, Lie/q1;->G:Lxh/c;

    .line 162
    invoke-virtual {v1, v7}, Lxh/c;->a(Ljava/lang/Object;)V

    .line 165
    iget-boolean p1, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 167
    iput-object v4, p0, Lie/m1;->a:Lkotlin/jvm/internal/u;

    .line 169
    iput v5, p0, Lie/m1;->b:I

    .line 171
    check-cast v3, Lie/l1;

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    if-ne p1, v0, :cond_6

    .line 180
    return-object v0

    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
