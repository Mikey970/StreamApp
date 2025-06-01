.class public final Lkc/w0;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/x;

.field public final synthetic b:[B

.field public final synthetic c:Lkotlin/jvm/internal/u;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;[BLkotlin/jvm/internal/u;Lcf/d;)V
    .locals 0

    iput-object p1, p0, Lkc/w0;->a:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lkc/w0;->b:[B

    iput-object p3, p0, Lkc/w0;->c:Lkotlin/jvm/internal/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 3

    new-instance p1, Lkc/w0;

    iget-object v0, p0, Lkc/w0;->b:[B

    iget-object v1, p0, Lkc/w0;->c:Lkotlin/jvm/internal/u;

    iget-object v2, p0, Lkc/w0;->a:Lkotlin/jvm/internal/x;

    invoke-direct {p1, v2, v0, v1, p2}, Lkc/w0;-><init>(Lkotlin/jvm/internal/x;[BLkotlin/jvm/internal/u;Lcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkc/w0;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkc/w0;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lkc/w0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ldf/a;->COROUTINE_SUSPENDED:Ldf/a;

    .line 3
    invoke-static {p1}, Lic/z;->i0(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lkc/w0;->a:Lkotlin/jvm/internal/x;

    .line 8
    iget-object p1, p1, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/io/OutputStream;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lkc/w0;->b:[B

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    :cond_0
    iget-object p1, p0, Lkc/w0;->c:Lkotlin/jvm/internal/u;

    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p1, Lkotlin/jvm/internal/u;->a:Z

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
