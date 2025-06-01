.class public final Lbi/v1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lbi/w1;

.field public b:Lci/y;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lbi/w1;

.field public e:I


# direct methods
.method public constructor <init>(Lbi/w1;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lbi/v1;->d:Lbi/w1;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbi/v1;->c:Ljava/lang/Object;

    iget p1, p0, Lbi/v1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbi/v1;->e:I

    iget-object p1, p0, Lbi/v1;->d:Lbi/w1;

    invoke-virtual {p1, p0}, Lbi/w1;->a(Lcf/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
