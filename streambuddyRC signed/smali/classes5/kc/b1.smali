.class public final Lkc/b1;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Lcf/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkc/b1;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkc/b1;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkc/b1;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lq2/h;->p0(Lkc/c1;Ljava/lang/String;Lcf/d;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 17
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Lye/l;

    .line 22
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 25
    return-object v0
.end method
