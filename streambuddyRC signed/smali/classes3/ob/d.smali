.class public final Lob/d;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lbi/i;

.field public final synthetic c:Lob/p;


# direct methods
.method public constructor <init>(Lbi/i;Lob/p;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lob/d;->b:Lbi/i;

    iput-object p2, p0, Lob/d;->c:Lob/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lob/d;

    iget-object v0, p0, Lob/d;->b:Lbi/i;

    iget-object v1, p0, Lob/d;->c:Lob/p;

    invoke-direct {p1, v0, v1, p2}, Lob/d;-><init>(Lbi/i;Lob/p;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lob/d;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lob/d;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lob/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lob/d;->a:I

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
    new-instance p1, Lt0/x;

    .line 27
    const/16 v1, 0x1a

    .line 29
    iget-object v3, p0, Lob/d;->b:Lbi/i;

    .line 31
    invoke-direct {p1, v3, v1}, Lt0/x;-><init>(Lbi/i;I)V

    .line 34
    invoke-static {p1}, Lyh/c0;->t(Lbi/i;)Lbi/i;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lob/d;->c:Lob/p;

    .line 40
    iget-object v1, v1, Lob/p;->w0:Lbi/t1;

    .line 42
    iput v2, p0, Lob/d;->a:I

    .line 44
    invoke-static {p0, p1, v1}, Lyh/c0;->v(Lcf/d;Lbi/i;Lbi/j;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object p1
.end method
