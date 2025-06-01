.class public final Lmb/v;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lmb/v;->c:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmb/v;->b:Ljava/lang/Object;

    iget p1, p0, Lmb/v;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmb/v;->d:I

    iget-object p1, p0, Lmb/v;->c:Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr/nextv/atv/scenes/live/fragments/top_pane/OtherSourcesFragment;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
