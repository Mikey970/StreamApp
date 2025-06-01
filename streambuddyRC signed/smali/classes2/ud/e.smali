.class public final Lud/e;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/nio/charset/Charset;

.field public final synthetic d:Lud/f;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;Lud/f;Ljava/lang/Object;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lud/e;->c:Ljava/nio/charset/Charset;

    iput-object p2, p0, Lud/e;->d:Lud/f;

    iput-object p3, p0, Lud/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 4

    new-instance v0, Lud/e;

    iget-object v1, p0, Lud/e;->d:Lud/f;

    iget-object v2, p0, Lud/e;->e:Ljava/lang/Object;

    iget-object v3, p0, Lud/e;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v1, v2, p2}, Lud/e;-><init>(Ljava/nio/charset/Charset;Lud/f;Ljava/lang/Object;Lcf/d;)V

    iput-object p1, v0, Lud/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/OutputStream;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lud/e;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lud/e;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lud/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    iget v1, p0, Lud/e;->a:I

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
    iget-object p1, p0, Lud/e;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/io/OutputStream;

    .line 29
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 31
    iget-object v3, p0, Lud/e;->c:Ljava/nio/charset/Charset;

    .line 33
    invoke-direct {v1, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 36
    iget-object p1, p0, Lud/e;->e:Ljava/lang/Object;

    .line 38
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<*>"

    .line 40
    invoke-static {p1, v3}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast p1, Lbi/i;

    .line 45
    iput v2, p0, Lud/e;->a:I

    .line 47
    iget-object v2, p0, Lud/e;->d:Lud/f;

    .line 49
    invoke-static {v2, p1, v1, p0}, Lud/f;->a(Lud/f;Lbi/i;Ljava/io/OutputStreamWriter;Lcf/d;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    return-object p1
.end method
