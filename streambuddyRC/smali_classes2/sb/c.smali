.class public final Lsb/c;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lsb/m;

.field public J:I

.field public a:Ljava/lang/String;

.field public b:Lqi/s;

.field public c:Lic/e;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Object;

.field public g:Lic/y;

.field public r:Ljava/lang/String;

.field public x:Lic/a0;

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsb/m;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lsb/c;->I:Lsb/m;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lsb/c;->H:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsb/c;->J:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsb/c;->J:I

    .line 10
    iget-object p1, p0, Lsb/c;->I:Lsb/m;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lsb/m;->h0(Lsb/m;Ljava/lang/String;Lqi/s;Lcf/d;)Ljava/lang/Object;

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
