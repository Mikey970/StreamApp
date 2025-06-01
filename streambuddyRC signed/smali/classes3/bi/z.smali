.class public final Lbi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lbi/j;

.field public final synthetic b:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lbi/j;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lbi/z;->a:Lbi/j;

    iput-object p2, p0, Lbi/z;->b:Lkotlin/jvm/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbi/y;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/y;

    .line 8
    iget v1, v0, Lbi/y;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/y;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/y;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/y;-><init>(Lbi/z;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/y;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/y;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lbi/y;->a:Lbi/z;

    .line 38
    :try_start_0
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    iget-object p2, p0, Lbi/z;->a:Lbi/j;

    .line 57
    iput-object p0, v0, Lbi/y;->a:Lbi/z;

    .line 59
    iput v3, v0, Lbi/y;->d:I

    .line 61
    invoke-interface {p2, p1, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 64
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne p1, v1, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object p2, p1

    .line 73
    move-object p1, p0

    .line 74
    :goto_2
    iget-object p1, p1, Lbi/z;->b:Lkotlin/jvm/internal/x;

    .line 76
    iput-object p2, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 78
    throw p2
.end method
