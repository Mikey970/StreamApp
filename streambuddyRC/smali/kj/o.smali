.class public final Lkj/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkj/b;


# instance fields
.field public final a:Lorg/kodein/type/o;

.field public final b:Lorg/kodein/type/o;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lorg/kodein/type/c;Lorg/kodein/type/c;Lt0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj/o;->a:Lorg/kodein/type/o;

    iput-object p2, p0, Lkj/o;->b:Lorg/kodein/type/o;

    iput-object p3, p0, Lkj/o;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/o;->a:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final b(Llj/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lkj/o;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()Lorg/kodein/type/o;
    .locals 1

    iget-object v0, p0, Lkj/o;->b:Lorg/kodein/type/o;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "()"

    return-object v0
.end method
