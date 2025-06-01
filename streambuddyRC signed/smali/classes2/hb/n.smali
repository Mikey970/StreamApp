.class public final Lhb/n;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lhb/m0;

.field public final synthetic d:Lj$/time/format/DateTimeFormatter;

.field public final synthetic e:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lhb/m0;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/n;->c:Lhb/m0;

    iput-object p2, p0, Lhb/n;->d:Lj$/time/format/DateTimeFormatter;

    iput-object p3, p0, Lhb/n;->e:Lj$/time/format/DateTimeFormatter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lhb/n;

    iget-object v1, p0, Lhb/n;->d:Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lhb/n;->e:Lj$/time/format/DateTimeFormatter;

    iget-object v3, p0, Lhb/n;->c:Lhb/m0;

    invoke-direct {v0, v3, v1, v2, p2}, Lhb/n;-><init>(Lhb/m0;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    iput-object p1, v0, Lhb/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/g;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/n;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/n;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lhb/n;->a:I

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
    iget-object p1, p0, Lhb/n;->b:Ljava/lang/Object;

    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lic/g;

    .line 30
    new-instance p1, Lhb/m;

    .line 32
    iget-object v4, p0, Lhb/n;->c:Lhb/m0;

    .line 34
    iget-object v6, p0, Lhb/n;->d:Lj$/time/format/DateTimeFormatter;

    .line 36
    iget-object v7, p0, Lhb/n;->e:Lj$/time/format/DateTimeFormatter;

    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v3, p1

    .line 40
    invoke-direct/range {v3 .. v8}, Lhb/m;-><init>(Lhb/m0;Lic/g;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    .line 43
    iput v2, p0, Lhb/n;->a:I

    .line 45
    invoke-static {p1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p1
.end method
