.class public final Lsb/o0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/t1;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

.field public d:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/o0;->c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/o0;->b:Ljava/lang/Object;

    iget p1, p0, Lsb/o0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/o0;->d:I

    iget-object p1, p0, Lsb/o0;->c:Lfr/nextv/atv/scenes/settings/FilterChannelPage;

    invoke-static {p1, p0}, Lfr/nextv/atv/scenes/settings/FilterChannelPage;->g0(Lfr/nextv/atv/scenes/settings/FilterChannelPage;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
