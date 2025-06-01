.class public final Lhb/m;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lhb/m0;

.field public final synthetic b:Lic/g;

.field public final synthetic c:Lj$/time/format/DateTimeFormatter;

.field public final synthetic d:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>(Lhb/m0;Lic/g;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lhb/m;->a:Lhb/m0;

    iput-object p2, p0, Lhb/m;->b:Lic/g;

    iput-object p3, p0, Lhb/m;->c:Lj$/time/format/DateTimeFormatter;

    iput-object p4, p0, Lhb/m;->d:Lj$/time/format/DateTimeFormatter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lhb/m;

    iget-object v1, p0, Lhb/m;->a:Lhb/m0;

    iget-object v2, p0, Lhb/m;->b:Lic/g;

    iget-object v3, p0, Lhb/m;->c:Lj$/time/format/DateTimeFormatter;

    iget-object v4, p0, Lhb/m;->d:Lj$/time/format/DateTimeFormatter;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lhb/m;-><init>(Lhb/m0;Lic/g;Lj$/time/format/DateTimeFormatter;Lj$/time/format/DateTimeFormatter;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lhb/m;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb/m;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lhb/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lhb/m;->a:Lhb/m0;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/n0;

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lhb/m;->b:Lic/g;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance v3, Lye/j;

    .line 24
    invoke-direct {v3, v2, v2}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lye/j;

    .line 30
    sget-object v4, Lhi/k;->Companion:Lhi/j;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, Lic/g;->d:Lhi/d;

    .line 41
    invoke-static {v5, v4}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 44
    move-result-object v4

    .line 45
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lic/g;->e:Lhi/d;

    .line 51
    invoke-static {v6, v5}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 54
    move-result-object v5

    .line 55
    iget-object v4, v4, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 57
    iget-object v5, v5, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 59
    invoke-direct {v3, v4, v5}, Lye/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    :goto_0
    iget-object v4, v3, Lye/j;->a:Ljava/lang/Object;

    .line 64
    check-cast v4, Lj$/time/LocalDateTime;

    .line 66
    iget-object v3, v3, Lye/j;->b:Ljava/lang/Object;

    .line 68
    check-cast v3, Lj$/time/LocalDateTime;

    .line 70
    iget-object v5, p0, Lhb/m;->c:Lj$/time/format/DateTimeFormatter;

    .line 72
    if-eqz v4, :cond_2

    .line 74
    invoke-virtual {v4, v5}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v6, v2

    .line 80
    :goto_1
    iget-object v7, v0, Lva/n0;->F:Lcom/google/android/material/textview/MaterialTextView;

    .line 82
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz v3, :cond_3

    .line 87
    invoke-virtual {v3, v5}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v6, v2

    .line 93
    :goto_2
    iget-object v7, v0, Lva/n0;->G:Lcom/google/android/material/textview/MaterialTextView;

    .line 95
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    if-eqz v1, :cond_4

    .line 100
    iget-object v6, v1, Lic/g;->a:Ljava/lang/String;

    .line 102
    if-eqz v6, :cond_4

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const v6, 0x7f130162    # @string/no_epg_found 'No program found'

    .line 108
    invoke-virtual {p1, v6}, Landroidx/fragment/app/z;->p(I)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    :goto_3
    iget-object p1, v0, Lva/n0;->J:Lcom/google/android/material/textview/MaterialTextView;

    .line 114
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const/4 p1, 0x0

    .line 118
    if-eqz v1, :cond_5

    .line 120
    invoke-static {v1}, La5/x;->L(Lic/g;)F

    .line 123
    move-result v1

    .line 124
    const/16 v6, 0x64

    .line 126
    int-to-float v7, v6

    .line 127
    mul-float v1, v1, v7

    .line 129
    float-to-int v1, v1

    .line 130
    new-instance v7, Lnf/j;

    .line 132
    invoke-direct {v7, p1, v6}, Lnf/j;-><init>(II)V

    .line 135
    invoke-static {v1, v7}, Lq2/h;->p(ILnf/j;)I

    .line 138
    move-result p1

    .line 139
    :cond_5
    iget-object v1, v0, Lva/n0;->C:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 141
    invoke-virtual {v1, p1}, Lt8/d;->setProgress(I)V

    .line 144
    if-eqz v4, :cond_6

    .line 146
    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lhb/m;->d:Lj$/time/format/DateTimeFormatter;

    .line 158
    invoke-virtual {v2, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string p1, " - "

    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string p1, " | "

    .line 180
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    :cond_6
    iget-object p1, v0, Lva/n0;->y:Lcom/google/android/material/textview/MaterialTextView;

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p1
.end method
