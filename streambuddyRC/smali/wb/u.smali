.class public final Lwb/u;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/s0;

.field public final synthetic b:Lfr/nextv/atv/scenes/vod/VodDialog;


# direct methods
.method public constructor <init>(Lic/s0;Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/u;->a:Lic/s0;

    iput-object p2, p0, Lwb/u;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lwb/u;

    iget-object v0, p0, Lwb/u;->a:Lic/s0;

    iget-object v1, p0, Lwb/u;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    invoke-direct {p1, v0, v1, p2}, Lwb/u;-><init>(Lic/s0;Lfr/nextv/atv/scenes/vod/VodDialog;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwb/u;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwb/u;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwb/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x2

    .line 7
    new-array v0, p1, [Lic/s0;

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwb/u;->a:Lic/s0;

    .line 12
    aput-object v2, v0, v1

    .line 14
    iget-object v2, p0, Lwb/u;->b:Lfr/nextv/atv/scenes/vod/VodDialog;

    .line 16
    iget-object v3, v2, Lfr/nextv/atv/scenes/vod/VodDialog;->Q0:Lbi/t1;

    .line 18
    invoke-virtual {v3}, Lbi/t1;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lic/s0;

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v0, v4

    .line 27
    invoke-static {v0}, Lh2/o0;->C([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lic/s0;

    .line 33
    iget-object v3, v2, Lfc/g;->M0:Lg2/a;

    .line 35
    check-cast v3, Lva/e0;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v3, :cond_0

    .line 40
    iget-object v3, v3, Lva/e0;->v:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v5

    .line 44
    :goto_0
    if-nez v3, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Lic/s0;->getDescription()Lic/f;

    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_2

    .line 55
    iget-object v6, v6, Lic/f;->b:Ljava/lang/String;

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v6, v5

    .line 59
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :goto_2
    iget-object v3, v2, Lfc/g;->M0:Lg2/a;

    .line 64
    check-cast v3, Lva/e0;

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v3, v3, Lva/e0;->x:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 70
    if-eqz v3, :cond_5

    .line 72
    new-array v6, p1, [Ljava/lang/String;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_3

    .line 82
    iget-object v7, v7, Lic/r0;->b:Ljava/lang/String;

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v7, v5

    .line 86
    :goto_3
    aput-object v7, v6, v1

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0}, Lic/s0;->c()Lic/r0;

    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 96
    iget-object v7, v7, Lic/r0;->a:Ljava/lang/String;

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    move-object v7, v5

    .line 100
    :goto_4
    aput-object v7, v6, v4

    .line 102
    invoke-static {v6}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x6

    .line 107
    invoke-static {v3, v6, v5, v5, v7}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 110
    :cond_5
    iget-object v2, v2, Lfc/g;->M0:Lg2/a;

    .line 112
    check-cast v2, Lva/e0;

    .line 114
    if-eqz v2, :cond_6

    .line 116
    iget-object v2, v2, Lva/e0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    move-object v2, v5

    .line 120
    :goto_5
    if-nez v2, :cond_7

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    new-array p1, p1, [Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    invoke-interface {v0}, Lic/s0;->getName()Lic/v0;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget-object v3, v3, Lic/v0;->a:Ljava/lang/String;

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    move-object v3, v5

    .line 137
    :goto_6
    aput-object v3, p1, v1

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-interface {v0}, Lic/s0;->getName()Lic/v0;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_9

    .line 147
    iget-object v5, v0, Lic/v0;->b:Ljava/lang/String;

    .line 149
    :cond_9
    aput-object v5, p1, v4

    .line 151
    invoke-static {p1}, Lh2/o0;->B([Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1
.end method
