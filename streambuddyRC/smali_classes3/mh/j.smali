.class public final Lmh/j;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmh/k;


# direct methods
.method public synthetic constructor <init>(Lmh/k;I)V
    .locals 0

    iput p2, p0, Lmh/j;->a:I

    iput-object p1, p0, Lmh/j;->b:Lmh/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmh/j;->a:I

    .line 3
    const-string v1, "supertypes"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "it"

    .line 8
    iget-object v4, p0, Lmh/j;->b:Lmh/k;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    goto :goto_1

    .line 14
    :pswitch_0
    check-cast p1, Lmh/a0;

    .line 16
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, p1}, Lmh/k;->o(Lmh/a0;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    check-cast p1, Lmh/z0;

    .line 27
    invoke-static {p1, v3}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    instance-of v0, p1, Lmh/k;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lmh/k;

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    iget-object p1, v2, Lmh/k;->b:Llh/d;

    .line 44
    invoke-virtual {p1}, Llh/d;->invoke()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lmh/h;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v2, v0}, Lmh/k;->e(Z)Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    iget-object p1, p1, Lmh/h;->a:Ljava/util/Collection;

    .line 59
    invoke-static {v0, p1}, Lze/r;->n2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-interface {p1}, Lmh/z0;->m()Ljava/util/Collection;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    return-object p1

    .line 74
    :goto_1
    check-cast p1, Lmh/h;

    .line 76
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v4}, Lmh/k;->f()Lxf/y0;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lua/k0;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string v0, "superTypes"

    .line 90
    iget-object v1, p1, Lmh/h;->a:Ljava/util/Collection;

    .line 92
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {v4}, Lmh/k;->c()Lmh/a0;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-static {v0}, Lq2/h;->G0(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v0, v2

    .line 113
    :goto_2
    if-nez v0, :cond_3

    .line 115
    sget-object v0, Lze/t;->a:Lze/t;

    .line 117
    :cond_3
    move-object v1, v0

    .line 118
    :cond_4
    nop

    .line 119
    instance-of v0, v1, Ljava/util/List;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Ljava/util/List;

    .line 126
    :cond_5
    if-nez v2, :cond_6

    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-static {v1}, Lze/r;->A2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    move-result-object v2

    .line 134
    :cond_6
    invoke-virtual {v4, v2}, Lmh/k;->n(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "<set-?>"

    .line 140
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v0, p1, Lmh/h;->b:Ljava/util/List;

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
