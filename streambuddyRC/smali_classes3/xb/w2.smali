.class public final Lxb/w2;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;JJLcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/w2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iput-wide p2, p0, Lxb/w2;->b:J

    iput-wide p4, p0, Lxb/w2;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 7

    new-instance p1, Lxb/w2;

    iget-object v1, p0, Lxb/w2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    iget-wide v2, p0, Lxb/w2;->b:J

    iget-wide v4, p0, Lxb/w2;->c:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxb/w2;-><init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;JJLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lxb/w2;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxb/w2;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lxb/w2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lxb/w2;->a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    .line 8
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 10
    check-cast v0, Lva/e2;

    .line 12
    iget-wide v1, p0, Lxb/w2;->c:J

    .line 14
    iget-wide v3, p0, Lxb/w2;->b:J

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, v0, Lva/e2;->L:Lfr/nextv/atv/ui/views/VodSlider;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-wide v3, v0, Lfr/nextv/atv/ui/views/VodSlider;->r:J

    .line 24
    iput-wide v1, v0, Lfr/nextv/atv/ui/views/VodSlider;->x:J

    .line 26
    iget-boolean v5, v0, Lfr/nextv/atv/ui/views/VodSlider;->y:Z

    .line 28
    if-nez v5, :cond_0

    .line 30
    invoke-virtual {v0, v3, v4, v1, v2}, Lfr/nextv/atv/ui/views/VodSlider;->b(JJ)V

    .line 33
    :cond_0
    iget-object v0, p1, Lfc/k;->v0:Lg2/a;

    .line 35
    check-cast v0, Lva/e2;

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, v0, Lva/e2;->C:Lcom/google/android/material/textview/MaterialTextView;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v5

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v1, v2}, Lwh/b;->j(J)J

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    iget-object p1, p1, Lfc/k;->v0:Lg2/a;

    .line 60
    check-cast p1, Lva/e2;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget-object v5, p1, Lva/e2;->D:Lcom/google/android/material/textview/MaterialTextView;

    .line 66
    :cond_3
    if-nez v5, :cond_4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3, v4}, Lwh/b;->j(J)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p1
.end method
