.class public final Lud/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/y;

.field public final synthetic b:Ljava/nio/charset/Charset;

.field public final synthetic c:Lud/f;

.field public final synthetic d:Lae/a;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/y;Ljava/nio/charset/Charset;Lud/f;Lae/a;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lud/c;->a:Lio/ktor/utils/io/y;

    iput-object p2, p0, Lud/c;->b:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lud/c;->c:Lud/f;

    iput-object p4, p0, Lud/c;->d:Lae/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lud/c;

    iget-object v1, p0, Lud/c;->a:Lio/ktor/utils/io/y;

    iget-object v2, p0, Lud/c;->b:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lud/c;->c:Lud/f;

    iget-object v4, p0, Lud/c;->d:Lae/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lud/c;-><init>(Lio/ktor/utils/io/y;Ljava/nio/charset/Charset;Lud/f;Lae/a;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lud/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lud/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ljava/io/InputStreamReader;

    .line 8
    sget-object v0, Lio/ktor/utils/io/jvm/javaio/d;->a:Lye/n;

    .line 10
    const-string v0, "<this>"

    .line 12
    iget-object v1, p0, Lud/c;->a:Lio/ktor/utils/io/y;

    .line 14
    invoke-static {v1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/h;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/jvm/javaio/h;-><init>(Lio/ktor/utils/io/y;Lyh/d1;)V

    .line 23
    iget-object v1, p0, Lud/c;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 28
    iget-object v0, p0, Lud/c;->c:Lud/f;

    .line 30
    iget-object v0, v0, Lud/f;->a:Lla/n;

    .line 32
    iget-object v1, p0, Lud/c;->d:Lae/a;

    .line 34
    iget-object v1, v1, Lae/a;->b:Ljava/lang/reflect/Type;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Lsa/a;

    .line 41
    invoke-direct {v2, v1}, Lsa/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 44
    new-instance v1, Lta/a;

    .line 46
    invoke-direct {v1, p1}, Lta/a;-><init>(Ljava/io/InputStreamReader;)V

    .line 49
    iget-boolean p1, v0, Lla/n;->k:Z

    .line 51
    iput-boolean p1, v1, Lta/a;->b:Z

    .line 53
    invoke-virtual {v0, v1, v2}, Lla/n;->b(Lta/a;Lsa/a;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 59
    :try_start_0
    invoke-virtual {v1}, Lta/a;->u0()Lta/b;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lta/b;->END_DOCUMENT:Lta/b;

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lla/w;

    .line 70
    const-string v0, "JSON document was not fully consumed."

    .line 72
    invoke-direct {p1, v0}, Lla/w;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
    :try_end_0
    .catch Lta/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lla/s;

    .line 79
    invoke-direct {v0, p1}, Lla/s;-><init>(Ljava/lang/Exception;)V

    .line 82
    throw v0

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance v0, Lla/w;

    .line 86
    invoke-direct {v0, p1}, Lla/w;-><init>(Ljava/lang/Exception;)V

    .line 89
    throw v0

    .line 90
    :cond_1
    :goto_0
    return-object p1
.end method
