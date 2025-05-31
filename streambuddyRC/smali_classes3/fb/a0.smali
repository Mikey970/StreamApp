.class public final Lfb/a0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lva/h1;

.field public final synthetic b:Z

.field public final synthetic c:Lfb/a1;

.field public final synthetic d:Lfr/nextv/atv/scenes/live/LiveTvFragment;


# direct methods
.method public constructor <init>(Lva/h1;ZLfb/a1;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/a0;->a:Lva/h1;

    iput-boolean p2, p0, Lfb/a0;->b:Z

    iput-object p3, p0, Lfb/a0;->c:Lfb/a1;

    iput-object p4, p0, Lfb/a0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lfb/a0;

    iget-object v1, p0, Lfb/a0;->a:Lva/h1;

    iget-boolean v2, p0, Lfb/a0;->b:Z

    iget-object v3, p0, Lfb/a0;->c:Lfb/a1;

    iget-object v4, p0, Lfb/a0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfb/a0;-><init>(Lva/h1;ZLfb/a1;Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lfb/a0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfb/a0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lfb/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lfb/a0;->a:Lva/h1;

    .line 8
    iget-object v0, p1, Lva/h1;->x:Lcom/google/android/material/card/MaterialCardView;

    .line 10
    const-string v1, "binding.zappingCard"

    .line 12
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lfb/a0;->b:Z

    .line 17
    xor-int/lit8 v2, v1, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz v1, :cond_4

    .line 30
    iget-object v0, p0, Lfb/a0;->c:Lfb/a1;

    .line 32
    check-cast v0, Lfb/y0;

    .line 34
    iget-object v1, v0, Lfb/y0;->a:Lfb/a;

    .line 36
    iget-object v1, v1, Lfb/a;->b:Lic/c;

    .line 38
    iget-object v1, v1, Lic/c;->e:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Lva/h1;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    const-string v1, "binding.zappingLogo"

    .line 47
    iget-object v2, p1, Lva/h1;->A:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v1, v0, Lfb/y0;->a:Lfb/a;

    .line 54
    iget-object v1, v1, Lfb/a;->b:Lic/c;

    .line 56
    iget-object v1, v1, Lic/c;->g:Ljava/lang/String;

    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v2, v1, v5, v5, v4}, Lfc/t0;->q(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;Ljava/lang/Integer;Llb/u;I)V

    .line 63
    const-string v1, "binding.zappingProgress"

    .line 65
    iget-object v2, p1, Lva/h1;->B:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 67
    invoke-static {v2, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lfb/y0;->a:Lfb/a;

    .line 72
    iget-object v1, v1, Lfb/a;->b:Lic/c;

    .line 74
    iget-object v1, v1, Lic/c;->i:Lic/g;

    .line 76
    if-eqz v1, :cond_1

    .line 78
    invoke-static {v1}, La5/x;->L(Lic/g;)F

    .line 81
    move-result v1

    .line 82
    const/high16 v4, 0x42c80000    # 100.0f

    .line 84
    mul-float v1, v1, v4

    .line 86
    float-to-int v1, v1

    .line 87
    new-instance v4, Lnf/j;

    .line 89
    const/16 v6, 0x64

    .line 91
    invoke-direct {v4, v3, v6}, Lnf/j;-><init>(II)V

    .line 94
    invoke-static {v1, v4}, Lq2/h;->p(ILnf/j;)I

    .line 97
    move-result v3

    .line 98
    :cond_1
    invoke-static {v2, v3}, Lfc/t0;->y(Lcom/google/android/material/progressindicator/LinearProgressIndicator;I)V

    .line 101
    iget-object v1, v0, Lfb/y0;->a:Lfb/a;

    .line 103
    iget-object v1, v1, Lfb/a;->b:Lic/c;

    .line 105
    iget-object v1, v1, Lic/c;->i:Lic/g;

    .line 107
    if-eqz v1, :cond_2

    .line 109
    iget-object v1, v1, Lic/g;->a:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v1, v5

    .line 113
    :goto_1
    new-instance v2, Lt0/z;

    .line 115
    iget-object v3, p0, Lfb/a0;->d:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    .line 117
    const/16 v4, 0xe

    .line 119
    invoke-direct {v2, v3, v4}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v1, v2}, Lh2/o0;->a0(Ljava/lang/String;Lt0/z;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p1, Lva/h1;->z:Lcom/google/android/material/textview/MaterialTextView;

    .line 128
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, v0, Lfb/y0;->a:Lfb/a;

    .line 133
    iget-object v0, v0, Lfb/a;->b:Lic/c;

    .line 135
    iget-object v0, v0, Lic/c;->i:Lic/g;

    .line 137
    if-eqz v0, :cond_3

    .line 139
    sget-object v1, Lhi/k;->Companion:Lhi/j;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, Lic/g;->d:Lhi/d;

    .line 150
    invoke-static {v2, v1}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 153
    move-result-object v1

    .line 154
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 157
    move-result-object v2

    .line 158
    iget-object v0, v0, Lic/g;->e:Lhi/d;

    .line 160
    invoke-static {v0, v2}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 163
    move-result-object v0

    .line 164
    const-string v2, "HH:mm"

    .line 166
    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    iget-object v1, v1, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 177
    invoke-virtual {v1, v2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, " - "

    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v0, v0, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 191
    invoke-virtual {v0, v2}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 204
    invoke-static {v5, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :cond_3
    iget-object p1, p1, Lva/h1;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    return-object p1
.end method
