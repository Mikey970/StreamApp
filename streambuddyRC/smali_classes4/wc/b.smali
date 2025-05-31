.class public final Lwc/b;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljavax/xml/parsers/SAXParser;

.field public final synthetic c:Lwc/r0;

.field public final synthetic d:Lai/u;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljavax/xml/parsers/SAXParser;Lwc/r0;Lai/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/b;->a:Ljava/io/File;

    iput-object p2, p0, Lwc/b;->b:Ljavax/xml/parsers/SAXParser;

    iput-object p3, p0, Lwc/b;->c:Lwc/r0;

    iput-object p4, p0, Lwc/b;->d:Lai/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lwc/b;

    iget-object v1, p0, Lwc/b;->a:Ljava/io/File;

    iget-object v2, p0, Lwc/b;->b:Ljavax/xml/parsers/SAXParser;

    iget-object v3, p0, Lwc/b;->c:Lwc/r0;

    iget-object v4, p0, Lwc/b;->d:Lai/u;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwc/b;-><init>(Ljava/io/File;Ljavax/xml/parsers/SAXParser;Lwc/r0;Lai/u;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/b;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/b;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/b;->d:Lai/u;

    .line 3
    sget-object v1, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 5
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/io/FileInputStream;

    .line 10
    iget-object v1, p0, Lwc/b;->a:Ljava/io/File;

    .line 12
    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 17
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    :try_start_0
    iget-object v2, p0, Lwc/b;->b:Ljavax/xml/parsers/SAXParser;

    .line 22
    iget-object v3, p0, Lwc/b;->c:Lwc/r0;

    .line 24
    invoke-virtual {v2, v1, v3}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lai/t;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v2, v3}, Lai/j;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v2

    .line 39
    :try_start_1
    instance-of v3, v2, Lwc/a;

    .line 41
    if-nez v3, :cond_0

    .line 43
    const-string v3, "Parsing failed"

    .line 45
    invoke-static {v3, v2}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->k(Lyh/z;Ljava/util/concurrent/CancellationException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 55
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 65
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 68
    throw v0
.end method
