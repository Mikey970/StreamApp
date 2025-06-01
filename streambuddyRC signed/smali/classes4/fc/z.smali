.class public final Lfc/z;
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

    iput-object p1, p0, Lfc/z;->a:Lfc/f0;

    iput-object p2, p0, Lfc/z;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lfc/z;

    iget-object v0, p0, Lfc/z;->a:Lfc/f0;

    iget-object v1, p0, Lfc/z;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lfc/z;-><init>(Lfc/f0;Ljava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfc/z;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfc/z;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfc/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfc/z;->a:Lfc/f0;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/u;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/u;->x:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iget-object v2, p0, Lfc/z;->b:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 29
    check-cast v0, Lva/u;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, v0, Lva/u;->x:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v1, :cond_3

    .line 39
    goto :goto_5

    .line 40
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    const/4 v4, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    :goto_2
    const/4 v4, 0x1

    .line 52
    :goto_3
    xor-int/2addr v4, v0

    .line 53
    if-eqz v4, :cond_6

    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    const/16 v4, 0x8

    .line 59
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_5
    if-eqz v2, :cond_8

    .line 64
    invoke-static {v2}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    goto :goto_6

    .line 71
    :cond_7
    const/4 v0, 0x0

    .line 72
    :cond_8
    :goto_6
    if-nez v0, :cond_9

    .line 74
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 76
    check-cast v0, Lva/u;

    .line 78
    if-eqz v0, :cond_9

    .line 80
    iget-object v0, v0, Lva/u;->x:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 82
    if-eqz v0, :cond_9

    .line 84
    new-instance v1, Lfc/y;

    .line 86
    invoke-direct {v1, p1, v3}, Lfc/y;-><init>(Lfc/f0;I)V

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p1
.end method
