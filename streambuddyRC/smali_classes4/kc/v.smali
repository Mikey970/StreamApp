.class public final Lkc/v;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkc/a0;

.field public c:I


# direct methods
.method public constructor <init>(Lkc/a0;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/v;->b:Lkc/a0;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lkc/v;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkc/v;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkc/v;->c:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lkc/v;->b:Lkc/a0;

    .line 14
    invoke-static {v1, p1, v0, p0}, Lkc/a0;->c(Lkc/a0;Lic/q;ILcf/d;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lye/l;

    .line 25
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method
