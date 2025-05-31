.class public final Ldb/b0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lic/c0;

.field public final synthetic c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lic/c0;Lcf/d;)V
    .locals 0

    iput-object p2, p0, Ldb/b0;->b:Lic/c0;

    iput-object p1, p0, Ldb/b0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Ldb/b0;

    iget-object v0, p0, Ldb/b0;->b:Lic/c0;

    iget-object v1, p0, Ldb/b0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    invoke-direct {p1, v1, v0, p2}, Ldb/b0;-><init>(Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;Lic/c0;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldb/b0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldb/b0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Ldb/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Ldb/b0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ldb/b0;->c:Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lye/l;

    .line 17
    iget-object p1, p1, Lye/l;->a:Ljava/lang/Object;

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Ldb/b0;->b:Lic/c0;

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p1, :cond_5

    .line 37
    iget-object p1, v3, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Lwa/r;->K()V

    .line 44
    :cond_2
    iget-object p1, v3, Lfc/k;->v0:Lg2/a;

    .line 46
    check-cast p1, Lva/e2;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p1, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object p1, v1

    .line 54
    :goto_0
    if-nez p1, :cond_4

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto/16 :goto_3

    .line 63
    :cond_5
    iget-object v4, v3, Lfc/k;->v0:Lg2/a;

    .line 65
    check-cast v4, Lva/e2;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    iget-object v1, v4, Lva/e2;->M:Lcom/google/android/material/textview/MaterialTextView;

    .line 71
    :cond_6
    if-nez v1, :cond_7

    .line 73
    goto :goto_1

    .line 74
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    iget-object v5, p1, Lic/c0;->b:Lic/c;

    .line 81
    iget-object v5, v5, Lic/c;->e:Ljava/lang/String;

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v5, " "

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v5, p1, Lic/c0;->a:Lic/g;

    .line 93
    iget-object v5, v5, Lic/g;->d:Lhi/d;

    .line 95
    sget-object v6, Lhi/k;->Companion:Lhi/j;

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {}, Lhi/j;->a()Lhi/k;

    .line 103
    move-result-object v6

    .line 104
    invoke-static {v5, v6}, Lxa/f;->H0(Lhi/d;Lhi/k;)Lhi/h;

    .line 107
    move-result-object v5

    .line 108
    const-string v6, "EEEE dd MMMM | HH:mm"

    .line 110
    invoke-static {v6}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 113
    move-result-object v6

    .line 114
    iget-object v5, v5, Lhi/h;->a:Lj$/time/LocalDateTime;

    .line 116
    invoke-virtual {v5, v6}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 129
    invoke-static {v4, v5}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_1
    iget-object v1, v3, Lfr/nextv/atv/scenes/catchup_player/CatchupPlayerFragment;->w0:Lwa/r;

    .line 137
    if-eqz v1, :cond_a

    .line 139
    iput v2, p0, Ldb/b0;->a:I

    .line 141
    invoke-virtual {v1, p1, p0}, Lwa/r;->t(Lic/w0;Lcf/d;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_8

    .line 147
    return-object v0

    .line 148
    :cond_8
    :goto_2
    invoke-static {p1}, Lye/l;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 154
    new-instance v0, Lua/y0;

    .line 156
    new-array v1, v2, [Ljava/lang/Object;

    .line 158
    const/4 v2, 0x0

    .line 159
    const-string v4, ""

    .line 161
    aput-object v4, v1, v2

    .line 163
    const v2, 0x7f130023

    .line 166
    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/z;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v2, "getString(R.string.an_error_occured, \"\")"

    .line 172
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_9

    .line 181
    const-string p1, "Error code 1"

    .line 183
    :cond_9
    const v2, 0x7f08010d

    .line 186
    invoke-direct {v0, v2, v1, p1}, Lua/y0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    return-object p1
.end method
