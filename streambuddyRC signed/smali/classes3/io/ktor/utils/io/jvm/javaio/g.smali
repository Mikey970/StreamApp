.class public final Lio/ktor/utils/io/jvm/javaio/g;
.super Lio/ktor/utils/io/jvm/javaio/c;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lio/ktor/utils/io/jvm/javaio/h;


# direct methods
.method public constructor <init>(Lyh/d1;Lio/ktor/utils/io/jvm/javaio/h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    .line 3
    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/c;-><init>(Lyh/d1;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcf/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/jvm/javaio/f;

    .line 8
    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/f;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/f;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/f;

    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/f;-><init>(Lio/ktor/utils/io/jvm/javaio/g;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/f;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->d:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    if-ne v2, v4, :cond_1

    .line 39
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/jvm/javaio/g;

    .line 41
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/jvm/javaio/g;

    .line 55
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    move-object v2, p0

    .line 64
    :cond_4
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 66
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/jvm/javaio/g;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/f;->d:I

    .line 73
    invoke-static {v2, v0}, Lio/ktor/utils/io/jvm/javaio/c;->a(Lio/ktor/utils/io/jvm/javaio/c;Lef/c;)Ldf/a;

    .line 76
    move-result-object p1

    .line 77
    sget-object v5, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 79
    if-ne p1, v1, :cond_5

    .line 81
    return-object v1

    .line 82
    :cond_5
    :goto_1
    const-string v5, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 84
    invoke-static {p1, v5}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, [B

    .line 89
    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    .line 91
    iget-object v5, v5, Lio/ktor/utils/io/jvm/javaio/h;->a:Lio/ktor/utils/io/y;

    .line 93
    iget v6, v2, Lio/ktor/utils/io/jvm/javaio/c;->d:I

    .line 95
    iget v7, v2, Lio/ktor/utils/io/jvm/javaio/c;->e:I

    .line 97
    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/f;->a:Lio/ktor/utils/io/jvm/javaio/g;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/f;->d:I

    .line 104
    check-cast v5, Lio/ktor/utils/io/u;

    .line 106
    invoke-virtual {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/u;->x([BIILef/c;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_6

    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p1

    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne p1, v5, :cond_4

    .line 122
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/g;->g:Lio/ktor/utils/io/jvm/javaio/h;

    .line 124
    iget-object v0, v0, Lio/ktor/utils/io/jvm/javaio/h;->b:Lyh/g1;

    .line 126
    invoke-virtual {v0}, Lyh/g1;->o0()Z

    .line 129
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/c;->result:I

    .line 131
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    return-object p1
.end method
