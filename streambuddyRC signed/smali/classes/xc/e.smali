.class public final Lxc/e;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Z

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lxc/l;

.field public d:I


# direct methods
.method public constructor <init>(Lxc/l;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lxc/e;->c:Lxc/l;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lxc/e;->b:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lxc/e;->d:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxc/e;->d:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lxc/e;->c:Lxc/l;

    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lxc/l;->b(JZLcf/d;)Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 21
    if-ne p1, v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lye/l;

    .line 26
    invoke-direct {v0, p1}, Lye/l;-><init>(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method
