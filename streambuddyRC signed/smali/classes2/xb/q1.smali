.class public final Lxb/q1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/q1;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/q1;->c:Ljava/lang/Object;

    iget p1, p0, Lxb/q1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/q1;->e:I

    iget-object p1, p0, Lxb/q1;->d:Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr/nextv/atv/scenes/vod_details/VodPlayerFragment;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
