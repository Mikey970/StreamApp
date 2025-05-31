.class public final synthetic Lgd/d;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x1

    const-class v3, Lgd/g;

    const-string v4, "createOkHttpClient"

    const-string v5, "createOkHttpClient(Lio/ktor/client/plugins/HttpTimeout$HttpTimeoutCapabilityConfiguration;)Lokhttp3/OkHttpClient;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lid/j0;

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    .line 5
    check-cast v0, Lgd/g;

    .line 7
    iget-object v0, v0, Lgd/g;->d:Lgd/b;

    .line 9
    iget-object v1, v0, Lgd/b;->b:Lqi/w;

    .line 11
    if-nez v1, :cond_0

    .line 13
    sget-object v1, Lgd/g;->F:Lye/n;

    .line 15
    invoke-virtual {v1}, Lye/n;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lqi/w;

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v2, Lqi/v;

    .line 26
    invoke-direct {v2, v1}, Lqi/v;-><init>(Lqi/w;)V

    .line 29
    new-instance v1, Lw4/e1;

    .line 31
    invoke-direct {v1}, Lw4/e1;-><init>()V

    .line 34
    iput-object v1, v2, Lqi/v;->a:Lw4/e1;

    .line 36
    iget-object v0, v0, Lgd/b;->a:Lkotlin/jvm/internal/l;

    .line 38
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget-object v0, p1, Lid/j0;->b:Ljava/lang/Long;

    .line 45
    const-wide v3, 0x7fffffffffffffffL

    .line 50
    const-wide/16 v5, 0x0

    .line 52
    const-string v1, "unit"

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    move-result-wide v7

    .line 60
    sget-object v0, Lid/n0;->a:Lpj/a;

    .line 62
    cmp-long v0, v7, v3

    .line 64
    if-nez v0, :cond_1

    .line 66
    move-wide v7, v5

    .line 67
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v7, v8, v0}, Lsi/h;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 75
    move-result v0

    .line 76
    iput v0, v2, Lqi/v;->y:I

    .line 78
    :cond_2
    iget-object p1, p1, Lid/j0;->c:Ljava/lang/Long;

    .line 80
    if-eqz p1, :cond_5

    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    move-result-wide v7

    .line 86
    sget-object p1, Lid/n0;->a:Lpj/a;

    .line 88
    cmp-long p1, v7, v3

    .line 90
    if-nez p1, :cond_3

    .line 92
    move-wide v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-wide v3, v7

    .line 95
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v3, v4, v0}, Lsi/h;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 103
    move-result v1

    .line 104
    iput v1, v2, Lqi/v;->z:I

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-wide v5, v7

    .line 110
    :goto_1
    invoke-static {v5, v6, v0}, Lsi/h;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 113
    move-result p1

    .line 114
    iput p1, v2, Lqi/v;->A:I

    .line 116
    :cond_5
    new-instance p1, Lqi/w;

    .line 118
    invoke-direct {p1, v2}, Lqi/w;-><init>(Lqi/v;)V

    .line 121
    return-object p1
.end method
