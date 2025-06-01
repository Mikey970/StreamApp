.class public final Lbi/m0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/n0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lbi/n0;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbi/n0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/m0;->d:Lbi/n0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/m0;->b:Ljava/lang/Object;

    iget p1, p0, Lbi/m0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/m0;->c:I

    iget-object p1, p0, Lbi/m0;->d:Lbi/n0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbi/n0;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
