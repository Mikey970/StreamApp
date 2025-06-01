.class public final Lsb/f5;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lfr/nextv/atv/scenes/settings/RootPage;

.field public b:Lyh/z;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lfr/nextv/atv/scenes/settings/RootPage;

.field public e:I


# direct methods
.method public constructor <init>(Lfr/nextv/atv/scenes/settings/RootPage;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/f5;->d:Lfr/nextv/atv/scenes/settings/RootPage;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsb/f5;->c:Ljava/lang/Object;

    iget p1, p0, Lsb/f5;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb/f5;->e:I

    iget-object p1, p0, Lsb/f5;->d:Lfr/nextv/atv/scenes/settings/RootPage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfr/nextv/atv/scenes/settings/RootPage;->Y(Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
