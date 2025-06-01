.class public final Lwa/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/r;


# direct methods
.method public constructor <init>(Lwa/r;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/b;->a:Lwa/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 1

    new-instance p1, Lwa/b;

    iget-object v0, p0, Lwa/b;->a:Lwa/r;

    invoke-direct {p1, v0, p2}, Lwa/b;-><init>(Lwa/r;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwa/b;->a:Lwa/r;

    .line 8
    iget-object v0, p1, Lwa/r;->r:Ljc/h;

    .line 10
    iget-object v0, v0, Ljc/h;->b:Lbi/d1;

    .line 12
    sget-object v1, Lwh/b;->b:Lwh/a;

    .line 14
    iget-object v1, p1, Lwa/r;->H:Lw4/i0;

    .line 16
    invoke-virtual {v1}, Lw4/i0;->C()J

    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 22
    invoke-static {v2, v3, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 25
    move-result-wide v2

    .line 26
    new-instance v5, Lwh/b;

    .line 28
    invoke-direct {v5, v2, v3}, Lwh/b;-><init>(J)V

    .line 31
    check-cast v0, Lbi/t1;

    .line 33
    invoke-virtual {v0, v5}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p1, Lwa/r;->r:Ljc/h;

    .line 38
    iget-object p1, p1, Ljc/h;->c:Lbi/d1;

    .line 40
    invoke-virtual {v1}, Lw4/i0;->x()J

    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1, v4}, Lh2/o0;->w0(JLwh/d;)J

    .line 47
    move-result-wide v0

    .line 48
    new-instance v2, Lwh/b;

    .line 50
    invoke-direct {v2, v0, v1}, Lwh/b;-><init>(J)V

    .line 53
    check-cast p1, Lbi/t1;

    .line 55
    invoke-virtual {p1, v2}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
