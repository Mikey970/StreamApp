.class public final Lhb/o;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lye/f;

.field public final synthetic c:Lhb/m0;

.field public final synthetic d:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lye/f;Lhb/m0;Lj$/time/format/DateTimeFormatter;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/o;->b:Lye/f;

    iput-object p2, p0, Lhb/o;->c:Lhb/m0;

    iput-object p3, p0, Lhb/o;->d:Lj$/time/format/DateTimeFormatter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lhb/o;

    iget-object v0, p0, Lhb/o;->c:Lhb/m0;

    iget-object v1, p0, Lhb/o;->d:Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lhb/o;->b:Lye/f;

    invoke-direct {p1, v2, v0, v1, p2}, Lhb/o;-><init>(Lye/f;Lhb/m0;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/o;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/o;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lhb/o;->a:I

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
    const-string p1, "EEE dd MMMM"

    .line 27
    invoke-static {p1}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lhb/o;->b:Lye/f;

    .line 33
    invoke-static {v1}, Lhb/m0;->d0(Lye/f;)Lfr/nextv/atv/scenes/live/LiveTvViewModel;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lfr/nextv/atv/scenes/live/LiveTvViewModel;->n:Landroidx/appcompat/widget/r3;

    .line 39
    iget-object v1, v1, Landroidx/appcompat/widget/r3;->g:Ljava/lang/Object;

    .line 41
    check-cast v1, Lbi/i;

    .line 43
    new-instance v3, Lhb/n;

    .line 45
    iget-object v4, p0, Lhb/o;->d:Lj$/time/format/DateTimeFormatter;

    .line 47
    const/4 v5, 0x0

    .line 48
    iget-object v6, p0, Lhb/o;->c:Lhb/m0;

    .line 50
    invoke-direct {v3, v6, v4, p1, v5}, Lhb/n;-><init>(Lhb/m0;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    .line 53
    iput v2, p0, Lhb/o;->a:I

    .line 55
    invoke-static {v1, v3, p0}, Lyh/c0;->l(Lbi/i;Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p1
.end method
