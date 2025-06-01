.class public final Lid/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lid/a;

.field public static final e:Lvd/a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lid/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lid/a;-><init>(II)V

    .line 8
    sput-object v0, Lid/q;->d:Lid/a;

    .line 10
    new-instance v0, Lvd/a;

    .line 12
    const-string v1, "HttpResponseValidator"

    .line 14
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lid/q;->e:Lvd/a;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lid/q;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lid/q;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, Lid/q;->c:Z

    .line 10
    return-void
.end method

.method public static final a(Lid/q;Ljava/lang/Throwable;Lnd/b;Lcf/d;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lid/o;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lid/o;

    .line 11
    iget v1, v0, Lid/o;->c:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lid/o;->c:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lid/o;

    .line 25
    invoke-direct {v0, p0, p3}, Lid/o;-><init>(Lid/q;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lid/o;->a:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v0, v0, Lid/o;->c:I

    .line 34
    if-eqz v0, :cond_3

    .line 36
    const/4 p0, 0x1

    .line 37
    if-eq v0, p0, :cond_2

    .line 39
    const/4 p0, 0x2

    .line 40
    if-ne v0, p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_1
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 59
    sget-object p3, Lid/s;->a:Lpj/a;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "Processing exception "

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, " for request "

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {p2}, Lnd/b;->f()Lrd/h0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p3, p1}, Lpj/a;->b(Ljava/lang/String;)V

    .line 90
    iget-object p0, p0, Lid/q;->b:Ljava/util/List;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, La0/d0;->u(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.method public static final b(Lid/q;Lpd/c;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lid/p;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lid/p;

    .line 11
    iget v1, v0, Lid/p;->e:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lid/p;->e:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lid/p;

    .line 25
    invoke-direct {v0, p0, p2}, Lid/p;-><init>(Lid/q;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lid/p;->c:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Lid/p;->e:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p0, v0, Lid/p;->b:Ljava/util/Iterator;

    .line 41
    iget-object p1, v0, Lid/p;->a:Lpd/c;

    .line 43
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    sget-object p2, Lid/s;->a:Lpj/a;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    const-string v4, "Validating response for request "

    .line 64
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lpd/c;->c()Ldd/c;

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ldd/c;->d()Lnd/b;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4}, Lnd/b;->f()Lrd/h0;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v2}, Lpj/a;->b(Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lid/q;->a:Ljava/util/List;

    .line 91
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 95
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 107
    iput-object p1, v0, Lid/p;->a:Lpd/c;

    .line 109
    iput-object p0, v0, Lid/p;->b:Ljava/util/Iterator;

    .line 111
    iput v3, v0, Lid/p;->e:I

    .line 113
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_3

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    :goto_2
    return-object v1
.end method
