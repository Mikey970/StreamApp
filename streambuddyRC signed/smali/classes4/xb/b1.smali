.class public final Lxb/b1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lic/s0;

.field public b:Lkc/x1;

.field public c:Lj$/time/format/DateTimeFormatter;

.field public d:[Lnb/f;

.field public e:[Lnb/f;

.field public g:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic x:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

.field public y:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxb/b1;->x:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxb/b1;->r:Ljava/lang/Object;

    iget p1, p0, Lxb/b1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxb/b1;->y:I

    iget-object p1, p0, Lxb/b1;->x:Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;->e(Lfr/nextv/atv/scenes/vod_details/VodDetailsViewModel;Lic/s0;Lkc/x1;Lcf/d;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
