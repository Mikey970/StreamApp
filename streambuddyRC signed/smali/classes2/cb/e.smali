.class public final Lcb/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic g:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

.field public final synthetic r:Lva/l0;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lva/l0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lcb/e;->g:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    iput-object p2, p0, Lcb/e;->r:Lva/l0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lcb/e;

    iget-object v0, p0, Lcb/e;->g:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    iget-object v1, p0, Lcb/e;->r:Lva/l0;

    invoke-direct {p1, v0, v1, p2}, Lcb/e;-><init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lva/l0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcb/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcb/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lcb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lcb/e;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcb/e;->g:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 10
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    iget-object v0, p0, Lcb/e;->c:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lcb/e;->b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 20
    iget-object v1, p0, Lcb/e;->a:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lye/l;

    .line 40
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v5, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->w0:Lbi/t1;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1, v1}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 53
    iget-object p1, v5, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->x0:Lye/n;

    .line 55
    invoke-virtual {p1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lkc/m;

    .line 61
    new-instance v1, Lkc/t0;

    .line 63
    iget-object v6, p0, Lcb/e;->r:Lva/l0;

    .line 65
    iget-object v7, v6, Lva/l0;->A:Lva/r3;

    .line 67
    iget-object v7, v7, Lva/r3;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 69
    invoke-virtual {v7}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lic/z;->o(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    iget-object v6, v6, Lva/l0;->y:Lva/r3;

    .line 82
    iget-object v6, v6, Lva/r3;->w:Lcom/google/android/material/textfield/TextInputEditText;

    .line 84
    invoke-virtual {v6}, Landroidx/appcompat/widget/z;->getText()Landroid/text/Editable;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lic/z;->o(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v1, v7, v6}, Lkc/t0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iput v4, p0, Lcb/e;->e:I

    .line 100
    check-cast p1, Lxa/s;

    .line 102
    invoke-virtual {p1, v1, p0}, Lxa/s;->c(Lkc/t0;Lcf/d;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_3

    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_0
    iget-object v1, v5, Lfr/nextv/atv/scenes/auth/AuthScreenFragment;->w0:Lbi/t1;

    .line 111
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1, v6}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 116
    instance-of v1, p1, Lye/k;

    .line 118
    xor-int/2addr v1, v4

    .line 119
    if-eqz v1, :cond_5

    .line 121
    move-object v1, p1

    .line 122
    check-cast v1, Lkc/a;

    .line 124
    new-instance v1, Lcb/d;

    .line 126
    invoke-direct {v1, v5, v2}, Lcb/d;-><init>(Lfr/nextv/atv/scenes/auth/AuthScreenFragment;Lcf/d;)V

    .line 129
    iput-object p1, p0, Lcb/e;->a:Ljava/lang/Object;

    .line 131
    iput-object v5, p0, Lcb/e;->b:Lfr/nextv/atv/scenes/auth/AuthScreenFragment;

    .line 133
    iput-object p1, p0, Lcb/e;->c:Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lcb/e;->d:Ljava/lang/Object;

    .line 137
    iput v3, p0, Lcb/e;->e:I

    .line 139
    invoke-static {v1, p0}, Lfc/t0;->s(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v0, :cond_4

    .line 145
    return-object v0

    .line 146
    :cond_4
    move-object v0, p1

    .line 147
    move-object v1, v0

    .line 148
    :goto_1
    move-object p1, v0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v1, p1

    .line 151
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    sget-object v0, Lmc/w;->a:Lmc/v;

    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-static {v0, v2, v2, p1, v3}, Lcom/bumptech/glide/e;->B0(Lmc/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 163
    new-instance p1, Lv0/b;

    .line 165
    const/4 v0, 0x5

    .line 166
    invoke-direct {p1, v0, v5, v1}, Lv0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    invoke-static {p1}, Lfc/t0;->C(Lkotlin/jvm/functions/Function0;)V

    .line 172
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method
