.class public final Lih/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lih/z;

.field public final synthetic c:Lqg/g0;

.field public final synthetic d:Lkh/t;


# direct methods
.method public synthetic constructor <init>(Lih/z;Lqg/g0;Lkh/t;I)V
    .locals 0

    iput p4, p0, Lih/x;->a:I

    iput-object p1, p0, Lih/x;->b:Lih/z;

    iput-object p2, p0, Lih/x;->c:Lqg/g0;

    iput-object p3, p0, Lih/x;->d:Lkh/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lah/g;
    .locals 5

    .line 1
    iget v0, p0, Lih/x;->a:I

    .line 3
    iget-object v1, p0, Lih/x;->c:Lqg/g0;

    .line 5
    const-string v2, "property.returnType"

    .line 7
    iget-object v3, p0, Lih/x;->d:Lkh/t;

    .line 9
    iget-object v4, p0, Lih/x;->b:Lih/z;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, v4, Lih/z;->a:Li2/l0;

    .line 17
    iget-object v0, v0, Li2/l0;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lxf/m;

    .line 21
    invoke-virtual {v4, v0}, Lih/z;->a(Lxf/m;)Lih/d0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 28
    iget-object v4, v4, Lih/z;->a:Li2/l0;

    .line 30
    iget-object v4, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 32
    check-cast v4, Lih/o;

    .line 34
    iget-object v4, v4, Lih/o;->e:Lih/c;

    .line 36
    invoke-virtual {v3}, Lag/o0;->getReturnType()Lmh/a0;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v4, v0, v1, v3}, Lih/c;->b(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lah/g;

    .line 49
    return-object v0

    .line 50
    :goto_0
    iget-object v0, v4, Lih/z;->a:Li2/l0;

    .line 52
    iget-object v0, v0, Li2/l0;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lxf/m;

    .line 56
    invoke-virtual {v4, v0}, Lih/z;->a(Lxf/m;)Lih/d0;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lic/z;->o(Ljava/lang/Object;)V

    .line 63
    iget-object v4, v4, Lih/z;->a:Li2/l0;

    .line 65
    iget-object v4, v4, Li2/l0;->a:Ljava/lang/Object;

    .line 67
    check-cast v4, Lih/o;

    .line 69
    iget-object v4, v4, Lih/o;->e:Lih/c;

    .line 71
    invoke-virtual {v3}, Lag/o0;->getReturnType()Lmh/a0;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v4, v0, v1, v3}, Lih/c;->i(Lih/d0;Lqg/g0;Lmh/a0;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lah/g;

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llh/i;
    .locals 6

    .line 1
    iget v0, p0, Lih/x;->a:I

    .line 3
    iget-object v1, p0, Lih/x;->c:Lqg/g0;

    .line 5
    iget-object v2, p0, Lih/x;->d:Lkh/t;

    .line 7
    iget-object v3, p0, Lih/x;->b:Lih/z;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Lih/z;->a:Li2/l0;

    .line 15
    invoke-virtual {v0}, Li2/l0;->c()Llh/t;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lih/x;

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v3, v1, v2, v5}, Lih/x;-><init>(Lih/z;Lqg/g0;Lkh/t;I)V

    .line 25
    check-cast v0, Llh/p;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v1, Llh/i;

    .line 32
    invoke-direct {v1, v0, v4}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 35
    return-object v1

    .line 36
    :goto_0
    iget-object v0, v3, Lih/z;->a:Li2/l0;

    .line 38
    invoke-virtual {v0}, Li2/l0;->c()Llh/t;

    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Lih/x;

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, v3, v1, v2, v5}, Lih/x;-><init>(Lih/z;Lqg/g0;Lkh/t;I)V

    .line 48
    check-cast v0, Llh/p;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Llh/i;

    .line 55
    invoke-direct {v1, v0, v4}, Llh/i;-><init>(Llh/p;Lkotlin/jvm/functions/Function0;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lih/x;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lih/x;->a()Lah/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {p0}, Lih/x;->d()Llh/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_2
    invoke-virtual {p0}, Lih/x;->a()Lah/g;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lih/x;->d()Llh/i;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
