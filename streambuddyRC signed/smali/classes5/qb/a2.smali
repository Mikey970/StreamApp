.class public final Lqb/a2;
.super Lfc/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfc/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lqb/a2;",
        "Lfc/g;",
        "Lva/c0;",
        "<init>",
        "()V",
        "h7/d",
        "tv_otherRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic V0:I


# instance fields
.field public final O0:Lbi/t1;

.field public final P0:Lbi/t1;

.field public final Q0:Lbi/t1;

.field public final R0:Lbi/t1;

.field public final S0:Lbi/t1;

.field public final T0:Lj$/time/format/DateTimeFormatter;

.field public final U0:Lj$/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lqb/j1;->a:Lqb/j1;

    .line 3
    invoke-direct {p0, v0}, Lfc/g;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqb/a2;->O0:Lbi/t1;

    .line 13
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lqb/a2;->P0:Lbi/t1;

    .line 32
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lqb/a2;->Q0:Lbi/t1;

    .line 50
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withHour(I)Lj$/time/LocalDateTime;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withMinute(I)Lj$/time/LocalDateTime;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lj$/time/LocalDateTime;->withSecond(I)Lj$/time/LocalDateTime;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lqb/a2;->R0:Lbi/t1;

    .line 72
    sget-object v0, Lwh/b;->b:Lwh/a;

    .line 74
    const/4 v0, 0x1

    .line 75
    sget-object v1, Lwh/d;->HOURS:Lwh/d;

    .line 77
    invoke-static {v0, v1}, Lh2/o0;->v0(ILwh/d;)J

    .line 80
    move-result-wide v0

    .line 81
    new-instance v2, Lwh/b;

    .line 83
    invoke-direct {v2, v0, v1}, Lwh/b;-><init>(J)V

    .line 86
    invoke-static {v2}, Lcf/f;->k(Ljava/lang/Object;)Lbi/t1;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lqb/a2;->S0:Lbi/t1;

    .line 92
    const-string v0, "EEEE dd MMMM"

    .line 94
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lqb/a2;->T0:Lj$/time/format/DateTimeFormatter;

    .line 100
    const-string v0, "HH:mm"

    .line 102
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lqb/a2;->U0:Lj$/time/format/DateTimeFormatter;

    .line 108
    return-void
.end method


# virtual methods
.method public final W(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/z;->W(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 7
    const-string v1, "channel_id"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x21

    .line 20
    if-lt v0, v2, :cond_1

    .line 22
    invoke-static {p1}, Landroidx/activity/g;->v(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    move-object v0, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 34
    check-cast p1, Lic/q;

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    check-cast v0, Lic/q;

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 42
    const-string v0, "null cannot be cast to non-null type fr.nextv.common.entities.Identifier"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lqb/a2;->O0:Lbi/t1;

    .line 50
    invoke-virtual {p1, v0}, Lbi/t1;->l(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public final f0(Lyh/z;Lcf/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lyh/k0;->a:Lei/f;

    .line 3
    new-instance v0, Lqb/m1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lqb/m1;-><init>(Lqb/a2;Lcf/d;)V

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 13
    new-instance v0, Lqb/p1;

    .line 15
    invoke-direct {v0, p0, v1}, Lqb/p1;-><init>(Lqb/a2;Lcf/d;)V

    .line 18
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 21
    new-instance v0, Lqb/s1;

    .line 23
    invoke-direct {v0, p0, v1}, Lqb/s1;-><init>(Lqb/a2;Lcf/d;)V

    .line 26
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 29
    new-instance v0, Lqb/v1;

    .line 31
    invoke-direct {v0, p0, v1}, Lqb/v1;-><init>(Lqb/a2;Lcf/d;)V

    .line 34
    invoke-static {p1, p2, v1, v0, v2}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    return-object p1
.end method

.method public final g0(Lg2/a;Landroidx/activity/k;)V
    .locals 1

    .line 1
    check-cast p1, Lva/c0;

    .line 3
    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lqb/x1;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p0, v0}, Lqb/x1;-><init>(Lqb/a2;I)V

    .line 14
    iget-object v0, p1, Lva/c0;->v:Lfr/nextv/atv/ui/views/SliderButton;

    .line 16
    invoke-virtual {v0, p2}, Lfr/nextv/atv/ui/views/SliderButton;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 19
    new-instance p2, Lqb/x1;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p2, p0, v0}, Lqb/x1;-><init>(Lqb/a2;I)V

    .line 25
    iget-object v0, p1, Lva/c0;->x:Lfr/nextv/atv/ui/views/SliderButton;

    .line 27
    invoke-virtual {v0, p2}, Lfr/nextv/atv/ui/views/SliderButton;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 30
    new-instance p2, Lqb/x1;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, p0, v0}, Lqb/x1;-><init>(Lqb/a2;I)V

    .line 36
    iget-object v0, p1, Lva/c0;->w:Lfr/nextv/atv/ui/views/SliderButton;

    .line 38
    invoke-virtual {v0, p2}, Lfr/nextv/atv/ui/views/SliderButton;->setOnEvent(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance p2, Ls6/n;

    .line 43
    const/16 v0, 0xc

    .line 45
    invoke-direct {p2, p0, v0}, Ls6/n;-><init>(Ljava/lang/Object;I)V

    .line 48
    iget-object p1, p1, Lva/c0;->y:Lfr/nextv/atv/ui/views/ElevatedButton;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
