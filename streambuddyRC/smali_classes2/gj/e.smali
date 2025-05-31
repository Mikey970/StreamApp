.class public final Lgj/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfj/i;

.field public final synthetic b:Lkotlin/jvm/internal/x;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lfj/z;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .locals 0

    iput-object p1, p0, Lgj/e;->a:Lfj/i;

    iput-object p2, p0, Lgj/e;->b:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lgj/e;->c:Lkotlin/jvm/internal/x;

    iput-object p4, p0, Lgj/e;->d:Lkotlin/jvm/internal/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    const/16 p2, 0x5455

    .line 15
    if-ne p1, p2, :cond_a

    .line 17
    const-string p1, "bad zip: extended timestamp extra too short"

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    cmp-long p2, v0, v2

    .line 23
    if-ltz p2, :cond_9

    .line 25
    iget-object p2, p0, Lgj/e;->a:Lfj/i;

    .line 27
    invoke-interface {p2}, Lfj/i;->readByte()B

    .line 30
    move-result v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    and-int/lit8 v5, v4, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v5, v7, :cond_0

    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    and-int/lit8 v8, v4, 0x2

    .line 44
    const/4 v9, 0x2

    .line 45
    if-ne v8, v9, :cond_1

    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v8, 0x0

    .line 50
    :goto_1
    const/4 v9, 0x4

    .line 51
    and-int/2addr v4, v9

    .line 52
    if-ne v4, v9, :cond_2

    .line 54
    const/4 v6, 0x1

    .line 55
    :cond_2
    if-eqz v5, :cond_3

    .line 57
    const-wide/16 v2, 0x5

    .line 59
    :cond_3
    const-wide/16 v9, 0x4

    .line 61
    if-eqz v8, :cond_4

    .line 63
    add-long/2addr v2, v9

    .line 64
    :cond_4
    if-eqz v6, :cond_5

    .line 66
    add-long/2addr v2, v9

    .line 67
    :cond_5
    cmp-long v4, v0, v2

    .line 69
    if-ltz v4, :cond_8

    .line 71
    const-wide/16 v0, 0x3e8

    .line 73
    if-eqz v5, :cond_6

    .line 75
    invoke-interface {p2}, Lfj/i;->H()I

    .line 78
    move-result p1

    .line 79
    int-to-long v2, p1

    .line 80
    mul-long v2, v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p1

    .line 86
    iget-object v2, p0, Lgj/e;->b:Lkotlin/jvm/internal/x;

    .line 88
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 92
    invoke-interface {p2}, Lfj/i;->H()I

    .line 95
    move-result p1

    .line 96
    int-to-long v2, p1

    .line 97
    mul-long v2, v2, v0

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object p1

    .line 103
    iget-object v2, p0, Lgj/e;->c:Lkotlin/jvm/internal/x;

    .line 105
    iput-object p1, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 107
    :cond_7
    if-eqz v6, :cond_a

    .line 109
    invoke-interface {p2}, Lfj/i;->H()I

    .line 112
    move-result p1

    .line 113
    int-to-long p1, p1

    .line 114
    mul-long p1, p1, v0

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lgj/e;->d:Lkotlin/jvm/internal/x;

    .line 122
    iput-object p1, p2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    new-instance p2, Ljava/io/IOException;

    .line 127
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_9
    new-instance p2, Ljava/io/IOException;

    .line 133
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p2

    .line 137
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p1
.end method
