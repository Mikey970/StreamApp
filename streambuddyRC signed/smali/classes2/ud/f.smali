.class public final Lud/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/a;


# instance fields
.field public final a:Lla/n;


# direct methods
.method public constructor <init>(Lla/n;)V
    .locals 1

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lud/f;->a:Lla/n;

    .line 11
    return-void
.end method

.method public static final a(Lud/f;Lbi/i;Ljava/io/OutputStreamWriter;Lcf/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lud/d;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lud/d;

    .line 11
    iget v1, v0, Lud/d;->d:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lud/d;->d:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lud/d;

    .line 25
    invoke-direct {v0, p0, p3}, Lud/d;-><init>(Lud/f;Lcf/d;)V

    .line 28
    :goto_0
    iget-object p3, v0, Lud/d;->b:Ljava/lang/Object;

    .line 30
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 32
    iget v2, v0, Lud/d;->d:I

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-object p2, v0, Lud/d;->a:Ljava/io/Writer;

    .line 41
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 56
    const/16 p3, 0x5b

    .line 58
    invoke-virtual {p2, p3}, Ljava/io/Writer;->write(I)V

    .line 61
    new-instance p3, Lbi/b0;

    .line 63
    invoke-direct {p3, p2, p0}, Lbi/b0;-><init>(Ljava/io/OutputStreamWriter;Lud/f;)V

    .line 66
    iput-object p2, v0, Lud/d;->a:Ljava/io/Writer;

    .line 68
    iput v3, v0, Lud/d;->d:I

    .line 70
    invoke-interface {p1, p3, v0}, Lbi/i;->c(Lbi/j;Lcf/d;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    const/16 p0, 0x5d

    .line 79
    invoke-virtual {p2, p0}, Ljava/io/Writer;->write(I)V

    .line 82
    invoke-virtual {p2}, Ljava/io/Writer;->flush()V

    .line 85
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;Lae/a;Lio/ktor/utils/io/y;Lcf/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lud/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lud/b;

    .line 8
    iget v1, v0, Lud/b;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lud/b;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lud/b;

    .line 22
    invoke-direct {v0, p0, p4}, Lud/b;-><init>(Lud/f;Lcf/d;)V

    .line 25
    :goto_0
    iget-object p4, v0, Lud/b;->a:Ljava/lang/Object;

    .line 27
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 29
    iget v2, v0, Lud/b;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lla/w; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 51
    iget-object p4, p2, Lae/a;->a:Lof/d;

    .line 53
    iget-object v2, p0, Lud/f;->a:Lla/n;

    .line 55
    const-string v4, "<this>"

    .line 57
    invoke-static {v2, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v4, "type"

    .line 62
    invoke-static {p4, v4}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p4}, Lr7/a;->m0(Lof/d;)Ljava/lang/Class;

    .line 68
    move-result-object p4

    .line 69
    iget-object v2, v2, Lla/n;->f:Lna/f;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p4}, Lna/f;->d(Ljava/lang/Class;)Z

    .line 77
    move-result p4

    .line 78
    if-nez p4, :cond_3

    .line 80
    const/4 p4, 0x0

    .line 81
    invoke-virtual {v2, p4}, Lna/f;->b(Z)V

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 p4, 0x1

    .line 86
    :goto_1
    if-nez p4, :cond_5

    .line 88
    :try_start_1
    sget-object p4, Lyh/k0;->c:Lei/e;

    .line 90
    new-instance v2, Lud/c;

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, v2

    .line 94
    move-object v5, p3

    .line 95
    move-object v6, p1

    .line 96
    move-object v7, p0

    .line 97
    move-object v8, p2

    .line 98
    invoke-direct/range {v4 .. v9}, Lud/c;-><init>(Lio/ktor/utils/io/y;Ljava/nio/charset/Charset;Lud/f;Lae/a;Lcf/d;)V

    .line 101
    iput v3, v0, Lud/b;->c:I

    .line 103
    invoke-static {v0, p4, v2}, Lkotlin/jvm/internal/j;->j0(Lcf/d;Lcf/i;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 106
    move-result-object p4
    :try_end_1
    .catch Lla/w; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    if-ne p4, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    :goto_2
    return-object p4

    .line 111
    :catch_0
    move-exception p1

    .line 112
    new-instance p2, Ltd/g;

    .line 114
    invoke-direct {p2, p1}, Ltd/g;-><init>(Lla/w;)V

    .line 117
    throw p2

    .line 118
    :cond_5
    new-instance p1, Lud/a;

    .line 120
    iget-object p2, p2, Lae/a;->a:Lof/d;

    .line 122
    invoke-direct {p1, p2}, Lud/a;-><init>(Lof/d;)V

    .line 125
    throw p1
.end method
