.class public final Lkj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/c;


# instance fields
.field public final a:Lorg/kodein/type/o;

.field public final b:Lorg/kodein/type/o;

.field public final c:Lorg/kodein/type/o;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lorg/kodein/type/c;)V
    .locals 2

    .line 1
    sget-object v0, Lt0/s;->R:Lt0/s;

    .line 3
    const-string v1, "contextType"

    .line 5
    invoke-static {p1, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lkj/e;->a:Lorg/kodein/type/o;

    .line 13
    iput-object p2, p0, Lkj/e;->b:Lorg/kodein/type/o;

    .line 15
    iput-object p3, p0, Lkj/e;->c:Lorg/kodein/type/o;

    .line 17
    iput-object v0, p0, Lkj/e;->d:Lkotlin/jvm/functions/Function2;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/e;->a:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcf/f;->p0(Lkj/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "factory"

    return-object v0
.end method

.method public final e()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/e;->b:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final f()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/e;->c:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final g()Lkj/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcf/f;->j0(Lkj/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lhj/i;Llj/a;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance p1, Lkh/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0, p2}, Lkh/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "factory"

    return-object v0
.end method
