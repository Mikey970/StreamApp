.class public final Lxb/h0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lxb/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxb/q0;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/h0;->a:Lxb/q0;

    iput-object p2, p0, Lxb/h0;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lxb/h0;

    iget-object v0, p0, Lxb/h0;->a:Lxb/q0;

    iget-object v1, p0, Lxb/h0;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lxb/h0;-><init>(Lxb/q0;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/h0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/h0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lxb/h0;->a:Lxb/q0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/c2;

    .line 12
    iget-object v1, p0, Lxb/h0;->b:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, Lva/c2;->v:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v2, Lnb/b1;->P:Lnb/b1;

    .line 22
    invoke-static {v0, v1, v2}, Lfc/t0;->p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    :cond_0
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 27
    check-cast p1, Lva/c2;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    iget-object p1, p1, Lva/c2;->w:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    sget-object v0, Lnb/b1;->Q:Lnb/b1;

    .line 37
    invoke-static {p1, v1, v0}, Lfc/t0;->p(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p1
.end method
