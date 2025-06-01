.class public final Lkc/h4;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lkc/i4;

.field public b:Lic/q;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkc/i4;

.field public e:I


# direct methods
.method public constructor <init>(Lkc/i4;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/h4;->d:Lkc/i4;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lkc/h4;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkc/h4;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkc/h4;->e:I

    .line 10
    iget-object p1, p0, Lkc/h4;->d:Lkc/i4;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkc/i4;->g(Lic/q;Lcf/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lye/l;

    .line 24
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v0
.end method
