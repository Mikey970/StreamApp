.class public final Lqb/o1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lqb/a2;


# direct methods
.method public constructor <init>(Lqb/a2;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/o1;->b:Lqb/a2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance v0, Lqb/o1;

    iget-object v1, p0, Lqb/o1;->b:Lqb/a2;

    invoke-direct {v0, v1, p2}, Lqb/o1;-><init>(Lqb/a2;Lcf/d;)V

    iput-object p1, v0, Lqb/o1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lic/c;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/o1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/o1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqb/o1;->a:Ljava/lang/Object;

    .line 8
    check-cast p1, Lic/c;

    .line 10
    iget-object v0, p0, Lqb/o1;->b:Lqb/a2;

    .line 12
    iget-object v0, v0, Lqb/a2;->P0:Lbi/t1;

    .line 14
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p1, Lic/c;->f:J

    .line 20
    sget-object p1, Lwh/b;->b:Lwh/a;

    .line 22
    sget-object p1, Lwh/d;->DAYS:Lwh/d;

    .line 24
    invoke-static {v2, v3, p1}, Lwh/b;->t(JLwh/d;)J

    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Lj$/time/LocalDateTime;->minusDays(J)Lj$/time/LocalDateTime;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v1}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p1
.end method
