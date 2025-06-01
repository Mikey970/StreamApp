.class public final Lid/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/p0;


# instance fields
.field public final a:I

.field public final b:Lcd/c;

.field public c:I

.field public d:Ldd/c;


# direct methods
.method public constructor <init>(Lcd/c;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x14

    .line 11
    iput v0, p0, Lid/g0;->a:I

    .line 13
    iput-object p1, p0, Lid/g0;->b:Lcd/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lnd/c;Lcf/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lid/f0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lid/f0;

    .line 8
    iget v1, v0, Lid/f0;->d:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/f0;->d:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid/f0;

    .line 22
    invoke-direct {v0, p0, p2}, Lid/f0;-><init>(Lid/g0;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lid/f0;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lid/f0;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p1, v0, Lid/f0;->a:Lid/g0;

    .line 39
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

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
    invoke-static {p2}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lid/g0;->d:Ldd/c;

    .line 56
    if-eqz p2, :cond_3

    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V

    .line 61
    :cond_3
    iget p2, p0, Lid/g0;->c:I

    .line 63
    iget v2, p0, Lid/g0;->a:I

    .line 65
    if-ge p2, v2, :cond_7

    .line 67
    add-int/2addr p2, v4

    .line 68
    iput p2, p0, Lid/g0;->c:I

    .line 70
    iget-object p2, p0, Lid/g0;->b:Lcd/c;

    .line 72
    iget-object p2, p2, Lcd/c;->r:Lnd/g;

    .line 74
    iget-object v2, p1, Lnd/c;->d:Ljava/lang/Object;

    .line 76
    iput-object p0, v0, Lid/f0;->a:Lid/g0;

    .line 78
    iput v4, v0, Lid/f0;->d:I

    .line 80
    invoke-virtual {p2, p1, v2, v0}, Lzd/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lcf/d;)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_4

    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object p1, p0

    .line 88
    :goto_1
    instance-of v0, p2, Ldd/c;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    move-object v3, p2

    .line 93
    check-cast v3, Ldd/c;

    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    iput-object v3, p1, Lid/g0;->d:Ldd/c;

    .line 99
    return-object v3

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_7
    new-instance p1, Ldd/h;

    .line 126
    const-string p2, "Max send count "

    .line 128
    const-string v0, " exceeded. Consider increasing the property maxSendCount if more is required."

    .line 130
    invoke-static {p2, v2, v0}, Lfb/h;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2, v4}, Ldd/h;-><init>(Ljava/lang/String;I)V

    .line 137
    throw p1
.end method
