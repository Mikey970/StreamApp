.class public final Lub/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lub/w;


# direct methods
.method public constructor <init>(Lub/w;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lub/e;->b:Lub/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lub/e;

    iget-object v1, p0, Lub/e;->b:Lub/w;

    invoke-direct {v0, v1, p2}, Lub/e;-><init>(Lub/w;Lcf/d;)V

    iput-object p1, v0, Lub/e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmc/x;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lub/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lub/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lub/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lub/e;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lmc/x;

    .line 10
    iget-object v0, p0, Lub/e;->b:Lub/w;

    .line 12
    iget-object v0, v0, Lub/w;->y0:Lbi/t1;

    .line 14
    iget p1, p1, Lmc/x;->a:I

    .line 16
    int-to-float p1, p1

    .line 17
    const/4 v1, 0x6

    .line 18
    int-to-float v1, v1

    .line 19
    div-float/2addr p1, v1

    .line 20
    const/16 v1, 0x64

    .line 22
    int-to-float v2, v1

    .line 23
    mul-float p1, p1, v2

    .line 25
    float-to-int p1, p1

    .line 26
    new-instance v2, Lnf/j;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v1}, Lnf/j;-><init>(II)V

    .line 32
    invoke-static {p1, v2}, Lq2/h;->p(ILnf/j;)I

    .line 35
    move-result p1

    .line 36
    new-instance v1, Ljava/lang/Integer;

    .line 38
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 41
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
