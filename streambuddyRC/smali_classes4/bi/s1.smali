.class public final Lbi/s1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/t1;

.field public b:Lbi/j;

.field public c:Lbi/u1;

.field public d:Lyh/d1;

.field public e:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic r:Lbi/t1;

.field public x:I


# direct methods
.method public constructor <init>(Lbi/t1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/s1;->r:Lbi/t1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/s1;->g:Ljava/lang/Object;

    iget p1, p0, Lbi/s1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/s1;->x:I

    iget-object p1, p0, Lbi/s1;->r:Lbi/t1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi/t1;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
