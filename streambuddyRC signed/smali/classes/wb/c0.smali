.class public final Lwb/c0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lwb/o1;

.field public b:Lyh/z;

.field public c:Lfr/nextv/atv/scenes/vod/VodViewModel;

.field public d:Lbi/t1;

.field public e:Lbi/i;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lwb/o1;

.field public x:I


# direct methods
.method public constructor <init>(Lwb/o1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwb/c0;->r:Lwb/o1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwb/c0;->g:Ljava/lang/Object;

    iget p1, p0, Lwb/c0;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwb/c0;->x:I

    iget-object p1, p0, Lwb/c0;->r:Lwb/o1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwb/o1;->d0(Lwb/o1;Lyh/z;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
