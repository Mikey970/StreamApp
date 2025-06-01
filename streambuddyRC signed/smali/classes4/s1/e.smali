.class public final Ls1/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ls1/b0;

.field public final synthetic e:[Ljava/lang/String;

.field public final synthetic g:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLs1/b0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V
    .locals 0

    iput-boolean p1, p0, Ls1/e;->c:Z

    iput-object p2, p0, Ls1/e;->d:Ls1/b0;

    iput-object p3, p0, Ls1/e;->e:[Ljava/lang/String;

    iput-object p4, p0, Ls1/e;->g:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance v6, Ls1/e;

    iget-boolean v1, p0, Ls1/e;->c:Z

    iget-object v2, p0, Ls1/e;->d:Ls1/b0;

    iget-object v3, p0, Ls1/e;->e:[Ljava/lang/String;

    iget-object v4, p0, Ls1/e;->g:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls1/e;-><init>(ZLs1/b0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V

    iput-object p1, v6, Ls1/e;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ls1/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ls1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Ls1/e;->a:I

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
    iget-object p1, p0, Ls1/e;->b:Ljava/lang/Object;

    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Lbi/j;

    .line 30
    new-instance p1, Ls1/d;

    .line 32
    iget-boolean v4, p0, Ls1/e;->c:Z

    .line 34
    iget-object v5, p0, Ls1/e;->d:Ls1/b0;

    .line 36
    iget-object v7, p0, Ls1/e;->e:[Ljava/lang/String;

    .line 38
    iget-object v8, p0, Ls1/e;->g:Ljava/util/concurrent/Callable;

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v3 .. v9}, Ls1/d;-><init>(ZLs1/b0;Lbi/j;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lcf/d;)V

    .line 45
    iput v2, p0, Ls1/e;->a:I

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->t(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    return-object p1
.end method
