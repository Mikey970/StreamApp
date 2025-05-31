.class public final Lfc/s;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfc/f0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfc/f0;Ljava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfc/s;->a:Lfc/f0;

    iput-object p2, p0, Lfc/s;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfc/s;

    iget-object v0, p0, Lfc/s;->a:Lfc/f0;

    iget-object v1, p0, Lfc/s;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfc/s;-><init>(Lfc/f0;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/s;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/s;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfc/s;->a:Lfc/f0;

    .line 8
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast p1, Lva/u;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lva/u;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lfc/s;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
