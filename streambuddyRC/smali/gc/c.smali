.class public final Lgc/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public a:Lgc/i;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:Lic/d0;

.field public e:Ld2/f;

.field public g:Ld2/f;

.field public r:Ljava/util/List;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lgc/i;


# direct methods
.method public constructor <init>(Lgc/i;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lgc/c;->y:Lgc/i;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgc/c;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgc/c;->F:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgc/c;->F:I

    .line 10
    iget-object p1, p0, Lgc/c;->y:Lgc/i;

    .line 12
    invoke-static {p1, p0}, Lgc/i;->y(Lgc/i;Lcf/d;)Ljava/lang/Object;

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
