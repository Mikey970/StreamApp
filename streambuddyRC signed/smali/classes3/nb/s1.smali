.class public final Lnb/s1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/root/RootScreenState;

.field public final synthetic d:Lic/b;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/b;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lnb/s1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    iput-object p2, p0, Lnb/s1;->d:Lic/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lnb/s1;

    iget-object v1, p0, Lnb/s1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    iget-object v2, p0, Lnb/s1;->d:Lic/b;

    invoke-direct {v0, v1, v2, p2}, Lnb/s1;-><init>(Lfr/nextv/atv/scenes/root/RootScreenState;Lic/b;Lcf/d;)V

    iput-object p1, v0, Lnb/s1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnb/s1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnb/s1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lnb/s1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lnb/s1;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v2, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lnb/s1;->b:Ljava/lang/Object;

    .line 27
    check-cast v1, Lbi/j;

    .line 29
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Lye/l;

    .line 34
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lnb/s1;->b:Ljava/lang/Object;

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lbi/j;

    .line 45
    iget-object p1, p0, Lnb/s1;->c:Lfr/nextv/atv/scenes/root/RootScreenState;

    .line 47
    invoke-static {p1}, Lfr/nextv/atv/scenes/root/RootScreenState;->d(Lfr/nextv/atv/scenes/root/RootScreenState;)Lkc/a2;

    .line 50
    move-result-object p1

    .line 51
    iget-object v4, p0, Lnb/s1;->d:Lic/b;

    .line 53
    iget-object v4, v4, Lic/b;->a:Lic/q;

    .line 55
    iput-object v1, p0, Lnb/s1;->b:Ljava/lang/Object;

    .line 57
    iput v2, p0, Lnb/s1;->a:I

    .line 59
    iget-object p1, p1, Lkc/i4;->c:Lkc/a0;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const v2, 0x7fffffff

    .line 67
    invoke-static {p1, v4, v2, p0}, Lkc/a0;->d(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 77
    check-cast p1, Lwc/q0;

    .line 79
    sget-object v2, Lfc/t0;->a:[Lof/w;

    .line 81
    const-string v2, "<this>"

    .line 83
    invoke-static {p1, v2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v2, Lo1/g3;

    .line 88
    invoke-direct {v2}, Lo1/g3;-><init>()V

    .line 91
    new-instance v4, Lnb/r1;

    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-direct {v4, p1, v5}, Lnb/r1;-><init>(Lo1/x3;I)V

    .line 97
    new-instance p1, Lo1/z1;

    .line 99
    new-instance v5, Lo1/f3;

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v4, v6}, Lo1/f3;-><init>(Lkotlin/jvm/functions/Function0;Lcf/d;)V

    .line 105
    invoke-direct {p1, v5, v6, v2}, Lo1/z1;-><init>(Lo1/f3;Ljava/lang/Object;Lo1/g3;)V

    .line 108
    new-instance v2, Lt0/x;

    .line 110
    const/16 v4, 0x16

    .line 112
    iget-object p1, p1, Lo1/z1;->f:Lbi/i;

    .line 114
    invoke-direct {v2, p1, v4}, Lt0/x;-><init>(Lbi/i;I)V

    .line 117
    iput-object v6, p0, Lnb/s1;->b:Ljava/lang/Object;

    .line 119
    iput v3, p0, Lnb/s1;->a:I

    .line 121
    invoke-static {p0, v2, v1}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_4

    .line 127
    return-object v0

    .line 128
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p1
.end method
