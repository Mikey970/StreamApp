.class public final Lai/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lai/e;

.field public c:I


# direct methods
.method public constructor <init>(Lai/e;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lai/d;->b:Lai/e;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lai/d;->a:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lai/d;->c:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lai/d;->c:I

    .line 10
    iget-object v0, p0, Lai/d;->b:Lai/e;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lai/e;->F(Lai/n;IJLcf/d;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 23
    if-ne p1, v0, :cond_0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v0, Lai/m;

    .line 28
    invoke-direct {v0, p1}, Lai/m;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
