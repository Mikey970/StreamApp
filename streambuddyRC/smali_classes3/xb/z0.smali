.class public final Lxb/z0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public b:Lic/s0;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/Object;

.field public e:[Lxb/w;

.field public g:[Lxb/w;

.field public r:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/z0;->y:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/z0;->x:Ljava/lang/Object;

    iget p1, p0, Lxb/z0;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/z0;->F:I

    iget-object p1, p0, Lxb/z0;->y:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->d(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Ljava/util/List;Lcf/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
