.class public final Lbd/j;
.super Lef/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/io/FileOutputStream;

.field public final synthetic b:[B


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;[BLcf/d;)V
    .locals 0

    iput-object p1, p0, Lbd/j;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lbd/j;->b:[B

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lef/h;-><init>(ILcf/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcf/d;)Lcf/d;
    .locals 2

    new-instance p1, Lbd/j;

    iget-object v0, p0, Lbd/j;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lbd/j;->b:[B

    invoke-direct {p1, v0, v1, p2}, Lbd/j;-><init>(Ljava/io/FileOutputStream;[BLcf/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyh/z;

    .line 3
    check-cast p2, Lcf/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbd/j;->create(Ljava/lang/Object;Lcf/d;)Lcf/d;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbd/j;

    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p1, p2}, Lbd/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lbd/j;->a:Ljava/io/FileOutputStream;

    .line 8
    iget-object v0, p0, Lbd/j;->b:[B

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
