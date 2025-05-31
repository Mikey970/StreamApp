.class public final Lkc/y0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lpd/l;

.field public final synthetic c:Lkotlin/jvm/internal/x;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Lpd/l;Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/y0;->b:Lpd/l;

    iput-object p2, p0, Lkc/y0;->c:Lkotlin/jvm/internal/x;

    iput-object p3, p0, Lkc/y0;->d:Ljava/io/File;

    iput-object p4, p0, Lkc/y0;->e:Ljava/io/FileOutputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 6

    new-instance p1, Lkc/y0;

    iget-object v1, p0, Lkc/y0;->b:Lpd/l;

    iget-object v2, p0, Lkc/y0;->c:Lkotlin/jvm/internal/x;

    iget-object v3, p0, Lkc/y0;->d:Ljava/io/File;

    iget-object v4, p0, Lkc/y0;->e:Ljava/io/FileOutputStream;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkc/y0;-><init>(Lpd/l;Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkc/y0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/y0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkc/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lkc/y0;->a:I

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
    new-instance p1, Lkc/x0;

    .line 27
    iget-object v1, p0, Lkc/y0;->e:Ljava/io/FileOutputStream;

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-object v4, p0, Lkc/y0;->c:Lkotlin/jvm/internal/x;

    .line 32
    iget-object v5, p0, Lkc/y0;->d:Ljava/io/File;

    .line 34
    invoke-direct {p1, v4, v5, v1, v3}, Lkc/x0;-><init>(Lkotlin/jvm/internal/x;Ljava/io/File;Ljava/io/FileOutputStream;Lcf/d;)V

    .line 37
    iput v2, p0, Lkc/y0;->a:I

    .line 39
    iget-object v1, p0, Lkc/y0;->b:Lpd/l;

    .line 41
    invoke-virtual {v1, p1, p0}, Lpd/l;->c(Lkotlin/jvm/functions/Function2;Lcf/d;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
