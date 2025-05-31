.class public final Lbi/j1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/k1;

.field public b:Lbi/j;

.field public c:Lbi/l1;

.field public d:Lyh/d1;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Lbi/k1;

.field public r:I


# direct methods
.method public constructor <init>(Lbi/k1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/j1;->g:Lbi/k1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/j1;->e:Ljava/lang/Object;

    iget p1, p0, Lbi/j1;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/j1;->r:I

    iget-object p1, p0, Lbi/j1;->g:Lbi/k1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lbi/k1;->n(Lbi/k1;Lbi/j;Lcf/d;)Ldf/a;

    move-result-object p1

    return-object p1
.end method
