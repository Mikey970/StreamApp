.class public final Lbi/w0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lbi/i;

.field public final synthetic d:Lbi/c1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/i;Lbi/c1;Ljava/lang/Object;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/w0;->c:Lbi/i;

    iput-object p2, p0, Lbi/w0;->d:Lbi/c1;

    iput-object p3, p0, Lbi/w0;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lbi/w0;

    iget-object v1, p0, Lbi/w0;->d:Lbi/c1;

    iget-object v2, p0, Lbi/w0;->e:Ljava/lang/Object;

    iget-object v3, p0, Lbi/w0;->c:Lbi/i;

    invoke-direct {v0, v3, v1, v2, p2}, Lbi/w0;-><init>(Lbi/i;Lbi/c1;Ljava/lang/Object;Lcf/d;)V

    iput-object p1, v0, Lbi/w0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbi/m1;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbi/w0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbi/w0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbi/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lbi/w0;->a:I

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
    iget-object p1, p0, Lbi/w0;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lbi/m1;

    .line 29
    sget-object v1, Lbi/v0;->a:[I

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result p1

    .line 35
    aget p1, v1, p1

    .line 37
    iget-object v1, p0, Lbi/w0;->d:Lbi/c1;

    .line 39
    if-eq p1, v2, :cond_4

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq p1, v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, La5/x;->a:Lk3/a;

    .line 47
    iget-object v0, p0, Lbi/w0;->e:Ljava/lang/Object;

    .line 49
    if-ne v0, p1, :cond_3

    .line 51
    invoke-interface {v1}, Lbi/c1;->g()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v1, v0}, Lbi/c1;->h(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iput v2, p0, Lbi/w0;->a:I

    .line 61
    iget-object p1, p0, Lbi/w0;->c:Lbi/i;

    .line 63
    invoke-interface {p1, v1, p0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_5

    .line 69
    return-object v0

    .line 70
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1
.end method
