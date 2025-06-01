.class public final Lfb/h0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/live/LiveTvFragment;

.field public b:Lye/n;

.field public c:Ljc/h;

.field public d:Lye/n;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lfr/nextv/atv/scenes/live/LiveTvFragment;

.field public r:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lfb/h0;->g:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfb/h0;->e:Ljava/lang/Object;

    iget p1, p0, Lfb/h0;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfb/h0;->r:I

    iget-object p1, p0, Lfb/h0;->g:Lfr/nextv/atv/scenes/live/LiveTvFragment;

    invoke-static {p1, p0}, Lfr/nextv/atv/scenes/live/LiveTvFragment;->e0(Lfr/nextv/atv/scenes/live/LiveTvFragment;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
