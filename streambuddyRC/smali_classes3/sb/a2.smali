.class public final Lsb/a2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lye/f;


# direct methods
.method public constructor <init>(JLye/f;Lcf/d;)V
    .locals 0

    iput-wide p1, p0, Lsb/a2;->a:J

    iput-object p3, p0, Lsb/a2;->b:Lye/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lsb/a2;

    iget-wide v1, p0, Lsb/a2;->a:J

    iget-object v3, p0, Lsb/a2;->b:Lye/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lsb/a2;-><init>(JLye/f;Lcf/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcf/d;

    .line 3
    invoke-virtual {p0, p1}, Lsb/a2;->create(Lcf/d;)Lcf/d;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsb/a2;

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p1, v0}, Lsb/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lsb/a2;->b:Lye/f;

    .line 8
    invoke-static {p1}, Lsb/e2;->g0(Lye/f;)Lmc/k0;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lab/h;

    .line 14
    iget-object p1, p1, Lab/h;->f:Lab/c;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lab/c;->f:[Lof/w;

    .line 21
    const/4 v1, 0x1

    .line 22
    aget-object v0, v0, v1

    .line 24
    new-instance v1, Lwh/b;

    .line 26
    iget-wide v2, p0, Lsb/a2;->a:J

    .line 28
    invoke-direct {v1, v2, v3}, Lwh/b;-><init>(J)V

    .line 31
    iget-object v2, p1, Lab/c;->c:Lab/a;

    .line 33
    invoke-virtual {v2, p1, v1, v0}, Lab/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1
.end method
