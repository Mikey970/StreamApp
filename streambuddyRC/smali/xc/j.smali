.class public final Lxc/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lpd/c;


# direct methods
.method public constructor <init>(Lpd/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/j;->b:Lpd/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lxc/j;

    iget-object v0, p0, Lxc/j;->b:Lpd/c;

    invoke-direct {p1, v0, p2}, Lxc/j;-><init>(Lpd/c;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxc/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxc/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxc/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lxc/j;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lxc/j;->b:Lpd/c;

    .line 27
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 30
    move-result-object p1

    .line 31
    const-class v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Class;)Lof/x;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lof/i0;->E(Lof/x;)Ljava/lang/reflect/Type;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lof/d;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4, v1, v3}, Lxa/f;->K0(Ljava/lang/reflect/Type;Lof/d;Lof/x;)Lae/a;

    .line 48
    move-result-object v1

    .line 49
    iput v2, p0, Lxc/j;->a:I

    .line 51
    invoke-virtual {p1, v1, p0}, Ldd/c;->a(Lae/a;Lcf/d;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    sget-object v0, Lni/a;->d:Lni/a;

    .line 64
    invoke-virtual {v0, p1}, Lni/a;->c(Ljava/lang/String;)Lni/j;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lni/k;->g(Lni/j;)Lni/u;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method
