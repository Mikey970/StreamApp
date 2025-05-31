.class public final Lwa/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/r;

.field public final synthetic b:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lwa/r;Ljava/lang/Float;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwa/m;->a:Lwa/r;

    iput-object p2, p0, Lwa/m;->b:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwa/m;

    iget-object v0, p0, Lwa/m;->a:Lwa/r;

    iget-object v1, p0, Lwa/m;->b:Ljava/lang/Float;

    invoke-direct {p1, v0, v1, p2}, Lwa/m;-><init>(Lwa/r;Ljava/lang/Float;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwa/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwa/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwa/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lwa/m;->a:Lwa/r;

    .line 8
    iget-object v0, p1, Lwa/r;->y:Lbi/t1;

    .line 10
    iget-object v1, p0, Lwa/m;->b:Ljava/lang/Float;

    .line 12
    invoke-virtual {v0, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p1, Lwa/r;->H:Lw4/i0;

    .line 17
    invoke-virtual {v0}, Lw4/i0;->A()Lw4/u2;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "exoPlayer.currentTracks"

    .line 23
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v0}, Lwa/r;->z(Lw4/u2;)V

    .line 29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1
.end method
