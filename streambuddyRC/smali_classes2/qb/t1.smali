.class public final Lqb/t1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqb/a2;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lqb/a2;JLcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/t1;->a:Lqb/a2;

    iput-wide p2, p0, Lqb/t1;->b:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lqb/t1;

    iget-object v0, p0, Lqb/t1;->a:Lqb/a2;

    iget-wide v1, p0, Lqb/t1;->b:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqb/t1;-><init>(Lqb/a2;JLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/t1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/t1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqb/t1;->a:Lqb/a2;

    .line 8
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast p1, Lva/c0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p1, Lva/c0;->w:Lfr/nextv/atv/ui/views/SliderButton;

    .line 19
    invoke-virtual {p1}, Lfr/nextv/atv/ui/views/SliderButton;->getBinding()Lva/v3;

    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lva/v3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    iget-wide v0, p0, Lqb/t1;->b:J

    .line 27
    invoke-static {v0, v1}, Lwh/b;->u(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p1
.end method
