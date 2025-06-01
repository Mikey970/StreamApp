.class public final Lwc/c;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lic/i;

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lic/i;ILjava/io/File;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lwc/c;->c:Lic/i;

    iput p2, p0, Lwc/c;->d:I

    iput-object p3, p0, Lwc/c;->e:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lwc/c;

    iget v1, p0, Lwc/c;->d:I

    iget-object v2, p0, Lwc/c;->e:Ljava/io/File;

    iget-object v3, p0, Lwc/c;->c:Lic/i;

    invoke-direct {v0, v3, v1, v2, p2}, Lwc/c;-><init>(Lic/i;ILjava/io/File;Lcf/d;)V

    iput-object p1, v0, Lwc/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/u;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lwc/c;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwc/c;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lwc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lwc/c;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lwc/c;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lai/u;

    .line 29
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 36
    move-result-object v5

    .line 37
    new-instance v1, Lwc/r0;

    .line 39
    new-instance v3, Lsb/p2;

    .line 41
    const/16 v4, 0xa

    .line 43
    invoke-direct {v3, p1, v4}, Lsb/p2;-><init>(Ljava/lang/Object;I)V

    .line 46
    iget-object v4, p0, Lwc/c;->c:Lic/i;

    .line 48
    iget v6, p0, Lwc/c;->d:I

    .line 50
    invoke-direct {v1, v4, v6, v3}, Lwc/r0;-><init>(Lic/i;ILsb/p2;)V

    .line 53
    sget-object v9, Lyh/k0;->c:Lei/e;

    .line 55
    new-instance v10, Lwc/b;

    .line 57
    iget-object v4, p0, Lwc/c;->e:Ljava/io/File;

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, v10

    .line 61
    move-object v6, v1

    .line 62
    move-object v7, p1

    .line 63
    invoke-direct/range {v3 .. v8}, Lwc/b;-><init>(Ljava/io/File;Ljavax/xml/parsers/SAXParser;Lwc/r0;Lai/u;Lcf/d;)V

    .line 66
    const/4 v3, 0x2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v9, v4, v10, v3}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 71
    new-instance v3, Lub/f;

    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v3, v1, v4}, Lub/f;-><init>(Ljava/lang/Object;I)V

    .line 77
    iput v2, p0, Lwc/c;->a:I

    .line 79
    invoke-static {p1, v3, p0}, Lmh/c;->d(Lai/u;Lkotlin/jvm/functions/Function0;Lcf/d;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v0, :cond_2

    .line 85
    return-object v0

    .line 86
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object p1
.end method
