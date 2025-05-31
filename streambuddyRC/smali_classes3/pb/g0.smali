.class public final Lpb/g0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpb/x0;

.field public final synthetic b:Lpb/e;


# direct methods
.method public constructor <init>(Lpb/x0;Lpb/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lpb/g0;->a:Lpb/x0;

    iput-object p2, p0, Lpb/g0;->b:Lpb/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lpb/g0;

    iget-object v0, p0, Lpb/g0;->a:Lpb/x0;

    iget-object v1, p0, Lpb/g0;->b:Lpb/e;

    invoke-direct {p1, v0, v1, p2}, Lpb/g0;-><init>(Lpb/x0;Lpb/e;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpb/g0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb/g0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lpb/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lpb/g0;->a:Lpb/x0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/r1;

    .line 12
    iget-object v1, p0, Lpb/g0;->b:Lpb/e;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, v1, Lpb/e;->a:Lpb/h;

    .line 22
    sget-object v3, Lpb/h;->Grid:Lpb/h;

    .line 24
    if-ne v2, v3, :cond_0

    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Lfr/nextv/atv/ui/views/VerticalGrid;->setNumColumns(I)V

    .line 32
    :cond_1
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 34
    check-cast v0, Lva/r1;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v3, v1, Lpb/e;->a:Lpb/h;

    .line 48
    sget-object v4, Lpb/h;->Grid:Lpb/h;

    .line 50
    if-ne v3, v4, :cond_4

    .line 52
    const/16 v3, 0x20

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/16 v3, 0x14

    .line 57
    :goto_2
    invoke-static {v3}, Lic/z;->A(I)Lmc/j;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v3}, Lfc/k;->a0(Lmc/j;)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/i;->setVerticalSpacing(I)V

    .line 68
    :goto_3
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 70
    check-cast v0, Lva/r1;

    .line 72
    if-eqz v0, :cond_9

    .line 74
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 76
    if-eqz v0, :cond_9

    .line 78
    iget-object v3, v1, Lpb/e;->a:Lpb/h;

    .line 80
    sget-object v4, Lpb/h;->Grid:Lpb/h;

    .line 82
    const/16 v5, 0x30

    .line 84
    const/4 v6, 0x0

    .line 85
    if-ne v3, v4, :cond_5

    .line 87
    invoke-static {v5}, Lic/z;->A(I)Lmc/j;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Lfc/k;->a0(Lmc/j;)I

    .line 94
    move-result v3

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    const/4 v3, 0x0

    .line 97
    :goto_4
    iget-object v7, p1, Lfc/k;->v0:Lg2/a;

    .line 99
    check-cast v7, Lva/r1;

    .line 101
    if-eqz v7, :cond_6

    .line 103
    iget-object v7, v7, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 105
    if-eqz v7, :cond_6

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v7

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    const/4 v7, 0x0

    .line 113
    :goto_5
    iget-object v8, v1, Lpb/e;->a:Lpb/h;

    .line 115
    if-ne v8, v4, :cond_7

    .line 117
    invoke-static {v5}, Lic/z;->A(I)Lmc/j;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Lfc/k;->a0(Lmc/j;)I

    .line 124
    move-result v4

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v4, 0x0

    .line 127
    :goto_6
    iget-object v5, p1, Lfc/k;->v0:Lg2/a;

    .line 129
    check-cast v5, Lva/r1;

    .line 131
    if-eqz v5, :cond_8

    .line 133
    iget-object v5, v5, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 135
    if-eqz v5, :cond_8

    .line 137
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    move-result v6

    .line 141
    :cond_8
    invoke-virtual {v0, v3, v7, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    :cond_9
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 146
    check-cast v0, Lva/r1;

    .line 148
    if-eqz v0, :cond_a

    .line 150
    iget-object v0, v0, Lva/r1;->v:Lfr/nextv/atv/ui/views/VerticalGrid;

    .line 152
    if-eqz v0, :cond_a

    .line 154
    new-instance v3, Lcom/google/firebase/concurrent/d;

    .line 156
    const/4 v4, 0x6

    .line 157
    invoke-direct {v3, v4, p1, v1}, Lcom/google/firebase/concurrent/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    :cond_a
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 165
    check-cast p1, Lva/r1;

    .line 167
    if-eqz p1, :cond_b

    .line 169
    iget-object v2, p1, Lva/r1;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 171
    :cond_b
    if-nez v2, :cond_c

    .line 173
    goto :goto_7

    .line 174
    :cond_c
    iget-object p1, v1, Lpb/e;->b:Ljava/lang/String;

    .line 176
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method
