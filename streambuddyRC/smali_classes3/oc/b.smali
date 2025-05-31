.class public final Loc/b;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Serializable;

.field public c:Lqi/r;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic g:Loc/c;

.field public r:I


# direct methods
.method public constructor <init>(Loc/c;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Loc/b;->g:Loc/c;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Loc/b;->e:Ljava/lang/Object;

    .line 3
    iget p1, p0, Loc/b;->r:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loc/b;->r:I

    .line 10
    iget-object p1, p0, Loc/b;->g:Loc/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Loc/c;->a(Lic/c0;Lcf/d;)Ljava/lang/Object;

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
