.class public final Ltd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/j;


# instance fields
.field public final synthetic a:Lbi/j;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lae/a;

.field public final synthetic d:Lio/ktor/utils/io/y;


# direct methods
.method public constructor <init>(Lbi/j;Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;)V
    .locals 0

    iput-object p1, p0, Ltd/c;->a:Lbi/j;

    iput-object p2, p0, Ltd/c;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Ltd/c;->c:Lae/a;

    iput-object p4, p0, Ltd/c;->d:Lio/ktor/utils/io/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ltd/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltd/b;

    .line 8
    iget v1, v0, Ltd/b;->b:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltd/b;->b:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltd/b;

    .line 22
    invoke-direct {v0, p0, p2}, Ltd/b;-><init>(Ltd/c;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ltd/b;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Ltd/b;->b:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Ltd/b;->c:Lbi/j;

    .line 53
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Ltd/a;

    .line 62
    iget-object p2, p0, Ltd/c;->a:Lbi/j;

    .line 64
    iput-object p2, v0, Ltd/b;->c:Lbi/j;

    .line 66
    iput v4, v0, Ltd/b;->b:I

    .line 68
    check-cast p1, Lud/f;

    .line 70
    iget-object v2, p0, Ltd/c;->c:Lae/a;

    .line 72
    iget-object v4, p0, Ltd/c;->d:Lio/ktor/utils/io/y;

    .line 74
    iget-object v5, p0, Ltd/c;->b:Ljava/nio/charset/Charset;

    .line 76
    invoke-virtual {p1, v5, v2, v4, v0}, Lud/f;->b(Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_4

    .line 82
    return-object v1

    .line 83
    :cond_4
    move-object v6, p2

    .line 84
    move-object p2, p1

    .line 85
    move-object p1, v6

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    iput-object v2, v0, Ltd/b;->c:Lbi/j;

    .line 89
    iput v3, v0, Ltd/b;->b:I

    .line 91
    invoke-interface {p1, p2, v0}, Lbi/j;->d(Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p1
.end method
