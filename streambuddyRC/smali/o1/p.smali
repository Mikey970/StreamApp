.class public final Lo1/p;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/util/Iterator;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo1/q;


# direct methods
.method public constructor <init>(Lo1/q;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lo1/p;->d:Lo1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lo1/p;

    iget-object v1, p0, Lo1/p;->d:Lo1/q;

    invoke-direct {v0, v1, p2}, Lo1/p;-><init>(Lo1/q;Lcf/d;)V

    iput-object p1, v0, Lo1/p;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/j;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/p;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo1/p;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lo1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lo1/p;->b:I

    .line 5
    iget-object v2, p0, Lo1/p;->d:Lo1/q;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    iget-object v1, p0, Lo1/p;->a:Ljava/util/Iterator;

    .line 17
    iget-object v2, p0, Lo1/p;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lbi/j;

    .line 21
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo1/p;->c:Ljava/lang/Object;

    .line 35
    check-cast v1, Lbi/j;

    .line 37
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lo1/p;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Lbi/j;

    .line 48
    iget-object v1, v2, Lo1/q;->a:Ljava/lang/Object;

    .line 50
    check-cast v1, Lo1/d0;

    .line 52
    iput-object p1, p0, Lo1/p;->c:Ljava/lang/Object;

    .line 54
    iput v4, p0, Lo1/p;->b:I

    .line 56
    invoke-virtual {v1, p0}, Lo1/d0;->a(Lcf/d;)Ljava/io/Serializable;

    .line 59
    move-result-object v1

    .line 60
    if-ne v1, v0, :cond_3

    .line 62
    return-object v0

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    move-object v1, p1

    .line 65
    move-object p1, v5

    .line 66
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 68
    iget-object v2, v2, Lo1/q;->d:Ljava/lang/Object;

    .line 70
    check-cast v2, Lyh/d1;

    .line 72
    invoke-interface {v2}, Lyh/d1;->start()Z

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    move-object v2, v1

    .line 80
    move-object v1, p1

    .line 81
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lze/w;

    .line 93
    iput-object v2, p0, Lo1/p;->c:Ljava/lang/Object;

    .line 95
    iput-object v1, p0, Lo1/p;->a:Ljava/util/Iterator;

    .line 97
    iput v3, p0, Lo1/p;->b:I

    .line 99
    invoke-interface {v2, p1, p0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_4

    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
