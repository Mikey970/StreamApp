.class public final Lqb/q1;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqb/a2;

.field public final synthetic b:Lj$/time/LocalDateTime;


# direct methods
.method public constructor <init>(Lqb/a2;Lj$/time/LocalDateTime;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lqb/q1;->a:Lqb/a2;

    iput-object p2, p0, Lqb/q1;->b:Lj$/time/LocalDateTime;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lqb/q1;

    iget-object v0, p0, Lqb/q1;->a:Lqb/a2;

    iget-object v1, p0, Lqb/q1;->b:Lj$/time/LocalDateTime;

    invoke-direct {p1, v0, v1, p2}, Lqb/q1;-><init>(Lqb/a2;Lj$/time/LocalDateTime;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lqb/q1;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqb/q1;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lqb/q1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqb/q1;->a:Lqb/a2;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/c0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, v0, Lva/c0;->v:Lfr/nextv/atv/ui/views/SliderButton;

    .line 19
    invoke-virtual {v1}, Lfr/nextv/atv/ui/views/SliderButton;->getBinding()Lva/v3;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lva/v3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 25
    iget-object v2, p1, Lqb/a2;->T0:Lj$/time/format/DateTimeFormatter;

    .line 27
    iget-object v3, p0, Lqb/q1;->b:Lj$/time/LocalDateTime;

    .line 29
    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, v0, Lva/c0;->x:Lfr/nextv/atv/ui/views/SliderButton;

    .line 38
    invoke-virtual {v0}, Lfr/nextv/atv/ui/views/SliderButton;->getBinding()Lva/v3;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lva/v3;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 44
    iget-object p1, p1, Lqb/a2;->U0:Lj$/time/format/DateTimeFormatter;

    .line 46
    invoke-virtual {p1, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
