.class public final Lxc/c0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lxc/s0;

.field public H:I

.field public a:Lxc/s0;

.field public b:Lic/q;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public g:Lni/u;

.field public r:Ljava/util/Iterator;

.field public x:Ljava/util/List;

.field public y:J


# direct methods
.method public constructor <init>(Lxc/s0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/c0;->G:Lxc/s0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc/c0;->F:Ljava/lang/Object;

    iget p1, p0, Lxc/c0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc/c0;->H:I

    iget-object p1, p0, Lxc/c0;->G:Lxc/s0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxc/s0;->a(Lic/q;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
