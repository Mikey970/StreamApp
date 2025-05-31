.class public final Lsb/e7;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lye/f;


# direct methods
.method public constructor <init>(ZLye/f;Lcf/d;)V
    .locals 0

    iput-boolean p1, p0, Lsb/e7;->a:Z

    iput-object p2, p0, Lsb/e7;->b:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 3

    new-instance v0, Lsb/e7;

    iget-boolean v1, p0, Lsb/e7;->a:Z

    iget-object v2, p0, Lsb/e7;->b:Lye/f;

    invoke-direct {v0, v1, v2, p1}, Lsb/e7;-><init>(ZLye/f;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/e7;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/e7;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/e7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lsb/g7;->B0:[Lof/w;

    .line 8
    iget-object p1, p0, Lsb/e7;->b:Lye/f;

    .line 10
    invoke-interface {p1}, Lye/f;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmc/k0;

    .line 16
    check-cast p1, Lab/h;

    .line 18
    iget-object p1, p1, Lab/h;->g:Lab/j;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lab/j;->d:[Lof/w;

    .line 25
    const/4 v1, 0x1

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget-boolean v1, p0, Lsb/e7;->a:Z

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p1, Lab/j;->b:Lab/i;

    .line 36
    invoke-virtual {v2, p1, v1, v0}, Lab/i;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
