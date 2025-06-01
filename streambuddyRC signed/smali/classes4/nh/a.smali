.class public final Lnh/a;
.super Lmh/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lnh/b;

.field public final synthetic b:Lmh/m1;


# direct methods
.method public constructor <init>(Lnh/b;Lmh/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh/a;->a:Lnh/b;

    .line 3
    iput-object p2, p0, Lnh/a;->b:Lmh/m1;

    .line 5
    invoke-direct {p0}, Lmh/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final y(Lmh/y0;Lph/f;)Lph/g;
    .locals 2

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "type"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lnh/a;->a:Lnh/b;

    .line 13
    invoke-interface {p1, p2}, Lph/k;->A(Lph/f;)Lmh/f0;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    .line 19
    invoke-static {p2, v0}, Lic/z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lmh/s1;->INVARIANT:Lmh/s1;

    .line 24
    iget-object v1, p0, Lnh/a;->b:Lmh/m1;

    .line 26
    invoke-virtual {v1, p2, v0}, Lmh/m1;->i(Lmh/a0;Lmh/s1;)Lmh/a0;

    .line 29
    move-result-object p2

    .line 30
    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 32
    invoke-static {p2, v0}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p1, p2}, Lph/k;->l0(Lph/f;)Lmh/f0;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lic/z;->o(Ljava/lang/Object;)V

    .line 42
    return-object p1
.end method
