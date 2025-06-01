.class public final Lbb/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/actor/ActorFragment;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/nextv/atv/scenes/actor/ActorFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/actor/ActorFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbb/b;->d:Lfr/nextv/atv/scenes/actor/ActorFragment;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbb/b;->c:Ljava/lang/Object;

    iget p1, p0, Lbb/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbb/b;->e:I

    iget-object p1, p0, Lbb/b;->d:Lfr/nextv/atv/scenes/actor/ActorFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr/nextv/atv/scenes/actor/ActorFragment;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
