.class public final Lbi/m;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lbi/n;

.field public d:Lbi/n;

.field public e:Lbi/j;

.field public g:I

.field public r:I


# direct methods
.method public constructor <init>(Lbi/n;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/m;->c:Lbi/n;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/m;->a:Ljava/lang/Object;

    iget p1, p0, Lbi/m;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/m;->b:I

    iget-object p1, p0, Lbi/m;->c:Lbi/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi/n;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
