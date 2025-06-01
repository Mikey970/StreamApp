.class public final Lsb/q3;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lmc/j0;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lmc/j0;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/q3;->a:Lmc/j0;

    iput-wide p2, p0, Lsb/q3;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/q3;

    iget-object v1, p0, Lsb/q3;->a:Lmc/j0;

    iget-wide v2, p0, Lsb/q3;->b:J

    invoke-direct {v0, v1, v2, v3, p1}, Lsb/q3;-><init>(Lmc/j0;JLcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/q3;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/q3;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/q3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lsb/q3;->b:J

    .line 8
    iget-object p1, p0, Lsb/q3;->a:Lmc/j0;

    .line 10
    check-cast p1, Lab/g;

    .line 12
    invoke-virtual {p1, v0, v1}, Lab/g;->g(J)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    return-object p1
.end method
