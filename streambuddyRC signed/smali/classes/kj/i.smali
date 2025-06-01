.class public final Lkj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/g;


# instance fields
.field public final a:Lorg/kodein/type/o;

.field public final b:Lorg/kodein/type/o;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lorg/kodein/type/o;Lorg/kodein/type/c;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "contextType"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkj/i;->a:Lorg/kodein/type/o;

    .line 11
    iput-object p2, p0, Lkj/i;->b:Lorg/kodein/type/o;

    .line 13
    iput-object p3, p0, Lkj/i;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/i;->a:Lorg/kodein/type/o;

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

    const-string v0, "provider"

    return-object v0
.end method

.method public final e()Lorg/kodein/type/o;
    .locals 1

    .line 1
    sget-object v0, Lorg/kodein/type/o;->a:Lorg/kodein/type/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lorg/kodein/type/n;->b:Lorg/kodein/type/f;

    .line 8
    return-object v0
.end method

.method public final f()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/i;->b:Lorg/kodein/type/o;

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

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lkh/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "provider"

    return-object v0
.end method
