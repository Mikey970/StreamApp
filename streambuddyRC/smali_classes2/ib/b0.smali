.class public final Lib/b0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;IILjava/lang/String;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lib/b0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iput p2, p0, Lib/b0;->b:I

    iput p3, p0, Lib/b0;->c:I

    iput-object p4, p0, Lib/b0;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lib/b0;

    iget-object v1, p0, Lib/b0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    iget v2, p0, Lib/b0;->b:I

    iget v3, p0, Lib/b0;->c:I

    iget-object v4, p0, Lib/b0;->d:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lib/b0;-><init>(Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;IILjava/lang/String;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lib/b0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib/b0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lib/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lib/b0;->a:Lfr/nextv/atv/scenes/live/fragments/channel_details/ChannelEpgDialog;

    .line 8
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 10
    check-cast v0, Lva/o;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, v0, Lva/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2, v0}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v1

    .line 34
    :goto_0
    const/16 v2, 0xff

    .line 36
    const/16 v3, 0x7f

    .line 38
    iget v4, p0, Lib/b0;->b:I

    .line 40
    if-nez v0, :cond_1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    if-lez v4, :cond_2

    .line 45
    const/16 v5, 0xff

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x7f

    .line 50
    :goto_1
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 53
    :goto_2
    iget-object v0, p1, Lfc/g;->M0:Lg2/a;

    .line 55
    check-cast v0, Lva/o;

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v0, Lva/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const/4 v5, 0x2

    .line 70
    invoke-static {v5, v0}, Lze/n;->R0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-object v0, v1

    .line 78
    :goto_3
    if-nez v0, :cond_4

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    iget v5, p0, Lib/b0;->c:I

    .line 83
    if-ge v4, v5, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v2, 0x7f

    .line 88
    :goto_4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 91
    :goto_5
    iget-object p1, p1, Lfc/g;->M0:Lg2/a;

    .line 93
    check-cast p1, Lva/o;

    .line 95
    if-eqz p1, :cond_6

    .line 97
    iget-object v1, p1, Lva/o;->w:Lcom/google/android/material/textview/MaterialTextView;

    .line 99
    :cond_6
    if-nez v1, :cond_7

    .line 101
    goto :goto_6

    .line 102
    :cond_7
    iget-object p1, p0, Lib/b0;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object p1
.end method
