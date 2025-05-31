.class public final Llj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhj/t;


# instance fields
.field public final a:Lhj/t;

.field public final b:Lhj/i;

.field public final c:I


# direct methods
.method public constructor <init>(Lhj/t;Lhj/i;I)V
    .locals 1

    .line 1
    const-string v0, "directDI"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "key"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llj/a;->a:Lhj/t;

    .line 16
    iput-object p2, p0, Llj/a;->b:Lhj/i;

    .line 18
    iput p3, p0, Llj/a;->c:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lhj/k;
    .locals 1

    iget-object v0, p0, Llj/a;->a:Lhj/t;

    invoke-interface {v0}, Lhj/u;->a()Lhj/k;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llj/a;->a:Lhj/t;

    invoke-interface {v0, p1, p2}, Lhj/u;->b(Lorg/kodein/type/c;Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lhj/t;
    .locals 1

    iget-object v0, p0, Llj/a;->a:Lhj/t;

    invoke-interface {v0}, Lhj/u;->c()Lhj/t;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llj/a;->a:Lhj/t;

    invoke-interface {v0}, Lhj/u;->a()Lhj/k;

    move-result-object v0

    invoke-interface {v0}, Lhj/l;->c()Lhj/o;

    move-result-object v0

    invoke-interface {v0}, Lhj/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type C of org.kodein.di.internal.BindingDIImpl"

    invoke-static {v0, v1}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
