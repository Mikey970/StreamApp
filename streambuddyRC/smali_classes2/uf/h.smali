.class public final Luf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luf/h;->a:I

    iput-object p1, p0, Luf/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxf/d;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Luf/h;->a:I

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Luf/h;->b:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lxf/m;->l()Lxf/m;

    .line 14
    move-result-object p1

    .line 15
    check-cast v3, Lxf/m;

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Lxf/z;->getVisibility()Lxf/q;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lxf/s;->e(Lxf/q;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 35
    check-cast v3, Lxf/g;

    .line 37
    if-eqz v3, :cond_2

    .line 39
    sget-object v1, Lxf/s;->l:Lvh/g;

    .line 41
    invoke-static {v1, p1, v3}, Lxf/s;->c(Lvh/g;Lxf/p;Lxf/m;)Lxf/p;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    invoke-static {p1}, Lxf/s;->a(I)V

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luf/h;->a:I

    .line 3
    iget-object v1, p0, Luf/h;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto/16 :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Lxf/d;

    .line 12
    invoke-virtual {p0, p1}, Luf/h;->a(Lxf/d;)Ljava/lang/Boolean;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    check-cast p1, Lxf/d;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast v1, Lgg/a;

    .line 23
    iget-object v0, v1, Lgg/a;->c:Lih/s;

    .line 25
    invoke-interface {v0, p1}, Lih/s;->a(Lxf/d;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x3

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    const/4 v0, 0x0

    .line 35
    const-string v1, "descriptor"

    .line 37
    aput-object v1, p1, v0

    .line 39
    const/4 v0, 0x1

    .line 40
    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    .line 42
    aput-object v1, p1, v0

    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v1, "invoke"

    .line 47
    aput-object v1, p1, v0

    .line 49
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 51
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :pswitch_2
    check-cast p1, Lvg/g;

    .line 63
    check-cast v1, Luf/k;

    .line 65
    invoke-virtual {v1}, Luf/k;->l()Lag/g0;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Luf/q;->k:Lvg/c;

    .line 71
    invoke-virtual {v0, v1}, Lag/g0;->S(Lvg/c;)Lxf/n0;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lag/a0;

    .line 77
    iget-object v0, v0, Lag/a0;->r:Lfh/j;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    sget-object v2, Leg/d;->FROM_BUILTINS:Leg/d;

    .line 83
    invoke-virtual {v0, p1, v2}, Lfh/a;->b(Lvg/g;Leg/d;)Lxf/j;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    instance-of v1, v0, Lxf/g;

    .line 91
    if-eqz v1, :cond_1

    .line 93
    check-cast v0, Lxf/g;

    .line 95
    return-object v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    const-string v3, "Must be a class descriptor "

    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p1, ", but was "

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 123
    throw v1

    .line 124
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    const-string v3, "Built-in class "

    .line 130
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, p1}, Lvg/c;->c(Lvg/g;)Lvg/c;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, " is not found"

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 152
    throw v0

    .line 153
    :cond_3
    const/16 p1, 0xb

    .line 155
    invoke-static {p1}, Luf/k;->a(I)V

    .line 158
    const/4 p1, 0x0

    .line 159
    throw p1

    .line 160
    :goto_0
    check-cast p1, Lxf/d;

    .line 162
    invoke-virtual {p0, p1}, Luf/h;->a(Lxf/d;)Ljava/lang/Boolean;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
