.class public final Lxa/e0;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxa/i0;

.field public d:I


# direct methods
.method public constructor <init>(Lxa/i0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxa/e0;->c:Lxa/i0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lxa/e0;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxa/e0;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxa/e0;->d:I

    .line 10
    iget-object p1, p0, Lxa/e0;->c:Lxa/i0;

    .line 12
    invoke-virtual {p1, p0}, Lxa/i0;->c(Lcf/d;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lye/l;

    .line 23
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method
