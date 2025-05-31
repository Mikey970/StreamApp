.class public final Lxa/r;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxa/s;


# direct methods
.method public constructor <init>(Lxa/s;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/r;->c:Lxa/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lxa/r;

    iget-object v1, p0, Lxa/r;->c:Lxa/s;

    invoke-direct {v0, v1, p2}, Lxa/r;-><init>(Lxa/s;Lcf/d;)V

    iput-object p1, v0, Lxa/r;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxa/r;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxa/r;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxa/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lxa/r;->a:I

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
    iget-object p1, p0, Lxa/r;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    new-instance v1, Lxa/p;

    .line 31
    iget-object v3, p0, Lxa/r;->c:Lxa/s;

    .line 33
    invoke-direct {v1, v3, p1}, Lxa/p;-><init>(Lxa/s;Lai/u;)V

    .line 36
    iget-object v4, v3, Lxa/s;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 38
    invoke-virtual {v4, v1}, Lcom/google/firebase/auth/FirebaseAuth;->addAuthStateListener(Lcom/google/firebase/auth/FirebaseAuth$AuthStateListener;)V

    .line 41
    new-instance v4, Lxa/q;

    .line 43
    invoke-direct {v4, v3, v1}, Lxa/q;-><init>(Lxa/s;Lxa/p;)V

    .line 46
    iput v2, p0, Lxa/r;->a:I

    .line 48
    invoke-static {p1, v4, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    return-object p1
.end method
