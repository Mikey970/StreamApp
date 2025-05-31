.class public final Lsb/d4;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public b:Lic/v;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lfr/nextv/atv/scenes/settings/PlaylistPage;

.field public g:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/PlaylistPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/d4;->e:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/d4;->d:Ljava/lang/Object;

    iget p1, p0, Lsb/d4;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/d4;->g:I

    iget-object p1, p0, Lsb/d4;->e:Lfr/nextv/atv/scenes/settings/PlaylistPage;

    invoke-virtual {p1, p0}, Lfr/nextv/atv/scenes/settings/PlaylistPage;->e0(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
