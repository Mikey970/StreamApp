.class public final Lrc/d;
.super Lef/c;
.source "SourceFile"


# instance fields
.field public a:Lic/v;

.field public b:Landroid/content/SharedPreferences;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lrc/g;

.field public e:I


# direct methods
.method public constructor <init>(Lrc/g;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lrc/d;->d:Lrc/g;

    invoke-direct {p0, p2}, Lef/c;-><init>(Lcf/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrc/d;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lrc/d;->e:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrc/d;->e:I

    .line 10
    iget-object p1, p0, Lrc/d;->d:Lrc/g;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrc/g;->a(Lic/v;Lcf/d;)Ljava/lang/Object;

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
