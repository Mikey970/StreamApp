.class public abstract Lsh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/e;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lsh/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    const-string p2, "must return "

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsh/h0;->b:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lxf/w;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lmh/c;->n(Lsh/e;Lxf/w;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lxf/w;)Z
    .locals 2

    .line 1
    const-string v0, "functionDescriptor"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lxf/b;->getReturnType()Lmh/a0;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsh/h0;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-static {p1}, Lch/c;->e(Lxf/m;)Luf/k;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lic/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsh/h0;->b:Ljava/lang/String;

    return-object v0
.end method
