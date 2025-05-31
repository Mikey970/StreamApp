.class public final Lbi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/i;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi/n;->a:[Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lbi/j;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbi/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbi/m;

    .line 8
    iget v1, v0, Lbi/m;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbi/m;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbi/m;

    .line 22
    invoke-direct {v0, p0, p2}, Lbi/m;-><init>(Lbi/n;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lbi/m;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lbi/m;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget p1, v0, Lbi/m;->r:I

    .line 38
    iget v2, v0, Lbi/m;->g:I

    .line 40
    iget-object v4, v0, Lbi/m;->e:Lbi/j;

    .line 42
    iget-object v5, v0, Lbi/m;->d:Lbi/n;

    .line 44
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 47
    move-object p2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    iget-object p2, p0, Lbi/n;->a:[Ljava/lang/Object;

    .line 62
    array-length p2, p2

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v5, p0

    .line 65
    move v6, p2

    .line 66
    move-object p2, p1

    .line 67
    move p1, v6

    .line 68
    :goto_1
    if-ge v2, p1, :cond_4

    .line 70
    iget-object v4, v5, Lbi/n;->a:[Ljava/lang/Object;

    .line 72
    aget-object v4, v4, v2

    .line 74
    iput-object v5, v0, Lbi/m;->d:Lbi/n;

    .line 76
    iput-object p2, v0, Lbi/m;->e:Lbi/j;

    .line 78
    iput v2, v0, Lbi/m;->g:I

    .line 80
    iput p1, v0, Lbi/m;->r:I

    .line 82
    iput v3, v0, Lbi/m;->b:I

    .line 84
    invoke-interface {p2, v4, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    if-ne v4, v1, :cond_3

    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_2
    add-int/2addr v2, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    return-object p1
.end method
